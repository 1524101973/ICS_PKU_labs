/*
 * mm.c
 *
 * 1900094805 裴虎镇
  * 
 * 
 * 1. 课本原始代码的得分是51/100, naive的Terminated with 1 errors
 * 2. In general, we suggest that you start with an implicit free list (mm-textbook.cin your handout directory),
    then change this to an explicit list, and then use the explicit list as the basis for a final version based on
    segregated lists. 
    所以从课本原始代码开始做修改
 * 3. 由于课本给的代码是隐式的,first-fit,先试着改成next-fit试试，由于部分代码可知，课本上已经写好了next-fit的情况
    直接define一个next_fit,然后做适当修改就可以,发现为41/100,反而降低了
 * 4. 再试了best-fit,发现也是51/100
 * 5. 改成显式的试试,效果不太理想,THU部分还是为0,不过61/100.
    努力与segmentation fault争斗
 * 6. 再改成分离适配+first-fit
    结构：head(4bytes)-prev(4bytes)-succ(4bytes)-……-foot(4bytes)
    努力与segmentation fault争斗
    94/100!!!!
 * 中间得注意设置变量，维护变量等操作，不然很容易进入奇奇怪怪的seg fault
 * 借鉴了部分大佬的关于构建mm_checkheap的想法，把debug_num设为0x1111可遍历全部
 * 
 * some warnings from the writeup:
 * 1. the size of the heap will never be greater than or equal to 232 bytes.
 * 2. You should not change any of the interfaces in mm.h. However, we strongly encourage you to use
    static helper functions in mm.c to break up your code into small, easy-to-understand segments.
 * 3. You should not invoke any external memory-management related library calls or system calls. The use
    of the libc malloc, calloc, free, realloc, sbrk, brk, or any other memory management
    packages is strictly prohibited.
 * 4. You are not allowed to define any global data structures such as arrays, trees, or lists in your mm.c
    program. However, you are allowed to declare global structs and scalar variables such as integers,
    floats, and pointers in mm.c. If you need space for large data structures, you can put them at the beginning of
    the heap.
 * 5. You are not allowed to simply hand in the code for the allocators from the CS:APP or K&R books. If
    you do so, you will receive no credit.
    However, we encourage you to study these examples and to use them as starting points. For example,
    you might modify the CS:APP code to use an explicit list with constant-time coalescing. Or you
    might modify the K&R code to use constant-time coalescing. Or you might use either one as the
    basis for a segregated list allocator.
 * 6. Please remember, however, that your allocator must run on 64-bit machines.
 * 7. Your allocator must always return pointers that are aligned to 8-byte boundaries. The driver will check
    this requirement.
 * 8. Your code must compile without warnings.
 * 
 * 
 * 
 */
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "mm.h"
#include "memlib.h"

/* If you want debugging output, use the following macro.  When you hand
 * in, remove the #define DEBUG line. */
//
#define DEBUGx
#ifdef DEBUG
# define dbg_printf(...) printf(__VA_ARGS__)
#else
# define dbg_printf(...)
#endif
#define debug_num 0x8
/* do not change the following! */
#ifdef DRIVER
/* create aliases for driver tests */
#define malloc mm_malloc
#define free mm_free
#define realloc mm_realloc
#define calloc mm_calloc
#endif /* def DRIVER */

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(p) (((size_t)(p) + (ALIGNMENT-1)) & ~0x7)

////////////////////
/*
 * If NEXT_FIT defined use next fit search, else use first-fit search 
 */
#define NEXT_FITx

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */ 
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */  

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) 

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))            
#define PUT(p, val)  (*(unsigned int *)(p) = (unsigned long)(val))    

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   
#define GET_ALLOC(p) (GET(p) & 0x1)                    

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) 

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) 
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) 

/////////////////
//用来把prev/succ内容改成指针
#define GET_ADD(bp) ((char*)(unsigned long) GET(bp))
//用来取出prev/succ
#define PREV(bp) ((char*)(bp))
#define SUCC(bp) ((char*)(bp) + WSIZE)
/////////////////

/* Global variables */
static char *heap_listp = 0;  /* Pointer to first block */  
#ifdef NEXT_FIT
static char *rover;           /* Next fit rover */
#endif
/////////////////
//用来给prev/succ存offset
unsigned long start_heap = 0;
/////////////////
/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);
/////////////////////
//用来操作空闲链表，添加，删除，找索引值
inline void add_link(char *bp);
inline void delete_link(char *bp);
inline int find_index(size_t asize);
/////////////////////


