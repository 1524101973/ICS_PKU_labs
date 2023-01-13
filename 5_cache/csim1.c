/*
1900094805 裴虎镇

struct myCache 模仿cache
为了简明处理用struct myLine表示一行的信息
发现block数据部分不需要
按write up的要求
用malloc函数分配内存，并释放
main部分先识别输入内容
再根据内容做数据处理
由于都是字符串输入，所以要做适当转换
主要函数是
cnt_hit_miss
用来做命中次数计算以及更新
*/

#include <stdio.h>
#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
/*
Valgrind memory traces have the following form:
I 0400d7d4,8
M 0421c7f0,4
L 04f6b868,8
S 7ff0005c8,8
[space]operation address,size
“I” denotes an instruction load, no space
“L” a data load, space
“S” a data store, space
“M” a data modify, space

Usage: ./csim-ref [-hv] -s <s> -E <E> -b <b> -t <tracefile>
• -h: Optional help flag that prints usage info
• -v: Optional verbose flag that displays trace info
• -s <s>: Number of set index bits (S = 2s is the number of sets)
• -E <E>: Associativity (number of lines per set)
• -b <b>: Number of block bits (B = 2b is the block size)
• -t <tracefile>: Name of the valgrind trace to replay
*/
static unsigned long long hit_count = 0, miss_count = 0, eviction_count = 0, verbose = 0;
//最后发现不把int改成 unsigned long long的话会最后一个扣分
typedef struct{
    unsigned long long valid;
    unsigned long long tag;
    //int *block;
    unsigned long long time;
}myLine;

typedef struct{
    unsigned long long S, B, E;
    myLine*** mem;
}myCache;

myCache Cache;

void init_Cache(unsigned long long _s, unsigned long long _b, unsigned long long _E){
    Cache.S = (1 << _s);
    Cache.B = (1 << _b);
    Cache.E = _E;
    Cache.mem = (myLine***) malloc(Cache.S* sizeof(myLine**));
    for(unsigned long long i = 0; i < Cache.S; i++){
        Cache.mem[i] = (myLine**) malloc(Cache.E* sizeof(myLine*));
    }
    for(unsigned long long i = 0; i < Cache.S; i++){
        for(unsigned long long j = 0; j < Cache.E; j++){
            Cache.mem[i][j] = (myLine*) malloc(sizeof(myLine));
            Cache.mem[i][j]->valid = 0;
            Cache.mem[i][j]->tag = 0;
            //Cache.mem[i][j]->block = (int*)malloc(Cache.B * sizeof(int));
            Cache.mem[i][j]->time = 0x7fffffff;
        }
    }
}
void free_Cache(){
    for(unsigned long long i = 0; i < Cache.S; i++){
        for(unsigned long long j = 0; j < Cache.E; j++){
            free(Cache.mem[i][j]);
        }
    }
    for(unsigned long long i = 0; i < Cache.S; i++){
        free(Cache.mem[i]);
    }
    free(Cache.mem);
}

