
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	b8 01 00 00 00       	mov    $0x1,%eax
   5:	c3                   	retq   

0000000000000006 <getval_217>:
   6:	b8 65 48 c9 c7       	mov    $0xc7c94865,%eax
   b:	c3                   	retq   

000000000000000c <setval_144>:
   c:	c7 07 58 c3 3b 5d    	movl   $0x5d3bc358,(%rdi)
  12:	c3                   	retq   

0000000000000013 <setval_123>:
  13:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  19:	c3                   	retq   

000000000000001a <addval_493>:
  1a:	8d 87 7c e0 73 58    	lea    0x5873e07c(%rdi),%eax
  20:	c3                   	retq   

0000000000000021 <addval_177>:
  21:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  27:	c3                   	retq   

0000000000000028 <addval_320>:
  28:	8d 87 06 58 90 c2    	lea    -0x3d6fa7fa(%rdi),%eax
  2e:	c3                   	retq   

000000000000002f <getval_157>:
  2f:	b8 7e 5d 58 92       	mov    $0x92585d7e,%eax
  34:	c3                   	retq   

0000000000000035 <setval_341>:
  35:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  3b:	c3                   	retq   

000000000000003c <mid_farm>:
  3c:	b8 01 00 00 00       	mov    $0x1,%eax
  41:	c3                   	retq   

0000000000000042 <add_xy>:
  42:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  46:	c3                   	retq   

0000000000000047 <getval_183>:
  47:	b8 8b ca 90 90       	mov    $0x9090ca8b,%eax
  4c:	c3                   	retq   

000000000000004d <addval_260>:
  4d:	8d 87 89 ca 08 c0    	lea    -0x3ff73577(%rdi),%eax
  53:	c3                   	retq   

0000000000000054 <addval_407>:
  54:	8d 87 81 c1 90 90    	lea    -0x6f6f3e7f(%rdi),%eax
  5a:	c3                   	retq   

000000000000005b <getval_441>:
  5b:	b8 10 81 c1 c3       	mov    $0xc3c18110,%eax
  60:	c3                   	retq   

0000000000000061 <addval_362>:
  61:	8d 87 89 d6 84 c0    	lea    -0x3f7b2977(%rdi),%eax
  67:	c3                   	retq   

0000000000000068 <setval_430>:
  68:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  6e:	c3                   	retq   

000000000000006f <addval_403>:
  6f:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
  75:	c3                   	retq   

0000000000000076 <getval_357>:
  76:	b8 89 c1 48 c9       	mov    $0xc948c189,%eax
  7b:	c3                   	retq   

000000000000007c <setval_435>:
  7c:	c7 07 89 c1 08 c0    	movl   $0xc008c189,(%rdi)
  82:	c3                   	retq   

0000000000000083 <getval_149>:
  83:	b8 89 d6 60 c9       	mov    $0xc960d689,%eax
  88:	c3                   	retq   

0000000000000089 <getval_120>:
  89:	b8 89 ca 78 db       	mov    $0xdb78ca89,%eax
  8e:	c3                   	retq   

000000000000008f <setval_205>:
  8f:	c7 07 8b ca c3 ce    	movl   $0xcec3ca8b,(%rdi)
  95:	c3                   	retq   

0000000000000096 <addval_155>:
  96:	8d 87 89 ca 91 c3    	lea    -0x3c6e3577(%rdi),%eax
  9c:	c3                   	retq   

000000000000009d <setval_108>:
  9d:	c7 07 89 d6 20 c0    	movl   $0xc020d689,(%rdi)
  a3:	c3                   	retq   

00000000000000a4 <setval_371>:
  a4:	c7 07 89 d6 94 90    	movl   $0x9094d689,(%rdi)
  aa:	c3                   	retq   

00000000000000ab <getval_442>:
  ab:	b8 48 8d e0 90       	mov    $0x90e08d48,%eax
  b0:	c3                   	retq   

00000000000000b1 <setval_147>:
  b1:	c7 07 8a 4a 89 e0    	movl   $0xe0894a8a,(%rdi)
  b7:	c3                   	retq   

00000000000000b8 <setval_156>:
  b8:	c7 07 99 c1 08 d2    	movl   $0xd208c199,(%rdi)
  be:	c3                   	retq   

00000000000000bf <setval_472>:
  bf:	c7 07 89 d6 92 c3    	movl   $0xc392d689,(%rdi)
  c5:	c3                   	retq   

00000000000000c6 <getval_168>:
  c6:	b8 81 c1 38 d2       	mov    $0xd238c181,%eax
  cb:	c3                   	retq   

00000000000000cc <addval_378>:
  cc:	8d 87 08 89 e0 c3    	lea    -0x3c1f76f8(%rdi),%eax
  d2:	c3                   	retq   

00000000000000d3 <addval_384>:
  d3:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  d9:	c3                   	retq   

00000000000000da <getval_106>:
  da:	b8 cf 89 d6 92       	mov    $0x92d689cf,%eax
  df:	c3                   	retq   

00000000000000e0 <getval_405>:
  e0:	b8 89 c1 18 db       	mov    $0xdb18c189,%eax
  e5:	c3                   	retq   

00000000000000e6 <addval_224>:
  e6:	8d 87 89 ca 00 d2    	lea    -0x2dff3577(%rdi),%eax
  ec:	c3                   	retq   

00000000000000ed <addval_487>:
  ed:	8d 87 48 a9 e0 c3    	lea    -0x3c1f56b8(%rdi),%eax
  f3:	c3                   	retq   

00000000000000f4 <getval_319>:
  f4:	b8 09 d6 38 d2       	mov    $0xd238d609,%eax
  f9:	c3                   	retq   

00000000000000fa <getval_374>:
  fa:	b8 8d d6 84 c0       	mov    $0xc084d68d,%eax
  ff:	c3                   	retq   

0000000000000100 <getval_163>:
 100:	b8 89 c1 c3 7f       	mov    $0x7fc3c189,%eax
 105:	c3                   	retq   

0000000000000106 <setval_443>:
 106:	c7 07 40 89 e0 c3    	movl   $0xc3e08940,(%rdi)
 10c:	c3                   	retq   

000000000000010d <getval_480>:
 10d:	b8 8d ca 08 db       	mov    $0xdb08ca8d,%eax
 112:	c3                   	retq   

0000000000000113 <setval_450>:
 113:	c7 07 89 ca 08 d2    	movl   $0xd208ca89,(%rdi)
 119:	c3                   	retq   

000000000000011a <end_farm>:
 11a:	b8 01 00 00 00       	mov    $0x1,%eax
 11f:	c3                   	retq   