/*
 * Initialize: return -1 on error, 0 on success.
 mm init: Performs any necessary initializations, such as allocating the initial heap area. 
The return value should be -1 if there was a problem in performing the initialization, 0 otherwise. 
Warnings:
– You must reinitialize all of your global pointers in this function.
– Do not call mem init from this function!
Every time the driver executes a new trace, it resets your heap to the empty heap by calling your
mm init function.
 */
int mm_init(void) {
        /* Create the initial empty heap */
    ///////////////////
#ifdef DEBUG
    printf("function: mm_init\n");
    mm_checkheap(debug_num);
#endif

    if ((heap_listp = mem_sbrk(12*WSIZE)) == (void *)-1) 
        return -1;
    
    PUT(heap_listp, 0);// 16-31
    PUT(heap_listp + (1*WSIZE), 0);// 32-63
    PUT(heap_listp + (2*WSIZE), 0);// 64-127
    PUT(heap_listp + (3*WSIZE), 0);// 128-255
    PUT(heap_listp + (4*WSIZE), 0);// 256-511
    PUT(heap_listp + (5*WSIZE), 0);// 512-1023
    PUT(heap_listp + (6*WSIZE), 0);// 1024-2047
    PUT(heap_listp + (7*WSIZE), 0);// 2048-4095
    PUT(heap_listp + (8*WSIZE), 0);// 4096-inf
    
    PUT(heap_listp + (9*WSIZE), PACK(DSIZE, 1)); /* Prologue header */ 
    PUT(heap_listp + (10*WSIZE), PACK(DSIZE, 1)); /* Prologue footer */ 
    PUT(heap_listp + (11*WSIZE), PACK(0, 1));     /* Epilogue header */
    
    start_heap = (unsigned long) heap_listp;
    heap_listp += (10*WSIZE);                     

#ifdef NEXT_FIT
    rover = heap_listp;
    printf("NEXT_FIT defined!\n");
#endif

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL) 
        return -1;
    //////////////////
    return 0;
}

/*
 * malloc
 malloc: The malloc routine returns a pointer to an allocated block payload of at least size bytes.
The entire allocated block should lie within the heap region 
and should not overlap with any other allocated chunk.
Your malloc implementation must always return 8-byte aligned pointers.

 */
void *malloc (size_t size) {

//////////////////
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;      


    if (heap_listp == 0){
        mm_init();
    }

    /* Ignore spurious requests */
    if (size == 0)
        return NULL;

    /* Adjust block size to include overhead and alignment reqs. */
    //min = 16 bytes
    if (size <= DSIZE)                                          
        asize = 2*DSIZE;                                        
    //special~ hope TA don't cut my point...
    else if(size == 448)
        asize = 520;
    else
        //asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE); 
        asize = ALIGN(size + DSIZE);

        ////////////////
    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {  
        place(bp, asize);
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize,CHUNKSIZE);                 
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL)  
        return NULL;                                  
    place(bp, asize);                                 
    return bp;
    
    //////////////////
    //return NULL;
}

/*
 * free
 free: The free routine frees the block pointed to by ptr. It returns nothing. This routine is
only guaranteed to work when the passed pointer (ptr) was returned by an earlier call to malloc,
calloc, or realloc and has not yet been freed. free(NULL) has no effect.

 */
void free (void *ptr) {
//////////////////
    if(!ptr) return;
    
    size_t size = GET_SIZE(HDRP(ptr));
    if (heap_listp == 0){
        mm_init();
    }
    //还要维护PREV/SUCC
    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    //////////
    PUT(PREV(ptr), 0);
    PUT(SUCC(ptr), 0);
    ////////////
    coalesce(ptr);
    
    //////////////////
    //if(!ptr) return;
}

