/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2022 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
/* 
 * bitAnd - x&y using only ~ and | 
 *   Example: bitAnd(6, 5) = 4
 *   Legal ops: ~ |
 *   Max ops: 8
 *   Rating: 1
 */
int bitAnd(int x, int y) {
/*
10100010  00101111 00100010
01011101  11010000
11011101 
*/

  return ~((~x) | (~y))  ;
}
/* 
 * bitConditional - x ? y : z for each bit respectively
 *   Example: bitConditional(0b00110011, 0b01010101, 0b00001111) = 0b00011101
 *   Legal ops: & | ^ ~
 *   Max ops: 8
 *   Rating: 1
 */
int bitConditional(int x, int y, int z) {
/*
0b00110011
0b01010101

0b00010001
0000001100

0b00110011

f4ffeeffee
0b00001111
*/
  return (x & y) | (~x & z);
}
/* 
 * byteSwap - swaps the nth byte and the mth byte
 *  Examples: byteSwap(0x12345678, 1, 3) = 0x56341278
 *            byteSwap(0xDEADBEEF, 0, 2) = 0xDEEFBEAD
 *  You may assume that 0 <= n <= 3, 0 <= m <= 3
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 2
 */
int byteSwap(int x, int n, int m) {
  int tmp_n = n << 3;
  int tmp_m = m << 3;
  int tmp1 = 0xff << (tmp_n); // cnt = 1
  int tmp2 = 0xff << (tmp_m);// cnt = 1
  int tmp3 = ~(tmp1 + tmp2) & x; // cnt = 3
  int tmp4 = ((x & tmp1) >> (tmp_n) << (tmp_m)) & tmp2; // cnt = 4
  int tmp5 = ((x & tmp2) >> (tmp_m) << (tmp_n)) & tmp1; // cnt = 4
  int tmp_7 = ~(!(n ^ m)) + 1;
  int tmp6 = x & tmp_7; // cnt = 5
  return ((tmp3 + tmp4 + tmp5) & ~(tmp_7)) | tmp6;// 9
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
  int neg1 = 1 << 31;
  int tmp1 = ((~(neg1)) & x) >> n;
  //int tmp2 = (((neg1 & x) >> 31) & 0x1) << 31 >> n;
  int tmp2 = (neg1 & x) >> n;
  int tmp3 = tmp2 & (~tmp2 + 1);
  //dont know how to do - 
  int ans = tmp1 | tmp3;
  return ans;
}
/* 
 * cleanConsecutive1 - change any consecutive 1 to zeros in the binary form of x.
 *   Consecutive 1 means a set of 1 that contains more than one 1.
 *   Examples cleanConsecutive1(0x10) = 0x10
 *            cleanConsecutive1(0xF0) = 0x0
 *            cleanConsecutive1(0xFFFF0001) = 0x1
 *            cleanConsecutive1(0x4F4F4F4F) = 0x40404040
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 4
 */
int cleanConsecutive1(int x){
//0011111100011010
//0001111100001000
//0011111000010000
//0011111100011000
//   x = 1011 0101 1110 1010
//x<<1 = 0110 1011 1101 0100
//x>>1 = 0101 1010 1111 0101
//tmp1 = 0010 0001 1100 0000
//tmp2 = 0001 0000 1110 0000
//   x = 1011 0101 1110 1010
//     = 0011 0001 1110 0000
    int tmp1 = x & (x << 1); //cnt = 2
    int tmp2 = x & ((x >> 1) & (~(1 << 31))); // cnt = 3
    return x ^ (tmp1 | tmp2); // cnt = 2
}