void cnt_hit_miss(unsigned long long _s, unsigned long long _tag){
    unsigned long long tmp_hit = -1;
    for(unsigned long long i = 0; i < Cache.E; i++){
        if(Cache.mem[_s][i]->valid && Cache.mem[_s][i]->tag == _tag){
            tmp_hit = i;
            break;
        }
    }
    if(tmp_hit != -1){
        hit_count++;
        if(verbose) printf("hit ");
        Cache.mem[_s][tmp_hit]->time = 0x7fffffff;
        for(unsigned long long i = 0; i < Cache.E; i++){
            if(i != tmp_hit) Cache.mem[_s][i]->time--;
        }
    }
    else{
        miss_count++;
        if(verbose) printf("miss ");
        unsigned long long tmp = 0x7fffffff, min_time = 0x7fffffff, tmp_i = 0;
        for(unsigned long long i = 0; i < Cache.E; i++){
            if(Cache.mem[_s][i]->valid == 0){
                tmp_i = i;
                break;
            }
            tmp = Cache.mem[_s][i]->time;
            if(tmp < min_time){
                min_time = tmp;
                tmp_i = i;
            }
        }
        
        if(Cache.mem[_s][tmp_i]->valid && Cache.mem[_s][tmp_i]->tag != _tag){
            eviction_count++;
            if(verbose) printf("eviction ");
        }
        Cache.mem[_s][tmp_i]->valid = 1;
        Cache.mem[_s][tmp_i]->tag = _tag;
        Cache.mem[_s][tmp_i]->time = 0x7fffffff;
        for(unsigned long long i = 0; i < Cache.E; i++){
            if(i != tmp_i) Cache.mem[_s][i]->time--;
        }
    }
}
/*
Usage: ./csim-ref [-hv] -s <s> -E <E> -b <b> -t <tracefile>
• -h: Optional help flag that prints usage info
• -v: Optional verbose flag that displays trace info
• -s <s>: Number of set index bits (S = 2s is the number of sets)
• -E <E>: Associativity (number of lines per set)
• -b <b>: Number of block bits (B = 2b is the block size)
• -t <tracefile>: Name of the valgrind trace to replay
*/
void print_h(){
    printf("Usage: ./csim-ref [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n");
    printf("• -h: Optional help flag that prints usage info\n");
    printf("• -v: Optional verbose flag that displays trace info\n");
    printf("• -s <s>: Number of set index bits (S = 2s is the number of sets)\n");
    printf("• -E <E>: Associativity (number of lines per set)\n");
    printf("• -b <b>: Number of block bits (B = 2b is the block size)\n");
    printf("• -t <tracefile>: Name of the valgrind trace to replay\n");
}

int main(int argc, char * const argv[]){
    FILE * path = NULL;
    char opt;
    unsigned long long tmp_s, tmp_E, tmp_b;
    while((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1){
        switch(opt){
            case 'h':
                print_h();
                break;
            case 'v':
                verbose = 1;
                break;
            case 's':
                tmp_s = atoi(optarg);
                break;
            case 'E':
                tmp_E = atoi(optarg);
                break;
            case 'b':
                tmp_b = atoi(optarg);
                break;
            case 't':
                path = fopen(optarg, "r");
                break;
            default:
                break;
        }
    }
    if( tmp_s <= 0 || tmp_E <= 0 || tmp_b <= 0 || path == NULL){
        return 0;
    }
    init_Cache(tmp_s, tmp_b, tmp_E);
    char ch1, ch2;
    unsigned long long addr1, num1;
    while(fscanf(path, "%s%llx%c%lld", &ch1, &addr1, &ch2, &num1) != EOF){
        if(verbose){
            printf("%c %llx%c%lld ", ch1, addr1, ch2, num1);
        }
        if(ch1 == 'I') continue;
        unsigned long long tmp_tag = addr1 >> (tmp_s + tmp_b);
        unsigned long long tmp_S = (addr1 & ((1 << (tmp_s + tmp_b)) - 1)) >> tmp_b;
/*
Valgrind memory traces have the following form:
I 0400d7d4,8
M 0421c7f0,4
L 04f6b868,8
S 7ff0005c8,8
[space]operation address,size
“I” denotes an instruction load, no space
“L” a data load, space
“S” a data store, space
“M” a data modify, space
*/
        if(ch1 == 'L' || ch1 == 'S' ){
            cnt_hit_miss(tmp_S, tmp_tag);
        }
        else{
            //an M operation can result in two cache hits, or a miss and a hit plus a possible eviction.
            cnt_hit_miss(tmp_S, tmp_tag);
            cnt_hit_miss(tmp_S, tmp_tag);
        }
        if(verbose) printf("\n");
    }

    printSummary(hit_count, miss_count, eviction_count);
    free_Cache();
    return 0;
}