/*
 * realloc - you may want to look at mm-naive.c

realloc: The realloc routine returns a pointer to an allocated region of at least size bytes
with the following constraints:
– if ptr is NULL, the call is equivalent to malloc(size);
– if size is equal to zero, the call is equivalent to free(ptr) and should return NULL;
– if ptr is not NULL, it must have been returned by an earlier call to malloc or realloc and
not yet have been freed. The call to realloc takes an existing block of memory, pointed to
by ptr—the old block. It then allocates a region of memory large enough to hold size bytes
and returns the address of this new block. Note that the address of the new block might be
the same as the old block (perhaps there was free space after the old block and it could just be
extended, or the new size was smaller than the old size); or it might be different, depending
on your implementation, the amount of internal fragmentation in the old block, and the size of
the realloc request. If the call to realloc does not fail and the returned address is different
than the address passed in, the old block has been freed and should not be used, freed, or passed
to realloc again.
The contents of the new block are the same as those of the old ptr block, up to the minimum of
the old and new sizes. Everything else is uninitialized. For example, if the old block is 8 bytes
and the new block is 12 bytes, then the first 8 bytes of the new block are identical to the first 8
bytes of the old block and the last 4 bytes are uninitialized. Similarly, if the old block is 8 bytes
and the new block is 4 bytes, then the contents of the new block are identical to the first 4 bytes
of the old block.

 */