/* 
 * countTrailingZero - return the number of consecutive 0 from the lowest bit of 
 *   the binary form of x.
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   Examples countTrailingZero(0x0) = 32, countTrailingZero(0x1) = 0,
 *            countTrailingZero(0xFFFF0000) = 16,
 *            countTrailingZero(0xFFFFFFF0) = 4,
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int countTrailingZero(int x){
    int reverse_x = x;
    int tmp1 = reverse_x & (~reverse_x + 1);//the first 1 of x // cnt = 3
    int tmp2 = tmp1 + 0xffffffff; // cnt = 1
    int mask1 = 0x55555555;
    int mask2 = 0x33333333;
    int mask3 = 0x0f0f0f0f;
    int mask4 = 0x00ff00ff;
    int mask5 = 0x0000ffff;
    tmp2 = (tmp2 & mask1) + ((tmp2 >> 1) & mask1); // cnt = 4
    tmp2 = (tmp2 & mask2) + ((tmp2 >> 2) & mask2); // cnt = 4
    tmp2 = (tmp2 & mask3) + ((tmp2 >> 4) & mask3); // cnt = 4
    tmp2 = (tmp2 & mask4) + ((tmp2 >> 8) & mask4); // cnt = 4
    tmp2 = (tmp2 & mask5) + ((tmp2 >> 16) & mask5); // cnt = 4
    //cnt 28   12
    return tmp2 & (~(!(x & 0x1)) + 1);//cnt = 5
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
//we should understand two-complement calculation
// 8000
    /*
    int bias = (1 << n) + ~(0);
    int flag = x >> 31;
    int tmp2 = ~(!!(((x >> n) << n) ^ x)) + 1;// cnt = 7
    return (x >> n) + (bias & flag & tmp2);// cnt = 3
    */
    int bias = (1 << n) + ~(0);
    int flag = x >> 31;
    //int tmp = ~(!!(((x >> n) << n) ^ x)) + 1;// cnt = 7
    return (x + (bias & flag)) >> n;// cnt = 3
}
/* 
 * oneMoreThan - return 1 if y is one more than x, and 0 otherwise
 *   Examples oneMoreThan(0, 1) = 1, oneMoreThan(-1, 1) = 0
 *   Legal ops: ~ & ! ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int oneMoreThan(int x, int y) {
/*
x + y  
x << 2 
(!!((y + (~x+1)) & 0x80000000) | ((y + (~x+1)) & 0x0))
i have to read the question more carefully yingyingying
how to make exception 
like !((!!(x & 0x7fffffff)) & (!!(y & 0x80000000)))
*/
  int flag = 1 << 31;
  int exception = !((!(x ^ ~flag)) & (!(y ^ flag))); //cnt = 6
  //is = exception = !(!(0) & !(0)) = 0
  //is not = exception = !(!(1) & !(0)) = 1;
  return (!((x+1) ^ y)) &  exception; //cnt = 4
}
/* 
 * satMul3 - multiplies by 3, saturating to Tmin or Tmax if overflow
 *  Examples: satMul3(0x10000000) = 0x30000000
 *            satMul3(0x30000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0x70000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0xD0000000) = 0x80000000 (Saturate to TMin)
 *            satMul3(0xA0000000) = 0x80000000 (Saturate to TMin)
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 3
 */
