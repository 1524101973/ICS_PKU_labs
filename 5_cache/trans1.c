/*
1900094805 裴虎镇
(s = 5, E = 1, b = 5)
S=32
E=1
B=32
1) M = 32 N = 32
8 points if m < 300, 0 points if m > 600
一组32bytes，8个数
数组每行32*4=128bytes
s0 A[0][0-7]  A[8][0-7]
s1 A[0][8-15]  A[8][8-15]
s2 A[0][16-23]  A[8][16-23]
s3 A[0][24-31]  A[8][24-31]
s4 A[1][0-7]  A[9][0-7]
8个一组处理

2) M = 64 N = 64
8 points if m < 1, 300, 0 points if m > 2, 000
一组32bytes，8个数
s0 A[0][0-7]  A[4][0-7]
s1 A[0][8-15]  A[4][8-15]
s2 A[0][16-23]  A[8][16-23]
s3 A[0][24-31]  A[8][24-31]
s4 A[0][32-39]  A[8][32-39]
s5 A[0][40-47]  A[8][40-47]
s6 A[0][48-55]  A[8][48-55]
s7 A[0][56-63]  A[8][56-63]

s8 A[1][0-7]  A[9][0-7]

4个一组处理
发现内存使用不太有效
就A与B之间来回转换

3) M = 60 N = 68
10 points if m < 1, 600, 0 points if m > 2, 600
分成4块，分别处理
也是4个一组处理
虽然发现不是满分(TEST_TRANS_RESULTS=1:1612)
但不过0.1分，加上也想不到其他方法了
*/
/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block sike of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k;
    int tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;
    
    if(N == 32 && M == 32){
        //int tmp[8];
        //You are NOT allowed to define any arrays in your code or to use any variant of malloc.
        //...
        /*
        for (j = 0; j < M; j+=8)
            for (i = 0; i < N; i++)
            尝试的时候发现两个简单换顺序也是可以的，当然要用临时变量传递的环节
        */
        for (i = 0; i < N; i+=8){
            for (j = 0; j < M; j += 8)
            //8个1组
            {
                for(k = i; k < i + 8; k++){
                    tmp0 = A[k][j];
                    tmp1 = A[k][j+1];
                    tmp2 = A[k][j+2];
                    tmp3 = A[k][j+3];
                    tmp4 = A[k][j+4];
                    tmp5 = A[k][j+5];
                    tmp6 = A[k][j+6];
                    tmp7 = A[k][j+7];
                    B[j][k] = tmp0;
                    B[j+1][k] = tmp1;
                    B[j+2][k] = tmp2;
                    B[j+3][k] = tmp3;
                    B[j+4][k] = tmp4;
                    B[j+5][k] = tmp5;
                    B[j+6][k] = tmp6;
                    B[j+7][k] = tmp7;
                }
            }
        }
        return;
    }
    else if(N == 64 && M == 64){
        for (i = 0; i < N; i += 8){
            for (j = 0; j < M; j += 8){
                //4个一组
                for(k = i; k < i + 4; k++)
                {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j+1];
                    tmp2 = A[k][j+2];
                    tmp3 = A[k][j+3];
                    tmp4 = A[k][j+4];
                    tmp5 = A[k][j+5];
                    tmp6 = A[k][j+6];
                    tmp7 = A[k][j+7];

                    B[j][k] = tmp0;
                    B[j+1][k] = tmp1;
                    B[j+2][k] = tmp2;
                    B[j+3][k] = tmp3;
                    B[j][k+4] = tmp4;
                    B[j+1][k+4] = tmp5;
                    B[j+2][k+4] = tmp6;
                    B[j+3][k+4] = tmp7;
                }
                for(k = j; k < j + 4; k++)
                {
                    tmp0 = A[i+4][k];
                    tmp1 = A[i+5][k];
                    tmp2 = A[i+6][k];
                    tmp3 = A[i+7][k];
                    tmp4 = B[k][i+4];
                    tmp5 = B[k][i+5];
                    tmp6 = B[k][i+6];
                    tmp7 = B[k][i+7];

                    B[k][i+4] = tmp0;
                    B[k][i+5] = tmp1;
                    B[k][i+6] = tmp2;
                    B[k][i+7] = tmp3;
                    B[k+4][i] = tmp4;
                    B[k+4][i+1] = tmp5;
                    B[k+4][i+2] = tmp6;
                    B[k+4][i+3] = tmp7;
                }
                for(k = i + 4; k < i + 8; k++)
                {
                    tmp0 = A[k][j+4];
                    tmp1 = A[k][j+5];
                    tmp2 = A[k][j+6];
                    tmp3 = A[k][j+7];
                    
                    B[j+4][k] = tmp0;
                    B[j+5][k] = tmp1;
                    B[j+6][k] = tmp2;
                    B[j+7][k] = tmp3;
                }
                
            }
        }
        return;
    }
    else if(M== 60 && N == 68){
        //56*64
        for (i = 0; i < N - 4; i += 8){
            for (j = 0; j < M - 4; j += 8){
                //4个一组
                for(k = i; k < i + 4; k++)
                {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j+1];
                    tmp2 = A[k][j+2];
                    tmp3 = A[k][j+3];
                    tmp4 = A[k][j+4];
                    tmp5 = A[k][j+5];
                    tmp6 = A[k][j+6];
                    tmp7 = A[k][j+7];

                    B[j][k] = tmp0;
                    B[j+1][k] = tmp1;
                    B[j+2][k] = tmp2;
                    B[j+3][k] = tmp3;
                    B[j][k+4] = tmp4;
                    B[j+1][k+4] = tmp5;
                    B[j+2][k+4] = tmp6;
                    B[j+3][k+4] = tmp7;
                }
                for(k = j; k < j + 4; k++)
                {
                    tmp0 = A[i+4][k];
                    tmp1 = A[i+5][k];
                    tmp2 = A[i+6][k];
                    tmp3 = A[i+7][k];
                    tmp4 = B[k][i+4];
                    tmp5 = B[k][i+5];
                    tmp6 = B[k][i+6];
                    tmp7 = B[k][i+7];

                    B[k][i+4] = tmp0;
                    B[k][i+5] = tmp1;
                    B[k][i+6] = tmp2;
                    B[k][i+7] = tmp3;
                    B[k+4][i] = tmp4;
                    B[k+4][i+1] = tmp5;
                    B[k+4][i+2] = tmp6;
                    B[k+4][i+3] = tmp7;
                }
                for(k = i + 4; k < i + 8; k++)
                {
                    tmp0 = A[k][j+4];
                    tmp1 = A[k][j+5];
                    tmp2 = A[k][j+6];
                    tmp3 = A[k][j+7];
                    
                    B[j+4][k] = tmp0;
                    B[j+5][k] = tmp1;
                    B[j+6][k] = tmp2;
                    B[j+7][k] = tmp3;
                }                
            }
        }
        //4*64
        for (i = 0; i < N - 4; i += 4){
            for (j = 56; j < M; j += 4){
                //4个一组
                for(k = i; k < i + 4; k++)
                {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j+1];
                    tmp2 = A[k][j+2];
                    tmp3 = A[k][j+3];
                    
                    B[j][k] = tmp0;
                    B[j+1][k] = tmp1;
                    B[j+2][k] = tmp2;
                    B[j+3][k] = tmp3;
                }
            }
        }
        //56*4
        for (i = 64; i < N; i += 4){
            for (j = 0; j < M - 4; j += 4){
                //4个一组
                for(k = i; k < i + 4; k++)
                {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j+1];
                    tmp2 = A[k][j+2];
                    tmp3 = A[k][j+3];
                    
                    B[j][k] = tmp0;
                    B[j+1][k] = tmp1;
                    B[j+2][k] = tmp2;
                    B[j+3][k] = tmp3;
                }
            }
        }
        //4*4
        for (i = 64; i < N; i += 4){
            for (j = 56; j < M; j += 4){
                //4个一组
                for(k = i; k < i + 4; k++)
                {
                    tmp0 = A[k][j];
                    tmp1 = A[k][j+1];
                    tmp2 = A[k][j+2];
                    tmp3 = A[k][j+3];
                    
                    B[j][k] = tmp0;
                    B[j+1][k] = tmp1;
                    B[j+2][k] = tmp2;
                    B[j+3][k] = tmp3;
                }
            }
        }
        return;
    }
    
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimiked for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarike their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