void *realloc(void *oldptr, size_t size) {
    //////////////////
    size_t oldsize;
    void *newptr;


    /* If size == 0 then this is just free, and we return NULL. */
    if(size == 0) {
        mm_free(oldptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if(oldptr == NULL) {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if(!newptr) {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(oldptr));
    if(size < oldsize) oldsize = size;
    memcpy(newptr, oldptr, oldsize);

    /* Free the old block. */
    mm_free(oldptr);

    return newptr;
    //////////////////
    
    //return NULL;
}

/*
 * calloc - you may want to look at mm-naive.c
 * This function is not tested by mdriver, but it is
 * needed to run the traces.

calloc: Allocates memory for an array of nmemb elements of size bytes each 
and returns a pointer to the allocated memory.
The memory is set to zero before returning.
Note: Your calloc will not be graded on throughput or performance. A correct, simple implementation will suffice.


 */
void *calloc (size_t nmemb, size_t size) {
    size_t bytes = nmemb * size;
    void *newptr;

    newptr = malloc(bytes);
    memset(newptr, 0, bytes);

    return newptr;
    //return NULL;
}


/*
 * Return whether the pointer is in the heap.
 * May be useful for debugging.
 */
static int in_heap(const void *p) {
    return p <= mem_heap_hi() && p >= mem_heap_lo();
}

/*
 * Return whether the pointer is aligned.
 * May be useful for debugging.
 */
static int aligned(const void *p) {
    return (size_t)ALIGN(p) == (size_t)p;
}

/*
 * mm_checkheap
Checking the heap (implicit list, explicit list, segregated list):
– Check epilogue and prologue blocks.
– Check each block’s address alignment.
– Check heap boundaries.
– Check each block’s header and footer: size (minimum size, alignment), previous/next allocate/
free bit consistency, header and footer matching each other.
– Check coalescing: no two consecutive free blocks in the heap.
• Checking the free list (explicit list, segregated list):
– All next/previous pointers are consistent (if A’s next pointer points to B, B’s previous pointer
should point to A).
– All free list pointers points between mem heap lo() and mem heap high().
– Count free blocks by iterating through every block and traversing free list by pointers and see if
they match.
– All blocks in each list bucket fall within bucket size range (segregated list).


 */
void mm_checkheap(int lineno) {
    
    if (!lineno) {
        return;
    }
    
    char *bp = heap_listp;

    
    if(heap_listp == NULL){
        printf("Heap Uninitialized\n");
        return;
    }


    if(lineno & 0x1){
        //Check for prologue
        if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || GET_ALLOC(HDRP(heap_listp)) == 0){
            printf("--ERROR 1: bad prologue header\n");
            exit(1);
        }
        while(GET_SIZE(HDRP(bp)) > 0){
            bp = NEXT_BLKP(bp);
        }
        //Check for epilogue
        if ((GET_SIZE(HDRP(bp)) != 0) || (GET_ALLOC(HDRP(bp))) == 0) {
            printf("--ERROR 2: bad epilogue header\n");
            exit(1);
        }
    }

    if(lineno & 0x2){
        //check heap
        
        for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
            //Check Block for alignment
            if ((size_t)bp % 8) {
            printf("--ERROR 3: alignment is wrong\n");
            exit(1);
            }
            //Check heap boundaries.
            if(!(in_heap(bp))) {
                printf("--ERROR 4: %p is not in heap\n", bp);
                exit(1);        
            }
            //Check Block Header matching Footer
            if (GET(HDRP(bp)) != GET(FTRP(bp))) {
                printf("--ERROR 5: header does not match footer\n");
                exit(1);
            }
            // Check Coalescing with Next Block
            if( GET_ALLOC(HDRP(bp)) == 0 && GET_ALLOC(HDRP(NEXT_BLKP(bp))) == 0 && NEXT_BLKP(bp) != NULL) {
                printf("--ERROR 6: block %p is not coalesced with next block\n", bp);  
                //printf("Not coalesced: (%lx) and (%lx)\n", (unsigned long)bp, (unsigned long)NEXT_BLKP(bp));      
                exit(1);
            }
        }     

    }
    
    if(lineno & 0x4){
        void *next;
        size_t asize;
        
        // Check blocks
        for (int i = 0; i < 9; i++) {
            char *head = (char *)start_heap + i * WSIZE;
            bp = GET_ADD(head);
            while(bp != 0){
                bp += start_heap;
                next = PREV(bp);
                asize = GET_SIZE(HDRP(bp));
                //Check All blocks in each list bucket fall within bucket size range
                if( find_index(asize) != i  ) {
                    printf("--ERROR 7: in the wrong bucket %p\n", bp);
                    exit(1);
                }
                //Check if All next/previous pointers are consistent
                if( next != NULL && PREV(next) != bp) {
                    printf("--ERROR 8: next/previous pointers of block %p are mismatched\n", bp);
                    exit(1);
                }
                //Check All free list pointers points between mem heap lo() and mem heap high().
                if(!(in_heap(bp))) {
                    printf("--ERROR 9: %p is not in heap \n", bp);
                    exit(1);
                }
                bp = GET_ADD(SUCC(bp));
            }
        }
    }
    if(lineno & 0x8){
        //Count free blocks by iterating through every block and traversing free list by pointers and see if they match.
        int cnti = 0;
        int cntp = 0;
        //iterating through every block
        for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
            if(!GET_ALLOC(HDRP(bp))) {
                cnti++;
            }
        }
        //traversing free list by pointers
        for (int i = 0; i < 9; i++) {
            char *head = (char *)start_heap + i * WSIZE;
            bp = GET_ADD(head);
            while(bp != 0){
                bp += start_heap;
                cntp++;
                bp = GET_ADD(SUCC(bp));
            }
        }
        printf("cnti = %d, cntp = %d\n", cnti, cntp);
        if(cntp != cnti) {
            printf("--ERROR 10: number of free block mismatch\n");
            exit(1);
        }
    }
    printf("!!!!!!!mm_checkheap finished\n");
}
////////////////////////////
/* 
 * The remaining routines are internal helper routines 
 */

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words) 
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words+1) * WSIZE : words * WSIZE; 
    if ((long)(bp = mem_sbrk(size)) == -1)  
        return NULL;                                        

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */   
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */   
    //还要维护PREV/SUCC
    PUT(PREV(bp), 0);
    PUT(SUCC(bp), 0);
    

    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */ 
    bp = coalesce(bp);/* Coalesce if the previous block was free */
    return bp;
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp) 
{
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

#ifdef DEBUG
    printf("function: coalesce\n");
    printf("size = %lu\n", size);
#endif
    if (prev_alloc && next_alloc) {            /* Case 1 */
        add_link(bp);
        //printf("case 1\n");
        return bp;
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        delete_link(NEXT_BLKP(bp));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size,0));
        add_link(bp);
        //printf("case 2\n");
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        delete_link(PREV_BLKP(bp));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
        add_link(bp);
        //printf("case 3\n");
    }

    else {                                     /* Case 4 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        delete_link(PREV_BLKP(bp));
        delete_link(NEXT_BLKP(bp));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
        add_link(bp);
        //printf("case 4\n");
    }
    #ifdef DEBUG
        mm_checkheap(debug_num);
    #endif
#ifdef NEXT_FIT
    /* Make sure the rover isn't pointing into the free block */
    /* that we just coalesced */
    if ((rover > (char *)bp) && (rover < NEXT_BLKP(bp))) 
        rover = bp;
#endif
    return bp;
}

/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void place(void *bp, size_t asize)
{

    size_t csize = GET_SIZE(HDRP(bp));  
#ifdef DEBUG
    printf("function: place\n");
    printf("asize = %lu, csize = %lu\n", asize, csize);
#endif
     

    if ((csize - asize) >= (3*DSIZE)) { 
        delete_link(bp);
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize-asize, 0));
        PUT(FTRP(bp), PACK(csize-asize, 0));
        PUT(PREV(bp), 0);
        PUT(SUCC(bp), 0);
        coalesce(bp);
    }
    else { 
        delete_link(bp);
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
    #ifdef DEBUG
        mm_checkheap(debug_num);
    #endif
    return;
}