int satMul3(int x) {
/*
1. pos -> neg   0x7fff ffff
2. pos -> pos   dont need to change
3. neg -> pos   0x8000 0000
4. neg -> neg   dont need to change
*/
    int flag_neg = 1 << 31;
    int result1 = x + x; //cnt =1
    int result2 = result1 + x; // cnt = 1
    int flag1 = ~(x >> 31);//if pos 0xffff ffff neg 0   cnt = 5
    int flag1_1 = ~flag1;////if neg 0xffff ffff pos 0   cnt = 1
    //if x = pos, 1  else  0
    int flag2 = ~(((x ^ result1) | (x ^ result2)) >> 31);//if pos 0xffff ffff neg 0  cnt = 5
    int flag2_1 = ~flag2;//if neg 0xffff ffff pos 0  cnt = 1
    //pos pos
    return (flag1 & flag2 & result2) | (flag1 & flag2_1 & ~flag_neg) | (flag1_1 & flag2 & result2) | (flag1_1 & flag2_1 & flag_neg);
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
*/
int subOK(int x, int y) {
/*
//contidion to overflow : pos - neg = neg / neg - pos = pos
*/
  int result = x + (~y + 1); // 3
  return !(((x ^ result) & (x ^ y)) >> 31); // 5
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >> 
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
  int result = (x + (~y + 1));//result = x - y;  cnt = 3
  int flag_result_zero = !(~result ^ (~0));// cnt = 3   result = 0 -> 1 else 0
  int flag = !(((x ^ result) & (x ^ y)) >> 31);//overflow 0 not overflow 1  cnt = 5
  int flag_result = (result >> 31) & 0x1;//result pos/neg neg 1 else 0   cnt = 2
  return !((flag_result ^ flag_result_zero) ^ flag) | (!(x ^ (1 << 31)));
  /*
  x = 0x7fffffff
  y = 0
  result = 0x7fffffff
  flag_result_zero = 0
  flag_result = 0
  <= 0  
  >  0
general : result > 0  0 else 1
    judge_x 0 judge_y 1   flag_result & flag_result_zero 0  flag 1 ans = 0
    judge_x 0 judge_y 1   flag_result & flag_result_zero 1  flag 0 ans = 0
    judge_x 0 judge_y 0   flag_result & flag_result_zero 0  flag 1 ans = 0
    judge_x 1 judge_y 1   flag_result & flag_result_zero 0  flag 1 ans = 0
    judge_x 0 judge_y 0   flag_result & flag_result_zero 1  flag 1 ans = 1
    judge_x 1 judge_y 0   flag_result & flag_result_zero 0  flag 0 ans = 1
    judge_x 1 judge_y 0   flag_result & flag_result_zero 1  flag 1 ans = 1
  */
}
/*
 * trueThreeFourths - multiplies by 3/4 rounding toward 0,
 *   avoiding errors due to overflow
 *   Examples: trueThreeFourths(11) = 8
 *             trueThreeFourths(-9) = -6
 *             trueThreeFourths(1073741824) = 805306368 (no overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int trueThreeFourths(int x)
{
  
  // seperate x & 0x3 and use bias

    int x_quat = x >> 2;
    int x_half_last_two_zero = x >> 2 << 1;
    int tmp_last_two = (x & 0x3) + ((x & 0x3) << 1);// (x&3)*3
    int bias = (x >> 31) & 0x3;
    tmp_last_two = (tmp_last_two + bias) >> 2;
    return x_quat + x_half_last_two_zero + tmp_last_two;
}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
  //0 -> 0
  //0x8000 0000 (-0) -> 0x8000 0000 (-0)
  //0x0080 0000 (2^-126)-> 0x0100 0000 ((2^-125))
  //0x8080 0000 (- 2^-126)-> 0x8100 0000 (- 2^-125)
  //0x7f7f ffff (0 fe 11111)-> 0x7f80 0000
  // 2 * f <-> exp++(normal)
  int sign = uf & 0x80000000;
  int exp = (uf & 0x7f800000) >> 23;
  if(exp == 0) return uf << 1 | sign;
  else if(exp == 0xff) return uf;
  else if(exp == 0xfe) return 0x7f800000 | sign;
  exp++;
  return (exp << 23) | (uf & 0x007fffff) | sign;

}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
/*
0x80800000 -> 0xceff0000

*/
unsigned float_i2f(int x) {
  unsigned int sign = x & 0x80000000;
  unsigned int exp = 0;
  unsigned int frac = 0;
  unsigned int abs = 0;
  unsigned int rounding = 0;
  int cnt = 0;
  if(sign) abs = ~x + 1;
  else abs = x;
  if(!abs) return 0;
  while(!(abs & 0x80000000)){
    abs = abs << 1;
    cnt++;
  }//4 * ?
  abs = abs << 1;//1
  exp = 31 - cnt;//1
  frac = abs >> 9;//1
  if((abs & 0x1ff) > 0x100) rounding = 1;//go up // 4
  else if((abs & 0x3ff) == 0x300) rounding = 1;//even go up //4
  return sign + ((exp + 127) << 23) + frac + rounding; // cnt = 5
}
/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
  /*
  Question : frac ??????
  why can i pass without using frac?????
  0xbf800000 -> 0xffffffff
  1 0111 1111 000 000 127
  */
  int sign = uf >> 31; // neg 0xffffffff pos 0
  int exp = (uf & 0x7f800000) >> 23;
  int frac = uf & 0x7fffff;
  int E = 0;
  if(exp == 0xff) return 0x80000000u;
  else if(exp < 127) return 0;//2
  exp -= 127;
  if(exp >= 31) return 0x80000000u;//3
  
  else if(exp >= 23) frac = frac << (exp - 23) >> 23;
  else frac = frac >> (23 - exp) >> 23;
  E = 1 << (exp + frac);//2
  if(!sign) return E;//2
  else return ~E + 1;//3
}
/* 
 * float_pwr2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned float_pwr2(int x) {
    int exp = 0;
    int frac = 0;
    if(x < (-126 + (-23))) return 0;
    else if(x > 127) return 0x7f800000;//return +INF
    else if(x < -126){
      exp = 0;
      frac = 1 << (x + 126 + 23);
    }
    else
    {
      exp = x + 127;
      frac = 0;
    }
    return (exp << 23) + frac;
}