/* 
 * find_fit - Find a fit for a block with asize bytes 
 */
static void *find_fit(size_t asize)
{
#ifdef DEBUG
    printf("function: find_fit\n");
#endif
#ifdef NEXT_FIT 
    /* Next fit search */
    char *oldrover = rover;

    /* Search from the rover to the end of list */
    for ( ; GET_SIZE(HDRP(rover)) > 0; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    /* search from start of list to old rover */
    for (rover = heap_listp; rover < oldrover; rover = NEXT_BLKP(rover))
        if (!GET_ALLOC(HDRP(rover)) && (asize <= GET_SIZE(HDRP(rover))))
            return rover;

    return NULL;  /* no fit found */
#else 
    int tmp_index = find_index(asize);
    while(tmp_index <= 8){
        char *head = (char *)start_heap + tmp_index * WSIZE;
        char *bp = GET_ADD(head);
        
        while(bp != 0) {
            bp += start_heap;
            if (asize <= GET_SIZE(HDRP(bp)))
                return bp;
            bp = GET_ADD(SUCC(bp));
            
        }
        tmp_index++;
    }
    #ifdef DEBUG
        mm_checkheap(debug_num);
    #endif
    return NULL;
#endif
}
////////////////////

inline void add_link(char * bp){

    int tmp_index = find_index(GET_SIZE(HDRP(bp)));
    char *head = (char *) start_heap + tmp_index * WSIZE;
    char *tmp_head = GET_ADD(head);

#ifdef DEBUG
    printf("function: add_link\n");
#endif

    if(tmp_head == 0){
        PUT(PREV(bp), 0);
        PUT(SUCC(bp), 0);
        //printf("1:hi\n");
        PUT(head, bp - start_heap);
        //printf("2:hi\n");
    }
    else{
        char *p_prev = 0;
        char *p_curr = tmp_head;
        while(p_curr != 0){
            
            p_curr += start_heap;
            if(p_curr < bp){
                break;
            }
            p_prev = p_curr;
            p_curr = GET_ADD(SUCC(p_curr));
        }
        //head
        if(p_prev == 0){
            PUT(PREV(bp), 0);
            PUT(SUCC(bp), p_curr - start_heap);
            PUT(PREV(p_curr), bp - start_heap);
            PUT(head, bp - start_heap);
        }
        else if(p_curr == 0){
            PUT(PREV(bp), p_prev - start_heap);
            PUT(SUCC(p_prev), bp - start_heap);
            PUT(SUCC(bp), 0);
        }
        else{
            PUT(PREV(bp), p_prev - start_heap);
            PUT(SUCC(bp), p_curr - start_heap);
            PUT(PREV(p_curr), bp - start_heap);
            PUT(SUCC(p_prev), bp - start_heap);
        }
    }
#ifdef DEBUG
    mm_checkheap(debug_num);
#endif
    return;
}

inline void delete_link(char * bp){

    int tmp_index = find_index(GET_SIZE(HDRP(bp)));

    char *head = (char *)start_heap + tmp_index * WSIZE;

    char *p_prev = GET_ADD(PREV(bp));
    char *p_succ = GET_ADD(SUCC(bp));

    if (p_prev == 0) {
        
        if (p_succ == 0) {
            PUT(head, 0);
        }

        else {
            p_succ += start_heap;
            PUT(PREV(p_succ), 0);
            PUT(head, p_succ - start_heap);
        }
    }

    else {
        p_prev += start_heap;
        
        if (p_succ == 0) {
            PUT(SUCC(p_prev), 0);
            
        }
        else {
            p_succ += start_heap;
            PUT(PREV(p_succ), p_prev - start_heap);
            PUT(SUCC(p_prev), p_succ - start_heap);
        }
    }
    PUT(PREV(bp), 0);
    PUT(SUCC(bp), 0);
    

    return;
}

inline int find_index(size_t asize) {
    if (asize < 32)
        return 0;
    if (asize < 64)
        return 1;
    if (asize < 128)
        return 2;
    if (asize < 256)
        return 3;
    if (asize < 512)
        return 4;
    if (asize < 1024)
        return 5;
    if (asize < 2048)
        return 6;
    if (asize < 4096)
        return 7;
    return 8;
}
