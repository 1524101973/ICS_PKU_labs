
starget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmpq *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmpq 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmpq 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	pushq  $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmpq 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	pushq  $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmpq 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	pushq  $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmpq 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	pushq  $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmpq 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	pushq  $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmpq 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	pushq  $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmpq 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	pushq  $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmpq 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	pushq  $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmpq 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	pushq  $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmpq 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	pushq  $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	pushq  $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	pushq  $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmpq 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	pushq  $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmpq 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	pushq  $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmpq 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	pushq  $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmpq 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	pushq  $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmpq 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	pushq  $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmpq 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	pushq  $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmpq 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	pushq  $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmpq 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	pushq  $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmpq 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	pushq  $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmpq 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	pushq  $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmpq 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	pushq  $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmpq 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	pushq  $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmpq 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	pushq  $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmpq 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	pushq  $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	pushq  $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	pushq  $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmpq 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	pushq  $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmpq 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	pushq  $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmpq 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	pushq  $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmpq 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	pushq  $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmpq 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmpq *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmpq *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmpq *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmpq *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmpq *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmpq *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmpq *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmpq *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmpq *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmpq *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmpq *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmpq *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmpq *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmpq *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmpq *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmpq *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmpq *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmpq *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmpq *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmpq *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmpq *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 e0 39 40 00 	mov    $0x4039e0,%r8
  40148a:	48 c7 c1 70 39 40 00 	mov    $0x403970,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	callq  *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	retq   
  4014a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmpq   *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	retq   
  4014d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmpq   *%rax
  401510:	c3                   	retq   
  401511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	callq  4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	retq   
  40153f:	90                   	nop
  401540:	c3                   	retq   
  401541:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	callq  4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	callq  4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	callq  4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	callq  4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	callq  4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	callq  401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	callq  4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	callq  4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	callq  4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	callq  4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 06 23 00 00       	callq  403941 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 f9 22 00 00       	callq  403941 <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	callq  401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	callq  401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	callq  401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 73 	movb   $0x73,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	retq   
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	callq  401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	callq  401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	callq  401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	callq  401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	callq  401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	callq  4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	callq  401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 45 1f 00 00       	callq  403686 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	callq  401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	callq  4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	callq  401410 <exit@plt>
  401794:	e8 05 12 00 00       	callq  40299e <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 8d 28 40 00 	mov    $0x40288d,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 33 28 40 00 	mov    $0x402833,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 e7 28 40 00 	mov    $0x4028e7,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	callq  401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmpq   4018cf <main+0x136>
  401842:	48 c7 c6 41 29 40 00 	mov    $0x402941,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	callq  401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	callq  4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	callq  401556 <usage>
  40186e:	48 8d 35 9b 2a 00 00 	lea    0x2a9b(%rip),%rsi        # 404310 <_IO_stdin_used+0x310>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	callq  4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	callq  401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmpq   4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	callq  4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	callq  4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmpq *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	callq  401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	callq  401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	callq  4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	callq  401556 <usage>
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	callq  4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	callq  401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	callq  4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 cc 0a 00 00       	callq  40247c <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 01 00 00 00       	mov    $0x1,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 1b 10 00 00       	callq  4029f8 <launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	retq   
  4019ff:	e8 9a 0f 00 00       	callq  40299e <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 49 1a 00 00    	imul   $0x1a49,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a37:	69 c0 e7 ba 00 00    	imul   $0xbae7,%eax,%eax
  401a3d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a41:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a45:	69 c0 3c 06 00 00    	imul   $0x63c,%eax,%eax
  401a4b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a4f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a53:	69 c0 95 0f 00 00    	imul   $0xf95,%eax,%eax
  401a59:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a5d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a61:	69 c0 c4 f3 00 00    	imul   $0xf3c4,%eax,%eax
  401a67:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a6b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a6f:	69 c0 e0 31 00 00    	imul   $0x31e0,%eax,%eax
  401a75:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a79:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a7d:	69 c0 3b e6 00 00    	imul   $0xe63b,%eax,%eax
  401a83:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a87:	8b 04 24             	mov    (%rsp),%eax
  401a8a:	69 c0 8b dc 00 00    	imul   $0xdc8b,%eax,%eax
  401a90:	89 04 24             	mov    %eax,(%rsp)
  401a93:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a97:	69 c0 76 96 00 00    	imul   $0x9676,%eax,%eax
  401a9d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401aa1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401aa5:	69 c0 f2 25 00 00    	imul   $0x25f2,%eax,%eax
  401aab:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401aaf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ab3:	69 c0 a9 0c 00 00    	imul   $0xca9,%eax,%eax
  401ab9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401abd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ac1:	69 c0 31 b8 00 00    	imul   $0xb831,%eax,%eax
  401ac7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401acb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401acf:	69 c0 e5 b5 00 00    	imul   $0xb5e5,%eax,%eax
  401ad5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ad9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401add:	69 c0 c5 37 00 00    	imul   $0x37c5,%eax,%eax
  401ae3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ae7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401aeb:	69 c0 a0 f5 00 00    	imul   $0xf5a0,%eax,%eax
  401af1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401af5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401af9:	69 c0 15 db 00 00    	imul   $0xdb15,%eax,%eax
  401aff:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b03:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b07:	69 c0 37 b9 00 00    	imul   $0xb937,%eax,%eax
  401b0d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b11:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b15:	69 c0 57 e9 00 00    	imul   $0xe957,%eax,%eax
  401b1b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b1f:	8b 04 24             	mov    (%rsp),%eax
  401b22:	69 c0 08 a1 00 00    	imul   $0xa108,%eax,%eax
  401b28:	89 04 24             	mov    %eax,(%rsp)
  401b2b:	8b 04 24             	mov    (%rsp),%eax
  401b2e:	69 c0 25 d3 00 00    	imul   $0xd325,%eax,%eax
  401b34:	89 04 24             	mov    %eax,(%rsp)
  401b37:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b3b:	69 c0 8d 17 00 00    	imul   $0x178d,%eax,%eax
  401b41:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b45:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b49:	69 c0 37 a0 00 00    	imul   $0xa037,%eax,%eax
  401b4f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b53:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b57:	69 c0 4c 58 00 00    	imul   $0x584c,%eax,%eax
  401b5d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b61:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b65:	69 c0 ce 2a 00 00    	imul   $0x2ace,%eax,%eax
  401b6b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b6f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b73:	69 c0 a1 5f 00 00    	imul   $0x5fa1,%eax,%eax
  401b79:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b7d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b81:	69 c0 34 5d 00 00    	imul   $0x5d34,%eax,%eax
  401b87:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b8b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b8f:	69 c0 37 5a 00 00    	imul   $0x5a37,%eax,%eax
  401b95:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b99:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b9d:	69 c0 54 76 00 00    	imul   $0x7654,%eax,%eax
  401ba3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ba7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bab:	69 c0 f4 8f 00 00    	imul   $0x8ff4,%eax,%eax
  401bb1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bb5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401bb9:	69 c0 7f ad 00 00    	imul   $0xad7f,%eax,%eax
  401bbf:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401bc3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bc7:	69 c0 07 4d 00 00    	imul   $0x4d07,%eax,%eax
  401bcd:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bd1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401bd5:	69 c0 ec 8b 00 00    	imul   $0x8bec,%eax,%eax
  401bdb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401bdf:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401be3:	69 c0 90 1e 00 00    	imul   $0x1e90,%eax,%eax
  401be9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401bed:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bf1:	69 c0 b2 c5 00 00    	imul   $0xc5b2,%eax,%eax
  401bf7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bfb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bff:	69 c0 2f 6e 00 00    	imul   $0x6e2f,%eax,%eax
  401c05:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c09:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c0d:	69 c0 64 54 00 00    	imul   $0x5464,%eax,%eax
  401c13:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c17:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c1b:	69 c0 dc 9d 00 00    	imul   $0x9ddc,%eax,%eax
  401c21:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c25:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c29:	69 c0 84 83 00 00    	imul   $0x8384,%eax,%eax
  401c2f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c33:	8b 04 24             	mov    (%rsp),%eax
  401c36:	69 c0 5e 71 00 00    	imul   $0x715e,%eax,%eax
  401c3c:	89 04 24             	mov    %eax,(%rsp)
  401c3f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c43:	69 c0 ea e4 00 00    	imul   $0xe4ea,%eax,%eax
  401c49:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c4d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c51:	69 c0 12 ff 00 00    	imul   $0xff12,%eax,%eax
  401c57:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c5b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c5f:	69 c0 4a 3d 00 00    	imul   $0x3d4a,%eax,%eax
  401c65:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c69:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c6d:	69 c0 83 57 00 00    	imul   $0x5783,%eax,%eax
  401c73:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c77:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c7b:	69 c0 66 69 00 00    	imul   $0x6966,%eax,%eax
  401c81:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c85:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c89:	69 c0 b7 61 00 00    	imul   $0x61b7,%eax,%eax
  401c8f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c93:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c97:	69 c0 0c 6d 00 00    	imul   $0x6d0c,%eax,%eax
  401c9d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ca1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ca5:	69 c0 79 9f 00 00    	imul   $0x9f79,%eax,%eax
  401cab:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401caf:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401cb3:	69 c0 fd b4 00 00    	imul   $0xb4fd,%eax,%eax
  401cb9:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401cbd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cc1:	69 c0 3b 6e 00 00    	imul   $0x6e3b,%eax,%eax
  401cc7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ccb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ccf:	69 c0 a2 7d 00 00    	imul   $0x7da2,%eax,%eax
  401cd5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cd9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401cdd:	69 c0 86 13 00 00    	imul   $0x1386,%eax,%eax
  401ce3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ce7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ceb:	69 c0 27 62 00 00    	imul   $0x6227,%eax,%eax
  401cf1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401cf5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401cf9:	69 c0 a2 c6 00 00    	imul   $0xc6a2,%eax,%eax
  401cff:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d03:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d07:	69 c0 8b a7 00 00    	imul   $0xa78b,%eax,%eax
  401d0d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d11:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d15:	69 c0 fe 93 00 00    	imul   $0x93fe,%eax,%eax
  401d1b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d1f:	8b 04 24             	mov    (%rsp),%eax
  401d22:	69 c0 ff 08 00 00    	imul   $0x8ff,%eax,%eax
  401d28:	89 04 24             	mov    %eax,(%rsp)
  401d2b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d2f:	69 c0 94 ce 00 00    	imul   $0xce94,%eax,%eax
  401d35:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d39:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d3d:	69 c0 5a ec 00 00    	imul   $0xec5a,%eax,%eax
  401d43:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d47:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d4b:	69 c0 e7 f9 00 00    	imul   $0xf9e7,%eax,%eax
  401d51:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d55:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d59:	69 c0 8f 0d 00 00    	imul   $0xd8f,%eax,%eax
  401d5f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d63:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d67:	69 c0 a5 6c 00 00    	imul   $0x6ca5,%eax,%eax
  401d6d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d71:	8b 04 24             	mov    (%rsp),%eax
  401d74:	69 c0 5e 0a 00 00    	imul   $0xa5e,%eax,%eax
  401d7a:	89 04 24             	mov    %eax,(%rsp)
  401d7d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d81:	69 c0 93 73 00 00    	imul   $0x7393,%eax,%eax
  401d87:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d8b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d8f:	69 c0 27 ca 00 00    	imul   $0xca27,%eax,%eax
  401d95:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d99:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d9d:	69 c0 0b 3a 00 00    	imul   $0x3a0b,%eax,%eax
  401da3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401da7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401dab:	69 c0 39 be 00 00    	imul   $0xbe39,%eax,%eax
  401db1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401db5:	8b 04 24             	mov    (%rsp),%eax
  401db8:	69 c0 d0 19 00 00    	imul   $0x19d0,%eax,%eax
  401dbe:	89 04 24             	mov    %eax,(%rsp)
  401dc1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401dc5:	69 c0 f4 fe 00 00    	imul   $0xfef4,%eax,%eax
  401dcb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401dcf:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401dd3:	69 c0 0b 06 00 00    	imul   $0x60b,%eax,%eax
  401dd9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ddd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401de1:	69 c0 72 18 00 00    	imul   $0x1872,%eax,%eax
  401de7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401deb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401def:	69 c0 f6 32 00 00    	imul   $0x32f6,%eax,%eax
  401df5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401df9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401dfd:	69 c0 1a 2d 00 00    	imul   $0x2d1a,%eax,%eax
  401e03:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e07:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e0b:	69 c0 bb 67 00 00    	imul   $0x67bb,%eax,%eax
  401e11:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e15:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e19:	69 c0 a2 27 00 00    	imul   $0x27a2,%eax,%eax
  401e1f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e23:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e27:	69 c0 34 6f 00 00    	imul   $0x6f34,%eax,%eax
  401e2d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e31:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e35:	69 c0 41 bd 00 00    	imul   $0xbd41,%eax,%eax
  401e3b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e3f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e43:	69 c0 cd af 00 00    	imul   $0xafcd,%eax,%eax
  401e49:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e4d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e51:	69 c0 f7 e7 00 00    	imul   $0xe7f7,%eax,%eax
  401e57:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e5b:	8b 04 24             	mov    (%rsp),%eax
  401e5e:	69 c0 fb 86 00 00    	imul   $0x86fb,%eax,%eax
  401e64:	89 04 24             	mov    %eax,(%rsp)
  401e67:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e6b:	69 c0 2f 05 00 00    	imul   $0x52f,%eax,%eax
  401e71:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e75:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e79:	69 c0 e8 f9 00 00    	imul   $0xf9e8,%eax,%eax
  401e7f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e83:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401e87:	69 c0 97 0e 00 00    	imul   $0xe97,%eax,%eax
  401e8d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401e91:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e95:	69 c0 c8 e3 00 00    	imul   $0xe3c8,%eax,%eax
  401e9b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e9f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ea3:	69 c0 2a f4 00 00    	imul   $0xf42a,%eax,%eax
  401ea9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401ead:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401eb1:	69 c0 0c b4 00 00    	imul   $0xb40c,%eax,%eax
  401eb7:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ebb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401ebf:	69 c0 dd 83 00 00    	imul   $0x83dd,%eax,%eax
  401ec5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ec9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ecd:	69 c0 0d 2e 00 00    	imul   $0x2e0d,%eax,%eax
  401ed3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ed7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401edb:	69 c0 8c e8 00 00    	imul   $0xe88c,%eax,%eax
  401ee1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401ee5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ee9:	69 c0 6b ca 00 00    	imul   $0xca6b,%eax,%eax
  401eef:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ef3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ef7:	69 c0 6b f7 00 00    	imul   $0xf76b,%eax,%eax
  401efd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401f01:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401f05:	69 c0 61 45 00 00    	imul   $0x4561,%eax,%eax
  401f0b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401f0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f14:	ba 00 00 00 00       	mov    $0x0,%edx
  401f19:	83 f8 09             	cmp    $0x9,%eax
  401f1c:	77 0c                	ja     401f2a <scramble+0x526>
  401f1e:	89 c1                	mov    %eax,%ecx
  401f20:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401f23:	01 ca                	add    %ecx,%edx
  401f25:	83 c0 01             	add    $0x1,%eax
  401f28:	eb ef                	jmp    401f19 <scramble+0x515>
  401f2a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401f2f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f36:	00 00 
  401f38:	75 07                	jne    401f41 <scramble+0x53d>
  401f3a:	89 d0                	mov    %edx,%eax
  401f3c:	48 83 c4 38          	add    $0x38,%rsp
  401f40:	c3                   	retq   
  401f41:	e8 58 0a 00 00       	callq  40299e <__stack_chk_fail>

0000000000401f46 <getbuf>:
  401f46:	f3 0f 1e fa          	endbr64 
  401f4a:	48 83 ec 18          	sub    $0x18,%rsp
  401f4e:	48 89 e7             	mov    %rsp,%rdi
  401f51:	e8 64 05 00 00       	callq  4024ba <Gets>
  401f56:	b8 01 00 00 00       	mov    $0x1,%eax
  401f5b:	48 83 c4 18          	add    $0x18,%rsp
  401f5f:	c3                   	retq   

0000000000401f60 <touch1>:
  401f60:	f3 0f 1e fa          	endbr64 
  401f64:	50                   	push   %rax
  401f65:	58                   	pop    %rax
  401f66:	48 83 ec 08          	sub    $0x8,%rsp
  401f6a:	c7 05 a8 55 00 00 01 	movl   $0x1,0x55a8(%rip)        # 40751c <vlevel>
  401f71:	00 00 00 
  401f74:	48 8d 3d 97 23 00 00 	lea    0x2397(%rip),%rdi        # 404312 <_IO_stdin_used+0x312>
  401f7b:	e8 30 f3 ff ff       	callq  4012b0 <puts@plt>
  401f80:	bf 01 00 00 00       	mov    $0x1,%edi
  401f85:	e8 a2 07 00 00       	callq  40272c <validate>
  401f8a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8f:	e8 7c f4 ff ff       	callq  401410 <exit@plt>

0000000000401f94 <touch2>:
  401f94:	f3 0f 1e fa          	endbr64 
  401f98:	50                   	push   %rax
  401f99:	58                   	pop    %rax
  401f9a:	48 83 ec 08          	sub    $0x8,%rsp
  401f9e:	89 fa                	mov    %edi,%edx
  401fa0:	c7 05 72 55 00 00 02 	movl   $0x2,0x5572(%rip)        # 40751c <vlevel>
  401fa7:	00 00 00 
  401faa:	39 3d 74 55 00 00    	cmp    %edi,0x5574(%rip)        # 407524 <cookie>
  401fb0:	74 2a                	je     401fdc <touch2+0x48>
  401fb2:	48 8d 35 a7 23 00 00 	lea    0x23a7(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  401fb9:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbe:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc3:	e8 f8 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  401fc8:	bf 02 00 00 00       	mov    $0x2,%edi
  401fcd:	e8 35 08 00 00       	callq  402807 <fail>
  401fd2:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd7:	e8 34 f4 ff ff       	callq  401410 <exit@plt>
  401fdc:	48 8d 35 55 23 00 00 	lea    0x2355(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  401fe3:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fed:	e8 ce f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  401ff2:	bf 02 00 00 00       	mov    $0x2,%edi
  401ff7:	e8 30 07 00 00       	callq  40272c <validate>
  401ffc:	eb d4                	jmp    401fd2 <touch2+0x3e>

0000000000401ffe <hexmatch>:
  401ffe:	f3 0f 1e fa          	endbr64 
  402002:	41 55                	push   %r13
  402004:	41 54                	push   %r12
  402006:	55                   	push   %rbp
  402007:	53                   	push   %rbx
  402008:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40200f:	89 fd                	mov    %edi,%ebp
  402011:	48 89 f3             	mov    %rsi,%rbx
  402014:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  40201a:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  40201f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  402024:	31 c0                	xor    %eax,%eax
  402026:	e8 65 f3 ff ff       	callq  401390 <random@plt>
  40202b:	48 89 c1             	mov    %rax,%rcx
  40202e:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  402035:	0a d7 a3 
  402038:	48 f7 ea             	imul   %rdx
  40203b:	48 01 ca             	add    %rcx,%rdx
  40203e:	48 c1 fa 06          	sar    $0x6,%rdx
  402042:	48 89 c8             	mov    %rcx,%rax
  402045:	48 c1 f8 3f          	sar    $0x3f,%rax
  402049:	48 29 c2             	sub    %rax,%rdx
  40204c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  402050:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402054:	48 c1 e0 02          	shl    $0x2,%rax
  402058:	48 29 c1             	sub    %rax,%rcx
  40205b:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  40205f:	41 89 e8             	mov    %ebp,%r8d
  402062:	48 8d 0d c6 22 00 00 	lea    0x22c6(%rip),%rcx        # 40432f <_IO_stdin_used+0x32f>
  402069:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402070:	be 01 00 00 00       	mov    $0x1,%esi
  402075:	4c 89 ef             	mov    %r13,%rdi
  402078:	b8 00 00 00 00       	mov    $0x0,%eax
  40207d:	e8 ce f3 ff ff       	callq  401450 <__sprintf_chk@plt>
  402082:	ba 09 00 00 00       	mov    $0x9,%edx
  402087:	4c 89 ee             	mov    %r13,%rsi
  40208a:	48 89 df             	mov    %rbx,%rdi
  40208d:	e8 fe f1 ff ff       	callq  401290 <strncmp@plt>
  402092:	85 c0                	test   %eax,%eax
  402094:	0f 94 c0             	sete   %al
  402097:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40209c:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  4020a1:	75 11                	jne    4020b4 <hexmatch+0xb6>
  4020a3:	0f b6 c0             	movzbl %al,%eax
  4020a6:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4020ad:	5b                   	pop    %rbx
  4020ae:	5d                   	pop    %rbp
  4020af:	41 5c                	pop    %r12
  4020b1:	41 5d                	pop    %r13
  4020b3:	c3                   	retq   
  4020b4:	e8 e5 08 00 00       	callq  40299e <__stack_chk_fail>

00000000004020b9 <touch3>:
  4020b9:	f3 0f 1e fa          	endbr64 
  4020bd:	53                   	push   %rbx
  4020be:	48 89 fb             	mov    %rdi,%rbx
  4020c1:	c7 05 51 54 00 00 03 	movl   $0x3,0x5451(%rip)        # 40751c <vlevel>
  4020c8:	00 00 00 
  4020cb:	48 89 fe             	mov    %rdi,%rsi
  4020ce:	8b 3d 50 54 00 00    	mov    0x5450(%rip),%edi        # 407524 <cookie>
  4020d4:	e8 25 ff ff ff       	callq  401ffe <hexmatch>
  4020d9:	85 c0                	test   %eax,%eax
  4020db:	74 2d                	je     40210a <touch3+0x51>
  4020dd:	48 89 da             	mov    %rbx,%rdx
  4020e0:	48 8d 35 a1 22 00 00 	lea    0x22a1(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  4020e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f1:	e8 ca f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020f6:	bf 03 00 00 00       	mov    $0x3,%edi
  4020fb:	e8 2c 06 00 00       	callq  40272c <validate>
  402100:	bf 00 00 00 00       	mov    $0x0,%edi
  402105:	e8 06 f3 ff ff       	callq  401410 <exit@plt>
  40210a:	48 89 da             	mov    %rbx,%rdx
  40210d:	48 8d 35 9c 22 00 00 	lea    0x229c(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402114:	bf 01 00 00 00       	mov    $0x1,%edi
  402119:	b8 00 00 00 00       	mov    $0x0,%eax
  40211e:	e8 9d f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402123:	bf 03 00 00 00       	mov    $0x3,%edi
  402128:	e8 da 06 00 00       	callq  402807 <fail>
  40212d:	eb d1                	jmp    402100 <touch3+0x47>

000000000040212f <test>:
  40212f:	f3 0f 1e fa          	endbr64 
  402133:	48 83 ec 08          	sub    $0x8,%rsp
  402137:	b8 00 00 00 00       	mov    $0x0,%eax
  40213c:	e8 05 fe ff ff       	callq  401f46 <getbuf>
  402141:	89 c2                	mov    %eax,%edx
  402143:	48 8d 35 8e 22 00 00 	lea    0x228e(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  40214a:	bf 01 00 00 00       	mov    $0x1,%edi
  40214f:	b8 00 00 00 00       	mov    $0x0,%eax
  402154:	e8 67 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402159:	48 83 c4 08          	add    $0x8,%rsp
  40215d:	c3                   	retq   

000000000040215e <test2>:
  40215e:	f3 0f 1e fa          	endbr64 
  402162:	48 83 ec 08          	sub    $0x8,%rsp
  402166:	b8 00 00 00 00       	mov    $0x0,%eax
  40216b:	e8 1d 00 00 00       	callq  40218d <getbuf_withcanary>
  402170:	89 c2                	mov    %eax,%edx
  402172:	48 8d 35 87 22 00 00 	lea    0x2287(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402179:	bf 01 00 00 00       	mov    $0x1,%edi
  40217e:	b8 00 00 00 00       	mov    $0x0,%eax
  402183:	e8 38 f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  402188:	48 83 c4 08          	add    $0x8,%rsp
  40218c:	c3                   	retq   

000000000040218d <getbuf_withcanary>:
  40218d:	f3 0f 1e fa          	endbr64 
  402191:	55                   	push   %rbp
  402192:	48 89 e5             	mov    %rsp,%rbp
  402195:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  40219c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021a3:	00 00 
  4021a5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4021a9:	31 c0                	xor    %eax,%eax
  4021ab:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  4021b2:	00 00 00 
  4021b5:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4021bb:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  4021c1:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021c8:	48 89 c7             	mov    %rax,%rdi
  4021cb:	e8 ea 02 00 00       	callq  4024ba <Gets>
  4021d0:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  4021d6:	48 63 d0             	movslq %eax,%rdx
  4021d9:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021e0:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  4021e7:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4021ee:	48 89 ce             	mov    %rcx,%rsi
  4021f1:	48 89 c7             	mov    %rax,%rdi
  4021f4:	e8 77 f1 ff ff       	callq  401370 <memcpy@plt>
  4021f9:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4021ff:	48 63 d0             	movslq %eax,%rdx
  402202:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402209:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  402210:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  402217:	48 89 c6             	mov    %rax,%rsi
  40221a:	48 89 cf             	mov    %rcx,%rdi
  40221d:	e8 4e f1 ff ff       	callq  401370 <memcpy@plt>
  402222:	b8 01 00 00 00       	mov    $0x1,%eax
  402227:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40222b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402232:	00 00 
  402234:	74 05                	je     40223b <getbuf_withcanary+0xae>
  402236:	e8 63 07 00 00       	callq  40299e <__stack_chk_fail>
  40223b:	c9                   	leaveq 
  40223c:	c3                   	retq   

000000000040223d <start_farm>:
  40223d:	f3 0f 1e fa          	endbr64 
  402241:	b8 01 00 00 00       	mov    $0x1,%eax
  402246:	c3                   	retq   

0000000000402247 <getval_217>:
  402247:	f3 0f 1e fa          	endbr64 
  40224b:	b8 65 48 c9 c7       	mov    $0xc7c94865,%eax
  402250:	c3                   	retq   

0000000000402251 <setval_144>:
  402251:	f3 0f 1e fa          	endbr64 
  402255:	c7 07 58 c3 3b 5d    	movl   $0x5d3bc358,(%rdi)
  40225b:	c3                   	retq   

000000000040225c <setval_123>:
  40225c:	f3 0f 1e fa          	endbr64 
  402260:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  402266:	c3                   	retq   

0000000000402267 <addval_493>:
  402267:	f3 0f 1e fa          	endbr64 
  40226b:	8d 87 7c e0 73 58    	lea    0x5873e07c(%rdi),%eax
  402271:	c3                   	retq   

0000000000402272 <addval_177>:
  402272:	f3 0f 1e fa          	endbr64 
  402276:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  40227c:	c3                   	retq   

000000000040227d <addval_320>:
  40227d:	f3 0f 1e fa          	endbr64 
  402281:	8d 87 06 58 90 c2    	lea    -0x3d6fa7fa(%rdi),%eax
  402287:	c3                   	retq   

0000000000402288 <getval_157>:
  402288:	f3 0f 1e fa          	endbr64 
  40228c:	b8 7e 5d 58 92       	mov    $0x92585d7e,%eax
  402291:	c3                   	retq   

0000000000402292 <setval_341>:
  402292:	f3 0f 1e fa          	endbr64 
  402296:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  40229c:	c3                   	retq   

000000000040229d <mid_farm>:
  40229d:	f3 0f 1e fa          	endbr64 
  4022a1:	b8 01 00 00 00       	mov    $0x1,%eax
  4022a6:	c3                   	retq   

00000000004022a7 <add_xy>:
  4022a7:	f3 0f 1e fa          	endbr64 
  4022ab:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4022af:	c3                   	retq   

00000000004022b0 <getval_183>:
  4022b0:	f3 0f 1e fa          	endbr64 
  4022b4:	b8 8b ca 90 90       	mov    $0x9090ca8b,%eax
  4022b9:	c3                   	retq   

00000000004022ba <addval_260>:
  4022ba:	f3 0f 1e fa          	endbr64 
  4022be:	8d 87 89 ca 08 c0    	lea    -0x3ff73577(%rdi),%eax
  4022c4:	c3                   	retq   

00000000004022c5 <addval_407>:
  4022c5:	f3 0f 1e fa          	endbr64 
  4022c9:	8d 87 81 c1 90 90    	lea    -0x6f6f3e7f(%rdi),%eax
  4022cf:	c3                   	retq   

00000000004022d0 <getval_441>:
  4022d0:	f3 0f 1e fa          	endbr64 
  4022d4:	b8 10 81 c1 c3       	mov    $0xc3c18110,%eax
  4022d9:	c3                   	retq   

00000000004022da <addval_362>:
  4022da:	f3 0f 1e fa          	endbr64 
  4022de:	8d 87 89 d6 84 c0    	lea    -0x3f7b2977(%rdi),%eax
  4022e4:	c3                   	retq   

00000000004022e5 <setval_430>:
  4022e5:	f3 0f 1e fa          	endbr64 
  4022e9:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  4022ef:	c3                   	retq   

00000000004022f0 <addval_403>:
  4022f0:	f3 0f 1e fa          	endbr64 
  4022f4:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
  4022fa:	c3                   	retq   

00000000004022fb <getval_357>:
  4022fb:	f3 0f 1e fa          	endbr64 
  4022ff:	b8 89 c1 48 c9       	mov    $0xc948c189,%eax
  402304:	c3                   	retq   

0000000000402305 <setval_435>:
  402305:	f3 0f 1e fa          	endbr64 
  402309:	c7 07 89 c1 08 c0    	movl   $0xc008c189,(%rdi)
  40230f:	c3                   	retq   

0000000000402310 <getval_149>:
  402310:	f3 0f 1e fa          	endbr64 
  402314:	b8 89 d6 60 c9       	mov    $0xc960d689,%eax
  402319:	c3                   	retq   

000000000040231a <getval_120>:
  40231a:	f3 0f 1e fa          	endbr64 
  40231e:	b8 89 ca 78 db       	mov    $0xdb78ca89,%eax
  402323:	c3                   	retq   

0000000000402324 <setval_205>:
  402324:	f3 0f 1e fa          	endbr64 
  402328:	c7 07 8b ca c3 ce    	movl   $0xcec3ca8b,(%rdi)
  40232e:	c3                   	retq   

000000000040232f <addval_155>:
  40232f:	f3 0f 1e fa          	endbr64 
  402333:	8d 87 89 ca 91 c3    	lea    -0x3c6e3577(%rdi),%eax
  402339:	c3                   	retq   

000000000040233a <setval_108>:
  40233a:	f3 0f 1e fa          	endbr64 
  40233e:	c7 07 89 d6 20 c0    	movl   $0xc020d689,(%rdi)
  402344:	c3                   	retq   

0000000000402345 <setval_371>:
  402345:	f3 0f 1e fa          	endbr64 
  402349:	c7 07 89 d6 94 90    	movl   $0x9094d689,(%rdi)
  40234f:	c3                   	retq   

0000000000402350 <getval_442>:
  402350:	f3 0f 1e fa          	endbr64 
  402354:	b8 48 8d e0 90       	mov    $0x90e08d48,%eax
  402359:	c3                   	retq   

000000000040235a <setval_147>:
  40235a:	f3 0f 1e fa          	endbr64 
  40235e:	c7 07 8a 4a 89 e0    	movl   $0xe0894a8a,(%rdi)
  402364:	c3                   	retq   

0000000000402365 <setval_156>:
  402365:	f3 0f 1e fa          	endbr64 
  402369:	c7 07 99 c1 08 d2    	movl   $0xd208c199,(%rdi)
  40236f:	c3                   	retq   

0000000000402370 <setval_472>:
  402370:	f3 0f 1e fa          	endbr64 
  402374:	c7 07 89 d6 92 c3    	movl   $0xc392d689,(%rdi)
  40237a:	c3                   	retq   

000000000040237b <getval_168>:
  40237b:	f3 0f 1e fa          	endbr64 
  40237f:	b8 81 c1 38 d2       	mov    $0xd238c181,%eax
  402384:	c3                   	retq   

0000000000402385 <addval_378>:
  402385:	f3 0f 1e fa          	endbr64 
  402389:	8d 87 08 89 e0 c3    	lea    -0x3c1f76f8(%rdi),%eax
  40238f:	c3                   	retq   

0000000000402390 <addval_384>:
  402390:	f3 0f 1e fa          	endbr64 
  402394:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  40239a:	c3                   	retq   

000000000040239b <getval_106>:
  40239b:	f3 0f 1e fa          	endbr64 
  40239f:	b8 cf 89 d6 92       	mov    $0x92d689cf,%eax
  4023a4:	c3                   	retq   

00000000004023a5 <getval_405>:
  4023a5:	f3 0f 1e fa          	endbr64 
  4023a9:	b8 89 c1 18 db       	mov    $0xdb18c189,%eax
  4023ae:	c3                   	retq   

00000000004023af <addval_224>:
  4023af:	f3 0f 1e fa          	endbr64 
  4023b3:	8d 87 89 ca 00 d2    	lea    -0x2dff3577(%rdi),%eax
  4023b9:	c3                   	retq   

00000000004023ba <addval_487>:
  4023ba:	f3 0f 1e fa          	endbr64 
  4023be:	8d 87 48 a9 e0 c3    	lea    -0x3c1f56b8(%rdi),%eax
  4023c4:	c3                   	retq   

00000000004023c5 <getval_319>:
  4023c5:	f3 0f 1e fa          	endbr64 
  4023c9:	b8 09 d6 38 d2       	mov    $0xd238d609,%eax
  4023ce:	c3                   	retq   

00000000004023cf <getval_374>:
  4023cf:	f3 0f 1e fa          	endbr64 
  4023d3:	b8 8d d6 84 c0       	mov    $0xc084d68d,%eax
  4023d8:	c3                   	retq   

00000000004023d9 <getval_163>:
  4023d9:	f3 0f 1e fa          	endbr64 
  4023dd:	b8 89 c1 c3 7f       	mov    $0x7fc3c189,%eax
  4023e2:	c3                   	retq   

00000000004023e3 <setval_443>:
  4023e3:	f3 0f 1e fa          	endbr64 
  4023e7:	c7 07 40 89 e0 c3    	movl   $0xc3e08940,(%rdi)
  4023ed:	c3                   	retq   

00000000004023ee <getval_480>:
  4023ee:	f3 0f 1e fa          	endbr64 
  4023f2:	b8 8d ca 08 db       	mov    $0xdb08ca8d,%eax
  4023f7:	c3                   	retq   

00000000004023f8 <setval_450>:
  4023f8:	f3 0f 1e fa          	endbr64 
  4023fc:	c7 07 89 ca 08 d2    	movl   $0xd208ca89,(%rdi)
  402402:	c3                   	retq   

0000000000402403 <end_farm>:
  402403:	f3 0f 1e fa          	endbr64 
  402407:	b8 01 00 00 00       	mov    $0x1,%eax
  40240c:	c3                   	retq   

000000000040240d <save_char>:
  40240d:	8b 05 31 5d 00 00    	mov    0x5d31(%rip),%eax        # 408144 <gets_cnt>
  402413:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402418:	7f 4a                	jg     402464 <save_char+0x57>
  40241a:	89 f9                	mov    %edi,%ecx
  40241c:	c0 e9 04             	shr    $0x4,%cl
  40241f:	8d 14 40             	lea    (%rax,%rax,2),%edx
  402422:	4c 8d 05 47 23 00 00 	lea    0x2347(%rip),%r8        # 404770 <trans_char>
  402429:	83 e1 0f             	and    $0xf,%ecx
  40242c:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  402431:	48 8d 0d 08 51 00 00 	lea    0x5108(%rip),%rcx        # 407540 <gets_buf>
  402438:	48 63 f2             	movslq %edx,%rsi
  40243b:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40243f:	8d 72 01             	lea    0x1(%rdx),%esi
  402442:	83 e7 0f             	and    $0xf,%edi
  402445:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  40244a:	48 63 f6             	movslq %esi,%rsi
  40244d:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402451:	83 c2 02             	add    $0x2,%edx
  402454:	48 63 d2             	movslq %edx,%rdx
  402457:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  40245b:	83 c0 01             	add    $0x1,%eax
  40245e:	89 05 e0 5c 00 00    	mov    %eax,0x5ce0(%rip)        # 408144 <gets_cnt>
  402464:	c3                   	retq   

0000000000402465 <save_term>:
  402465:	8b 05 d9 5c 00 00    	mov    0x5cd9(%rip),%eax        # 408144 <gets_cnt>
  40246b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40246e:	48 98                	cltq   
  402470:	48 8d 15 c9 50 00 00 	lea    0x50c9(%rip),%rdx        # 407540 <gets_buf>
  402477:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  40247b:	c3                   	retq   

000000000040247c <check_fail>:
  40247c:	f3 0f 1e fa          	endbr64 
  402480:	50                   	push   %rax
  402481:	58                   	pop    %rax
  402482:	48 83 ec 08          	sub    $0x8,%rsp
  402486:	0f be 15 bb 5c 00 00 	movsbl 0x5cbb(%rip),%edx        # 408148 <target_prefix>
  40248d:	4c 8d 05 ac 50 00 00 	lea    0x50ac(%rip),%r8        # 407540 <gets_buf>
  402494:	8b 0d 7e 50 00 00    	mov    0x507e(%rip),%ecx        # 407518 <check_level>
  40249a:	48 8d 35 8d 1f 00 00 	lea    0x1f8d(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  4024a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4024a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ab:	e8 10 ef ff ff       	callq  4013c0 <__printf_chk@plt>
  4024b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4024b5:	e8 56 ef ff ff       	callq  401410 <exit@plt>

00000000004024ba <Gets>:
  4024ba:	f3 0f 1e fa          	endbr64 
  4024be:	41 54                	push   %r12
  4024c0:	55                   	push   %rbp
  4024c1:	53                   	push   %rbx
  4024c2:	49 89 fc             	mov    %rdi,%r12
  4024c5:	c7 05 75 5c 00 00 00 	movl   $0x0,0x5c75(%rip)        # 408144 <gets_cnt>
  4024cc:	00 00 00 
  4024cf:	48 89 fb             	mov    %rdi,%rbx
  4024d2:	48 8b 3d 37 50 00 00 	mov    0x5037(%rip),%rdi        # 407510 <infile>
  4024d9:	e8 62 ef ff ff       	callq  401440 <getc@plt>
  4024de:	83 f8 ff             	cmp    $0xffffffff,%eax
  4024e1:	74 18                	je     4024fb <Gets+0x41>
  4024e3:	83 f8 0a             	cmp    $0xa,%eax
  4024e6:	74 13                	je     4024fb <Gets+0x41>
  4024e8:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4024ec:	88 03                	mov    %al,(%rbx)
  4024ee:	0f b6 f8             	movzbl %al,%edi
  4024f1:	e8 17 ff ff ff       	callq  40240d <save_char>
  4024f6:	48 89 eb             	mov    %rbp,%rbx
  4024f9:	eb d7                	jmp    4024d2 <Gets+0x18>
  4024fb:	c6 03 00             	movb   $0x0,(%rbx)
  4024fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402503:	e8 5d ff ff ff       	callq  402465 <save_term>
  402508:	4c 89 e0             	mov    %r12,%rax
  40250b:	5b                   	pop    %rbx
  40250c:	5d                   	pop    %rbp
  40250d:	41 5c                	pop    %r12
  40250f:	c3                   	retq   

0000000000402510 <notify_server>:
  402510:	f3 0f 1e fa          	endbr64 
  402514:	55                   	push   %rbp
  402515:	53                   	push   %rbx
  402516:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  40251d:	ff 
  40251e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402525:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40252a:	4c 39 dc             	cmp    %r11,%rsp
  40252d:	75 ef                	jne    40251e <notify_server+0xe>
  40252f:	48 83 ec 18          	sub    $0x18,%rsp
  402533:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40253a:	00 00 
  40253c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402543:	00 
  402544:	31 c0                	xor    %eax,%eax
  402546:	83 3d db 4f 00 00 00 	cmpl   $0x0,0x4fdb(%rip)        # 407528 <is_checker>
  40254d:	0f 85 b7 01 00 00    	jne    40270a <notify_server+0x1fa>
  402553:	89 fb                	mov    %edi,%ebx
  402555:	81 3d e5 5b 00 00 9c 	cmpl   $0x1f9c,0x5be5(%rip)        # 408144 <gets_cnt>
  40255c:	1f 00 00 
  40255f:	7f 18                	jg     402579 <notify_server+0x69>
  402561:	0f be 05 e0 5b 00 00 	movsbl 0x5be0(%rip),%eax        # 408148 <target_prefix>
  402568:	83 3d 31 4f 00 00 00 	cmpl   $0x0,0x4f31(%rip)        # 4074a0 <notify>
  40256f:	74 23                	je     402594 <notify_server+0x84>
  402571:	8b 15 a9 4f 00 00    	mov    0x4fa9(%rip),%edx        # 407520 <authkey>
  402577:	eb 20                	jmp    402599 <notify_server+0x89>
  402579:	48 8d 35 d8 1f 00 00 	lea    0x1fd8(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  402580:	bf 01 00 00 00       	mov    $0x1,%edi
  402585:	e8 36 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  40258a:	bf 01 00 00 00       	mov    $0x1,%edi
  40258f:	e8 7c ee ff ff       	callq  401410 <exit@plt>
  402594:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402599:	85 db                	test   %ebx,%ebx
  40259b:	0f 84 9b 00 00 00    	je     40263c <notify_server+0x12c>
  4025a1:	48 8d 2d a1 1e 00 00 	lea    0x1ea1(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  4025a8:	48 89 e7             	mov    %rsp,%rdi
  4025ab:	48 8d 0d 8e 4f 00 00 	lea    0x4f8e(%rip),%rcx        # 407540 <gets_buf>
  4025b2:	51                   	push   %rcx
  4025b3:	56                   	push   %rsi
  4025b4:	50                   	push   %rax
  4025b5:	52                   	push   %rdx
  4025b6:	49 89 e9             	mov    %rbp,%r9
  4025b9:	44 8b 05 90 4b 00 00 	mov    0x4b90(%rip),%r8d        # 407150 <target_id>
  4025c0:	48 8d 0d 87 1e 00 00 	lea    0x1e87(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  4025c7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025cc:	be 01 00 00 00       	mov    $0x1,%esi
  4025d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d6:	e8 75 ee ff ff       	callq  401450 <__sprintf_chk@plt>
  4025db:	48 83 c4 20          	add    $0x20,%rsp
  4025df:	83 3d ba 4e 00 00 00 	cmpl   $0x0,0x4eba(%rip)        # 4074a0 <notify>
  4025e6:	0f 84 95 00 00 00    	je     402681 <notify_server+0x171>
  4025ec:	48 89 e1             	mov    %rsp,%rcx
  4025ef:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4025f6:	00 
  4025f7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4025fd:	48 8b 15 64 4b 00 00 	mov    0x4b64(%rip),%rdx        # 407168 <lab>
  402604:	48 8b 35 65 4b 00 00 	mov    0x4b65(%rip),%rsi        # 407170 <course>
  40260b:	48 8b 3d 4e 4b 00 00 	mov    0x4b4e(%rip),%rdi        # 407160 <user_id>
  402612:	e8 7f 12 00 00       	callq  403896 <driver_post>
  402617:	85 c0                	test   %eax,%eax
  402619:	78 2d                	js     402648 <notify_server+0x138>
  40261b:	85 db                	test   %ebx,%ebx
  40261d:	74 51                	je     402670 <notify_server+0x160>
  40261f:	48 8d 3d 62 1f 00 00 	lea    0x1f62(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402626:	e8 85 ec ff ff       	callq  4012b0 <puts@plt>
  40262b:	48 8d 3d 44 1e 00 00 	lea    0x1e44(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  402632:	e8 79 ec ff ff       	callq  4012b0 <puts@plt>
  402637:	e9 ce 00 00 00       	jmpq   40270a <notify_server+0x1fa>
  40263c:	48 8d 2d 01 1e 00 00 	lea    0x1e01(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  402643:	e9 60 ff ff ff       	jmpq   4025a8 <notify_server+0x98>
  402648:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40264f:	00 
  402650:	48 8d 35 13 1e 00 00 	lea    0x1e13(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402657:	bf 01 00 00 00       	mov    $0x1,%edi
  40265c:	b8 00 00 00 00       	mov    $0x0,%eax
  402661:	e8 5a ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402666:	bf 01 00 00 00       	mov    $0x1,%edi
  40266b:	e8 a0 ed ff ff       	callq  401410 <exit@plt>
  402670:	48 8d 3d 09 1e 00 00 	lea    0x1e09(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402677:	e8 34 ec ff ff       	callq  4012b0 <puts@plt>
  40267c:	e9 89 00 00 00       	jmpq   40270a <notify_server+0x1fa>
  402681:	48 89 ea             	mov    %rbp,%rdx
  402684:	48 8d 35 35 1f 00 00 	lea    0x1f35(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  40268b:	bf 01 00 00 00       	mov    $0x1,%edi
  402690:	b8 00 00 00 00       	mov    $0x0,%eax
  402695:	e8 26 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  40269a:	48 8b 15 bf 4a 00 00 	mov    0x4abf(%rip),%rdx        # 407160 <user_id>
  4026a1:	48 8d 35 df 1d 00 00 	lea    0x1ddf(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  4026a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b2:	e8 09 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4026b7:	48 8b 15 b2 4a 00 00 	mov    0x4ab2(%rip),%rdx        # 407170 <course>
  4026be:	48 8d 35 cf 1d 00 00 	lea    0x1dcf(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  4026c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4026cf:	e8 ec ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4026d4:	48 8b 15 8d 4a 00 00 	mov    0x4a8d(%rip),%rdx        # 407168 <lab>
  4026db:	48 8d 35 be 1d 00 00 	lea    0x1dbe(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  4026e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4026e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ec:	e8 cf ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4026f1:	48 89 e2             	mov    %rsp,%rdx
  4026f4:	48 8d 35 ae 1d 00 00 	lea    0x1dae(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4026fb:	bf 01 00 00 00       	mov    $0x1,%edi
  402700:	b8 00 00 00 00       	mov    $0x0,%eax
  402705:	e8 b6 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  40270a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402711:	00 
  402712:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402719:	00 00 
  40271b:	75 0a                	jne    402727 <notify_server+0x217>
  40271d:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402724:	5b                   	pop    %rbx
  402725:	5d                   	pop    %rbp
  402726:	c3                   	retq   
  402727:	e8 72 02 00 00       	callq  40299e <__stack_chk_fail>

000000000040272c <validate>:
  40272c:	f3 0f 1e fa          	endbr64 
  402730:	53                   	push   %rbx
  402731:	89 fb                	mov    %edi,%ebx
  402733:	83 3d ee 4d 00 00 00 	cmpl   $0x0,0x4dee(%rip)        # 407528 <is_checker>
  40273a:	74 79                	je     4027b5 <validate+0x89>
  40273c:	39 3d da 4d 00 00    	cmp    %edi,0x4dda(%rip)        # 40751c <vlevel>
  402742:	75 39                	jne    40277d <validate+0x51>
  402744:	8b 15 ce 4d 00 00    	mov    0x4dce(%rip),%edx        # 407518 <check_level>
  40274a:	39 fa                	cmp    %edi,%edx
  40274c:	75 45                	jne    402793 <validate+0x67>
  40274e:	0f be 0d f3 59 00 00 	movsbl 0x59f3(%rip),%ecx        # 408148 <target_prefix>
  402755:	4c 8d 0d e4 4d 00 00 	lea    0x4de4(%rip),%r9        # 407540 <gets_buf>
  40275c:	41 89 f8             	mov    %edi,%r8d
  40275f:	8b 15 bb 4d 00 00    	mov    0x4dbb(%rip),%edx        # 407520 <authkey>
  402765:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  40276c:	bf 01 00 00 00       	mov    $0x1,%edi
  402771:	b8 00 00 00 00       	mov    $0x0,%eax
  402776:	e8 45 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  40277b:	5b                   	pop    %rbx
  40277c:	c3                   	retq   
  40277d:	48 8d 3d 31 1d 00 00 	lea    0x1d31(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402784:	e8 27 eb ff ff       	callq  4012b0 <puts@plt>
  402789:	b8 00 00 00 00       	mov    $0x0,%eax
  40278e:	e8 e9 fc ff ff       	callq  40247c <check_fail>
  402793:	89 f9                	mov    %edi,%ecx
  402795:	48 8d 35 4c 1e 00 00 	lea    0x1e4c(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  40279c:	bf 01 00 00 00       	mov    $0x1,%edi
  4027a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a6:	e8 15 ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4027ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b0:	e8 c7 fc ff ff       	callq  40247c <check_fail>
  4027b5:	39 3d 61 4d 00 00    	cmp    %edi,0x4d61(%rip)        # 40751c <vlevel>
  4027bb:	74 1a                	je     4027d7 <validate+0xab>
  4027bd:	48 8d 3d f1 1c 00 00 	lea    0x1cf1(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4027c4:	e8 e7 ea ff ff       	callq  4012b0 <puts@plt>
  4027c9:	89 de                	mov    %ebx,%esi
  4027cb:	bf 00 00 00 00       	mov    $0x0,%edi
  4027d0:	e8 3b fd ff ff       	callq  402510 <notify_server>
  4027d5:	eb a4                	jmp    40277b <validate+0x4f>
  4027d7:	0f be 0d 6a 59 00 00 	movsbl 0x596a(%rip),%ecx        # 408148 <target_prefix>
  4027de:	89 fa                	mov    %edi,%edx
  4027e0:	48 8d 35 51 1e 00 00 	lea    0x1e51(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4027e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f1:	e8 ca eb ff ff       	callq  4013c0 <__printf_chk@plt>
  4027f6:	89 de                	mov    %ebx,%esi
  4027f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4027fd:	e8 0e fd ff ff       	callq  402510 <notify_server>
  402802:	e9 74 ff ff ff       	jmpq   40277b <validate+0x4f>

0000000000402807 <fail>:
  402807:	f3 0f 1e fa          	endbr64 
  40280b:	48 83 ec 08          	sub    $0x8,%rsp
  40280f:	83 3d 12 4d 00 00 00 	cmpl   $0x0,0x4d12(%rip)        # 407528 <is_checker>
  402816:	75 11                	jne    402829 <fail+0x22>
  402818:	89 fe                	mov    %edi,%esi
  40281a:	bf 00 00 00 00       	mov    $0x0,%edi
  40281f:	e8 ec fc ff ff       	callq  402510 <notify_server>
  402824:	48 83 c4 08          	add    $0x8,%rsp
  402828:	c3                   	retq   
  402829:	b8 00 00 00 00       	mov    $0x0,%eax
  40282e:	e8 49 fc ff ff       	callq  40247c <check_fail>

0000000000402833 <bushandler>:
  402833:	f3 0f 1e fa          	endbr64 
  402837:	50                   	push   %rax
  402838:	58                   	pop    %rax
  402839:	48 83 ec 08          	sub    $0x8,%rsp
  40283d:	83 3d e4 4c 00 00 00 	cmpl   $0x0,0x4ce4(%rip)        # 407528 <is_checker>
  402844:	74 16                	je     40285c <bushandler+0x29>
  402846:	48 8d 3d 86 1c 00 00 	lea    0x1c86(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  40284d:	e8 5e ea ff ff       	callq  4012b0 <puts@plt>
  402852:	b8 00 00 00 00       	mov    $0x0,%eax
  402857:	e8 20 fc ff ff       	callq  40247c <check_fail>
  40285c:	48 8d 3d 0d 1e 00 00 	lea    0x1e0d(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  402863:	e8 48 ea ff ff       	callq  4012b0 <puts@plt>
  402868:	48 8d 3d 6e 1c 00 00 	lea    0x1c6e(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40286f:	e8 3c ea ff ff       	callq  4012b0 <puts@plt>
  402874:	be 00 00 00 00       	mov    $0x0,%esi
  402879:	bf 00 00 00 00       	mov    $0x0,%edi
  40287e:	e8 8d fc ff ff       	callq  402510 <notify_server>
  402883:	bf 01 00 00 00       	mov    $0x1,%edi
  402888:	e8 83 eb ff ff       	callq  401410 <exit@plt>

000000000040288d <seghandler>:
  40288d:	f3 0f 1e fa          	endbr64 
  402891:	50                   	push   %rax
  402892:	58                   	pop    %rax
  402893:	48 83 ec 08          	sub    $0x8,%rsp
  402897:	83 3d 8a 4c 00 00 00 	cmpl   $0x0,0x4c8a(%rip)        # 407528 <is_checker>
  40289e:	74 16                	je     4028b6 <seghandler+0x29>
  4028a0:	48 8d 3d 4c 1c 00 00 	lea    0x1c4c(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  4028a7:	e8 04 ea ff ff       	callq  4012b0 <puts@plt>
  4028ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b1:	e8 c6 fb ff ff       	callq  40247c <check_fail>
  4028b6:	48 8d 3d d3 1d 00 00 	lea    0x1dd3(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  4028bd:	e8 ee e9 ff ff       	callq  4012b0 <puts@plt>
  4028c2:	48 8d 3d 14 1c 00 00 	lea    0x1c14(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028c9:	e8 e2 e9 ff ff       	callq  4012b0 <puts@plt>
  4028ce:	be 00 00 00 00       	mov    $0x0,%esi
  4028d3:	bf 00 00 00 00       	mov    $0x0,%edi
  4028d8:	e8 33 fc ff ff       	callq  402510 <notify_server>
  4028dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4028e2:	e8 29 eb ff ff       	callq  401410 <exit@plt>

00000000004028e7 <illegalhandler>:
  4028e7:	f3 0f 1e fa          	endbr64 
  4028eb:	50                   	push   %rax
  4028ec:	58                   	pop    %rax
  4028ed:	48 83 ec 08          	sub    $0x8,%rsp
  4028f1:	83 3d 30 4c 00 00 00 	cmpl   $0x0,0x4c30(%rip)        # 407528 <is_checker>
  4028f8:	74 16                	je     402910 <illegalhandler+0x29>
  4028fa:	48 8d 3d 05 1c 00 00 	lea    0x1c05(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  402901:	e8 aa e9 ff ff       	callq  4012b0 <puts@plt>
  402906:	b8 00 00 00 00       	mov    $0x0,%eax
  40290b:	e8 6c fb ff ff       	callq  40247c <check_fail>
  402910:	48 8d 3d a1 1d 00 00 	lea    0x1da1(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402917:	e8 94 e9 ff ff       	callq  4012b0 <puts@plt>
  40291c:	48 8d 3d ba 1b 00 00 	lea    0x1bba(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402923:	e8 88 e9 ff ff       	callq  4012b0 <puts@plt>
  402928:	be 00 00 00 00       	mov    $0x0,%esi
  40292d:	bf 00 00 00 00       	mov    $0x0,%edi
  402932:	e8 d9 fb ff ff       	callq  402510 <notify_server>
  402937:	bf 01 00 00 00       	mov    $0x1,%edi
  40293c:	e8 cf ea ff ff       	callq  401410 <exit@plt>

0000000000402941 <sigalrmhandler>:
  402941:	f3 0f 1e fa          	endbr64 
  402945:	50                   	push   %rax
  402946:	58                   	pop    %rax
  402947:	48 83 ec 08          	sub    $0x8,%rsp
  40294b:	83 3d d6 4b 00 00 00 	cmpl   $0x0,0x4bd6(%rip)        # 407528 <is_checker>
  402952:	74 16                	je     40296a <sigalrmhandler+0x29>
  402954:	48 8d 3d bf 1b 00 00 	lea    0x1bbf(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  40295b:	e8 50 e9 ff ff       	callq  4012b0 <puts@plt>
  402960:	b8 00 00 00 00       	mov    $0x0,%eax
  402965:	e8 12 fb ff ff       	callq  40247c <check_fail>
  40296a:	ba 02 00 00 00       	mov    $0x2,%edx
  40296f:	48 8d 35 72 1d 00 00 	lea    0x1d72(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402976:	bf 01 00 00 00       	mov    $0x1,%edi
  40297b:	b8 00 00 00 00       	mov    $0x0,%eax
  402980:	e8 3b ea ff ff       	callq  4013c0 <__printf_chk@plt>
  402985:	be 00 00 00 00       	mov    $0x0,%esi
  40298a:	bf 00 00 00 00       	mov    $0x0,%edi
  40298f:	e8 7c fb ff ff       	callq  402510 <notify_server>
  402994:	bf 01 00 00 00       	mov    $0x1,%edi
  402999:	e8 72 ea ff ff       	callq  401410 <exit@plt>

000000000040299e <__stack_chk_fail>:
  40299e:	f3 0f 1e fa          	endbr64 
  4029a2:	50                   	push   %rax
  4029a3:	58                   	pop    %rax
  4029a4:	48 83 ec 08          	sub    $0x8,%rsp
  4029a8:	83 3d 79 4b 00 00 00 	cmpl   $0x0,0x4b79(%rip)        # 407528 <is_checker>
  4029af:	74 16                	je     4029c7 <__stack_chk_fail+0x29>
  4029b1:	48 8d 3d 6a 1b 00 00 	lea    0x1b6a(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  4029b8:	e8 f3 e8 ff ff       	callq  4012b0 <puts@plt>
  4029bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c2:	e8 b5 fa ff ff       	callq  40247c <check_fail>
  4029c7:	48 8d 3d 52 1d 00 00 	lea    0x1d52(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  4029ce:	e8 dd e8 ff ff       	callq  4012b0 <puts@plt>
  4029d3:	48 8d 3d 03 1b 00 00 	lea    0x1b03(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4029da:	e8 d1 e8 ff ff       	callq  4012b0 <puts@plt>
  4029df:	be 00 00 00 00       	mov    $0x0,%esi
  4029e4:	bf 00 00 00 00       	mov    $0x0,%edi
  4029e9:	e8 22 fb ff ff       	callq  402510 <notify_server>
  4029ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4029f3:	e8 18 ea ff ff       	callq  401410 <exit@plt>

00000000004029f8 <launch>:
  4029f8:	f3 0f 1e fa          	endbr64 
  4029fc:	55                   	push   %rbp
  4029fd:	48 89 e5             	mov    %rsp,%rbp
  402a00:	53                   	push   %rbx
  402a01:	48 83 ec 18          	sub    $0x18,%rsp
  402a05:	48 89 fa             	mov    %rdi,%rdx
  402a08:	89 f3                	mov    %esi,%ebx
  402a0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a11:	00 00 
  402a13:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a17:	31 c0                	xor    %eax,%eax
  402a19:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402a1d:	48 89 c1             	mov    %rax,%rcx
  402a20:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  402a24:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402a2a:	48 89 e6             	mov    %rsp,%rsi
  402a2d:	48 29 c6             	sub    %rax,%rsi
  402a30:	48 89 f0             	mov    %rsi,%rax
  402a33:	48 39 c4             	cmp    %rax,%rsp
  402a36:	74 12                	je     402a4a <launch+0x52>
  402a38:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402a3f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402a46:	00 00 
  402a48:	eb e9                	jmp    402a33 <launch+0x3b>
  402a4a:	48 89 c8             	mov    %rcx,%rax
  402a4d:	25 ff 0f 00 00       	and    $0xfff,%eax
  402a52:	48 29 c4             	sub    %rax,%rsp
  402a55:	48 85 c0             	test   %rax,%rax
  402a58:	74 06                	je     402a60 <launch+0x68>
  402a5a:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402a60:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402a65:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402a69:	be f4 00 00 00       	mov    $0xf4,%esi
  402a6e:	e8 6d e8 ff ff       	callq  4012e0 <memset@plt>
  402a73:	48 8b 05 46 4a 00 00 	mov    0x4a46(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  402a7a:	48 39 05 8f 4a 00 00 	cmp    %rax,0x4a8f(%rip)        # 407510 <infile>
  402a81:	74 42                	je     402ac5 <launch+0xcd>
  402a83:	c7 05 8f 4a 00 00 00 	movl   $0x0,0x4a8f(%rip)        # 40751c <vlevel>
  402a8a:	00 00 00 
  402a8d:	85 db                	test   %ebx,%ebx
  402a8f:	75 4c                	jne    402add <launch+0xe5>
  402a91:	b8 00 00 00 00       	mov    $0x0,%eax
  402a96:	e8 94 f6 ff ff       	callq  40212f <test>
  402a9b:	83 3d 86 4a 00 00 00 	cmpl   $0x0,0x4a86(%rip)        # 407528 <is_checker>
  402aa2:	75 45                	jne    402ae9 <launch+0xf1>
  402aa4:	48 8d 3d 9e 1a 00 00 	lea    0x1a9e(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402aab:	e8 00 e8 ff ff       	callq  4012b0 <puts@plt>
  402ab0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ab4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402abb:	00 00 
  402abd:	75 40                	jne    402aff <launch+0x107>
  402abf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402ac3:	c9                   	leaveq 
  402ac4:	c3                   	retq   
  402ac5:	48 8d 35 65 1a 00 00 	lea    0x1a65(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  402acc:	bf 01 00 00 00       	mov    $0x1,%edi
  402ad1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad6:	e8 e5 e8 ff ff       	callq  4013c0 <__printf_chk@plt>
  402adb:	eb a6                	jmp    402a83 <launch+0x8b>
  402add:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae2:	e8 77 f6 ff ff       	callq  40215e <test2>
  402ae7:	eb b2                	jmp    402a9b <launch+0xa3>
  402ae9:	48 8d 3d 4e 1a 00 00 	lea    0x1a4e(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402af0:	e8 bb e7 ff ff       	callq  4012b0 <puts@plt>
  402af5:	b8 00 00 00 00       	mov    $0x0,%eax
  402afa:	e8 7d f9 ff ff       	callq  40247c <check_fail>
  402aff:	e8 9a fe ff ff       	callq  40299e <__stack_chk_fail>

0000000000402b04 <stable_launch>:
  402b04:	f3 0f 1e fa          	endbr64 
  402b08:	55                   	push   %rbp
  402b09:	53                   	push   %rbx
  402b0a:	48 83 ec 08          	sub    $0x8,%rsp
  402b0e:	89 f5                	mov    %esi,%ebp
  402b10:	48 89 3d f1 49 00 00 	mov    %rdi,0x49f1(%rip)        # 407508 <global_offset>
  402b17:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402b1d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402b23:	b9 32 01 00 00       	mov    $0x132,%ecx
  402b28:	ba 07 00 00 00       	mov    $0x7,%edx
  402b2d:	be 00 00 10 00       	mov    $0x100000,%esi
  402b32:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402b37:	e8 94 e7 ff ff       	callq  4012d0 <mmap@plt>
  402b3c:	48 89 c3             	mov    %rax,%rbx
  402b3f:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402b45:	75 4a                	jne    402b91 <stable_launch+0x8d>
  402b47:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402b4e:	48 89 15 fb 55 00 00 	mov    %rdx,0x55fb(%rip)        # 408150 <stack_top>
  402b55:	48 89 e0             	mov    %rsp,%rax
  402b58:	48 89 d4             	mov    %rdx,%rsp
  402b5b:	48 89 c2             	mov    %rax,%rdx
  402b5e:	48 89 15 9b 49 00 00 	mov    %rdx,0x499b(%rip)        # 407500 <global_save_stack>
  402b65:	89 ee                	mov    %ebp,%esi
  402b67:	48 8b 3d 9a 49 00 00 	mov    0x499a(%rip),%rdi        # 407508 <global_offset>
  402b6e:	e8 85 fe ff ff       	callq  4029f8 <launch>
  402b73:	48 8b 05 86 49 00 00 	mov    0x4986(%rip),%rax        # 407500 <global_save_stack>
  402b7a:	48 89 c4             	mov    %rax,%rsp
  402b7d:	be 00 00 10 00       	mov    $0x100000,%esi
  402b82:	48 89 df             	mov    %rbx,%rdi
  402b85:	e8 26 e8 ff ff       	callq  4013b0 <munmap@plt>
  402b8a:	48 83 c4 08          	add    $0x8,%rsp
  402b8e:	5b                   	pop    %rbx
  402b8f:	5d                   	pop    %rbp
  402b90:	c3                   	retq   
  402b91:	be 00 00 10 00       	mov    $0x100000,%esi
  402b96:	48 89 c7             	mov    %rax,%rdi
  402b99:	e8 12 e8 ff ff       	callq  4013b0 <munmap@plt>
  402b9e:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402ba3:	48 8d 15 9e 1b 00 00 	lea    0x1b9e(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402baa:	be 01 00 00 00       	mov    $0x1,%esi
  402baf:	48 8b 3d 2a 49 00 00 	mov    0x492a(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402bb6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bbb:	e8 70 e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402bc0:	bf 01 00 00 00       	mov    $0x1,%edi
  402bc5:	e8 46 e8 ff ff       	callq  401410 <exit@plt>

0000000000402bca <rio_readinitb>:
  402bca:	89 37                	mov    %esi,(%rdi)
  402bcc:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402bd3:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402bd7:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402bdb:	c3                   	retq   

0000000000402bdc <sigalrm_handler>:
  402bdc:	f3 0f 1e fa          	endbr64 
  402be0:	50                   	push   %rax
  402be1:	58                   	pop    %rax
  402be2:	48 83 ec 08          	sub    $0x8,%rsp
  402be6:	b9 00 00 00 00       	mov    $0x0,%ecx
  402beb:	48 8d 15 8e 1b 00 00 	lea    0x1b8e(%rip),%rdx        # 404780 <trans_char+0x10>
  402bf2:	be 01 00 00 00       	mov    $0x1,%esi
  402bf7:	48 8b 3d e2 48 00 00 	mov    0x48e2(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402bfe:	b8 00 00 00 00       	mov    $0x0,%eax
  402c03:	e8 28 e8 ff ff       	callq  401430 <__fprintf_chk@plt>
  402c08:	bf 01 00 00 00       	mov    $0x1,%edi
  402c0d:	e8 fe e7 ff ff       	callq  401410 <exit@plt>

0000000000402c12 <rio_writen>:
  402c12:	41 55                	push   %r13
  402c14:	41 54                	push   %r12
  402c16:	55                   	push   %rbp
  402c17:	53                   	push   %rbx
  402c18:	48 83 ec 08          	sub    $0x8,%rsp
  402c1c:	41 89 fc             	mov    %edi,%r12d
  402c1f:	48 89 f5             	mov    %rsi,%rbp
  402c22:	49 89 d5             	mov    %rdx,%r13
  402c25:	48 89 d3             	mov    %rdx,%rbx
  402c28:	eb 06                	jmp    402c30 <rio_writen+0x1e>
  402c2a:	48 29 c3             	sub    %rax,%rbx
  402c2d:	48 01 c5             	add    %rax,%rbp
  402c30:	48 85 db             	test   %rbx,%rbx
  402c33:	74 24                	je     402c59 <rio_writen+0x47>
  402c35:	48 89 da             	mov    %rbx,%rdx
  402c38:	48 89 ee             	mov    %rbp,%rsi
  402c3b:	44 89 e7             	mov    %r12d,%edi
  402c3e:	e8 7d e6 ff ff       	callq  4012c0 <write@plt>
  402c43:	48 85 c0             	test   %rax,%rax
  402c46:	7f e2                	jg     402c2a <rio_writen+0x18>
  402c48:	e8 13 e6 ff ff       	callq  401260 <__errno_location@plt>
  402c4d:	83 38 04             	cmpl   $0x4,(%rax)
  402c50:	75 15                	jne    402c67 <rio_writen+0x55>
  402c52:	b8 00 00 00 00       	mov    $0x0,%eax
  402c57:	eb d1                	jmp    402c2a <rio_writen+0x18>
  402c59:	4c 89 e8             	mov    %r13,%rax
  402c5c:	48 83 c4 08          	add    $0x8,%rsp
  402c60:	5b                   	pop    %rbx
  402c61:	5d                   	pop    %rbp
  402c62:	41 5c                	pop    %r12
  402c64:	41 5d                	pop    %r13
  402c66:	c3                   	retq   
  402c67:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c6e:	eb ec                	jmp    402c5c <rio_writen+0x4a>

0000000000402c70 <rio_read>:
  402c70:	41 55                	push   %r13
  402c72:	41 54                	push   %r12
  402c74:	55                   	push   %rbp
  402c75:	53                   	push   %rbx
  402c76:	48 83 ec 08          	sub    $0x8,%rsp
  402c7a:	48 89 fb             	mov    %rdi,%rbx
  402c7d:	49 89 f5             	mov    %rsi,%r13
  402c80:	49 89 d4             	mov    %rdx,%r12
  402c83:	eb 17                	jmp    402c9c <rio_read+0x2c>
  402c85:	e8 d6 e5 ff ff       	callq  401260 <__errno_location@plt>
  402c8a:	83 38 04             	cmpl   $0x4,(%rax)
  402c8d:	74 0d                	je     402c9c <rio_read+0x2c>
  402c8f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c96:	eb 54                	jmp    402cec <rio_read+0x7c>
  402c98:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402c9c:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402c9f:	85 ed                	test   %ebp,%ebp
  402ca1:	7f 23                	jg     402cc6 <rio_read+0x56>
  402ca3:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402ca7:	8b 3b                	mov    (%rbx),%edi
  402ca9:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cae:	48 89 ee             	mov    %rbp,%rsi
  402cb1:	e8 5a e6 ff ff       	callq  401310 <read@plt>
  402cb6:	89 43 04             	mov    %eax,0x4(%rbx)
  402cb9:	85 c0                	test   %eax,%eax
  402cbb:	78 c8                	js     402c85 <rio_read+0x15>
  402cbd:	75 d9                	jne    402c98 <rio_read+0x28>
  402cbf:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc4:	eb 26                	jmp    402cec <rio_read+0x7c>
  402cc6:	89 e8                	mov    %ebp,%eax
  402cc8:	4c 39 e0             	cmp    %r12,%rax
  402ccb:	72 03                	jb     402cd0 <rio_read+0x60>
  402ccd:	44 89 e5             	mov    %r12d,%ebp
  402cd0:	4c 63 e5             	movslq %ebp,%r12
  402cd3:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402cd7:	4c 89 e2             	mov    %r12,%rdx
  402cda:	4c 89 ef             	mov    %r13,%rdi
  402cdd:	e8 8e e6 ff ff       	callq  401370 <memcpy@plt>
  402ce2:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402ce6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402ce9:	4c 89 e0             	mov    %r12,%rax
  402cec:	48 83 c4 08          	add    $0x8,%rsp
  402cf0:	5b                   	pop    %rbx
  402cf1:	5d                   	pop    %rbp
  402cf2:	41 5c                	pop    %r12
  402cf4:	41 5d                	pop    %r13
  402cf6:	c3                   	retq   

0000000000402cf7 <rio_readlineb>:
  402cf7:	41 55                	push   %r13
  402cf9:	41 54                	push   %r12
  402cfb:	55                   	push   %rbp
  402cfc:	53                   	push   %rbx
  402cfd:	48 83 ec 18          	sub    $0x18,%rsp
  402d01:	49 89 fd             	mov    %rdi,%r13
  402d04:	48 89 f5             	mov    %rsi,%rbp
  402d07:	49 89 d4             	mov    %rdx,%r12
  402d0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d11:	00 00 
  402d13:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d18:	31 c0                	xor    %eax,%eax
  402d1a:	bb 01 00 00 00       	mov    $0x1,%ebx
  402d1f:	eb 18                	jmp    402d39 <rio_readlineb+0x42>
  402d21:	85 c0                	test   %eax,%eax
  402d23:	75 65                	jne    402d8a <rio_readlineb+0x93>
  402d25:	48 83 fb 01          	cmp    $0x1,%rbx
  402d29:	75 3d                	jne    402d68 <rio_readlineb+0x71>
  402d2b:	b8 00 00 00 00       	mov    $0x0,%eax
  402d30:	eb 3d                	jmp    402d6f <rio_readlineb+0x78>
  402d32:	48 83 c3 01          	add    $0x1,%rbx
  402d36:	48 89 d5             	mov    %rdx,%rbp
  402d39:	4c 39 e3             	cmp    %r12,%rbx
  402d3c:	73 2a                	jae    402d68 <rio_readlineb+0x71>
  402d3e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402d43:	ba 01 00 00 00       	mov    $0x1,%edx
  402d48:	4c 89 ef             	mov    %r13,%rdi
  402d4b:	e8 20 ff ff ff       	callq  402c70 <rio_read>
  402d50:	83 f8 01             	cmp    $0x1,%eax
  402d53:	75 cc                	jne    402d21 <rio_readlineb+0x2a>
  402d55:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402d59:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402d5e:	88 45 00             	mov    %al,0x0(%rbp)
  402d61:	3c 0a                	cmp    $0xa,%al
  402d63:	75 cd                	jne    402d32 <rio_readlineb+0x3b>
  402d65:	48 89 d5             	mov    %rdx,%rbp
  402d68:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402d6c:	48 89 d8             	mov    %rbx,%rax
  402d6f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402d74:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d7b:	00 00 
  402d7d:	75 14                	jne    402d93 <rio_readlineb+0x9c>
  402d7f:	48 83 c4 18          	add    $0x18,%rsp
  402d83:	5b                   	pop    %rbx
  402d84:	5d                   	pop    %rbp
  402d85:	41 5c                	pop    %r12
  402d87:	41 5d                	pop    %r13
  402d89:	c3                   	retq   
  402d8a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d91:	eb dc                	jmp    402d6f <rio_readlineb+0x78>
  402d93:	e8 06 fc ff ff       	callq  40299e <__stack_chk_fail>

0000000000402d98 <urlencode>:
  402d98:	41 54                	push   %r12
  402d9a:	55                   	push   %rbp
  402d9b:	53                   	push   %rbx
  402d9c:	48 83 ec 10          	sub    $0x10,%rsp
  402da0:	48 89 fb             	mov    %rdi,%rbx
  402da3:	48 89 f5             	mov    %rsi,%rbp
  402da6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402dad:	00 00 
  402daf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402db4:	31 c0                	xor    %eax,%eax
  402db6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402dbd:	f2 ae                	repnz scas %es:(%rdi),%al
  402dbf:	48 f7 d1             	not    %rcx
  402dc2:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402dc5:	eb 0f                	jmp    402dd6 <urlencode+0x3e>
  402dc7:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402dcb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402dcf:	48 83 c3 01          	add    $0x1,%rbx
  402dd3:	44 89 e0             	mov    %r12d,%eax
  402dd6:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402dda:	85 c0                	test   %eax,%eax
  402ddc:	0f 84 a8 00 00 00    	je     402e8a <urlencode+0xf2>
  402de2:	44 0f b6 03          	movzbl (%rbx),%r8d
  402de6:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402dea:	0f 94 c2             	sete   %dl
  402ded:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402df1:	0f 94 c0             	sete   %al
  402df4:	08 c2                	or     %al,%dl
  402df6:	75 cf                	jne    402dc7 <urlencode+0x2f>
  402df8:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402dfc:	74 c9                	je     402dc7 <urlencode+0x2f>
  402dfe:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402e02:	74 c3                	je     402dc7 <urlencode+0x2f>
  402e04:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402e08:	3c 09                	cmp    $0x9,%al
  402e0a:	76 bb                	jbe    402dc7 <urlencode+0x2f>
  402e0c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402e10:	3c 19                	cmp    $0x19,%al
  402e12:	76 b3                	jbe    402dc7 <urlencode+0x2f>
  402e14:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402e18:	3c 19                	cmp    $0x19,%al
  402e1a:	76 ab                	jbe    402dc7 <urlencode+0x2f>
  402e1c:	41 80 f8 20          	cmp    $0x20,%r8b
  402e20:	74 56                	je     402e78 <urlencode+0xe0>
  402e22:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402e26:	3c 5f                	cmp    $0x5f,%al
  402e28:	0f 96 c2             	setbe  %dl
  402e2b:	41 80 f8 09          	cmp    $0x9,%r8b
  402e2f:	0f 94 c0             	sete   %al
  402e32:	08 c2                	or     %al,%dl
  402e34:	74 4f                	je     402e85 <urlencode+0xed>
  402e36:	48 89 e7             	mov    %rsp,%rdi
  402e39:	45 0f b6 c0          	movzbl %r8b,%r8d
  402e3d:	48 8d 0d f1 19 00 00 	lea    0x19f1(%rip),%rcx        # 404835 <trans_char+0xc5>
  402e44:	ba 08 00 00 00       	mov    $0x8,%edx
  402e49:	be 01 00 00 00       	mov    $0x1,%esi
  402e4e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e53:	e8 f8 e5 ff ff       	callq  401450 <__sprintf_chk@plt>
  402e58:	0f b6 04 24          	movzbl (%rsp),%eax
  402e5c:	88 45 00             	mov    %al,0x0(%rbp)
  402e5f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402e64:	88 45 01             	mov    %al,0x1(%rbp)
  402e67:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402e6c:	88 45 02             	mov    %al,0x2(%rbp)
  402e6f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402e73:	e9 57 ff ff ff       	jmpq   402dcf <urlencode+0x37>
  402e78:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402e7c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e80:	e9 4a ff ff ff       	jmpq   402dcf <urlencode+0x37>
  402e85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e8a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402e8f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402e96:	00 00 
  402e98:	75 09                	jne    402ea3 <urlencode+0x10b>
  402e9a:	48 83 c4 10          	add    $0x10,%rsp
  402e9e:	5b                   	pop    %rbx
  402e9f:	5d                   	pop    %rbp
  402ea0:	41 5c                	pop    %r12
  402ea2:	c3                   	retq   
  402ea3:	e8 f6 fa ff ff       	callq  40299e <__stack_chk_fail>

0000000000402ea8 <submitr>:
  402ea8:	f3 0f 1e fa          	endbr64 
  402eac:	41 57                	push   %r15
  402eae:	41 56                	push   %r14
  402eb0:	41 55                	push   %r13
  402eb2:	41 54                	push   %r12
  402eb4:	55                   	push   %rbp
  402eb5:	53                   	push   %rbx
  402eb6:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402ebd:	ff 
  402ebe:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402ec5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402eca:	4c 39 dc             	cmp    %r11,%rsp
  402ecd:	75 ef                	jne    402ebe <submitr+0x16>
  402ecf:	48 83 ec 68          	sub    $0x68,%rsp
  402ed3:	49 89 fc             	mov    %rdi,%r12
  402ed6:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402eda:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402edf:	49 89 cd             	mov    %rcx,%r13
  402ee2:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402ee7:	4d 89 ce             	mov    %r9,%r14
  402eea:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402ef1:	00 
  402ef2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ef9:	00 00 
  402efb:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402f02:	00 
  402f03:	31 c0                	xor    %eax,%eax
  402f05:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402f0c:	00 
  402f0d:	ba 00 00 00 00       	mov    $0x0,%edx
  402f12:	be 01 00 00 00       	mov    $0x1,%esi
  402f17:	bf 02 00 00 00       	mov    $0x2,%edi
  402f1c:	e8 3f e5 ff ff       	callq  401460 <socket@plt>
  402f21:	85 c0                	test   %eax,%eax
  402f23:	0f 88 a5 02 00 00    	js     4031ce <submitr+0x326>
  402f29:	89 c3                	mov    %eax,%ebx
  402f2b:	4c 89 e7             	mov    %r12,%rdi
  402f2e:	e8 0d e4 ff ff       	callq  401340 <gethostbyname@plt>
  402f33:	48 85 c0             	test   %rax,%rax
  402f36:	0f 84 de 02 00 00    	je     40321a <submitr+0x372>
  402f3c:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402f41:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402f48:	00 00 
  402f4a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402f51:	00 00 
  402f53:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402f5a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f5e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402f62:	48 8b 30             	mov    (%rax),%rsi
  402f65:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402f6a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f6f:	e8 dc e3 ff ff       	callq  401350 <__memmove_chk@plt>
  402f74:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402f79:	66 c1 c6 08          	rol    $0x8,%si
  402f7d:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402f82:	ba 10 00 00 00       	mov    $0x10,%edx
  402f87:	4c 89 fe             	mov    %r15,%rsi
  402f8a:	89 df                	mov    %ebx,%edi
  402f8c:	e8 8f e4 ff ff       	callq  401420 <connect@plt>
  402f91:	85 c0                	test   %eax,%eax
  402f93:	0f 88 f7 02 00 00    	js     403290 <submitr+0x3e8>
  402f99:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa5:	48 89 f1             	mov    %rsi,%rcx
  402fa8:	4c 89 f7             	mov    %r14,%rdi
  402fab:	f2 ae                	repnz scas %es:(%rdi),%al
  402fad:	48 89 ca             	mov    %rcx,%rdx
  402fb0:	48 f7 d2             	not    %rdx
  402fb3:	48 89 f1             	mov    %rsi,%rcx
  402fb6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402fbb:	f2 ae                	repnz scas %es:(%rdi),%al
  402fbd:	48 f7 d1             	not    %rcx
  402fc0:	49 89 c8             	mov    %rcx,%r8
  402fc3:	48 89 f1             	mov    %rsi,%rcx
  402fc6:	4c 89 ef             	mov    %r13,%rdi
  402fc9:	f2 ae                	repnz scas %es:(%rdi),%al
  402fcb:	48 f7 d1             	not    %rcx
  402fce:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402fd3:	48 89 f1             	mov    %rsi,%rcx
  402fd6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402fdb:	f2 ae                	repnz scas %es:(%rdi),%al
  402fdd:	48 89 c8             	mov    %rcx,%rax
  402fe0:	48 f7 d0             	not    %rax
  402fe3:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402fe8:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402fed:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402ff4:	00 
  402ff5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402ffb:	0f 87 f7 02 00 00    	ja     4032f8 <submitr+0x450>
  403001:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  403008:	00 
  403009:	b9 00 04 00 00       	mov    $0x400,%ecx
  40300e:	b8 00 00 00 00       	mov    $0x0,%eax
  403013:	48 89 f7             	mov    %rsi,%rdi
  403016:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  403019:	4c 89 f7             	mov    %r14,%rdi
  40301c:	e8 77 fd ff ff       	callq  402d98 <urlencode>
  403021:	85 c0                	test   %eax,%eax
  403023:	0f 88 42 03 00 00    	js     40336b <submitr+0x4c3>
  403029:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  403030:	00 
  403031:	48 83 ec 08          	sub    $0x8,%rsp
  403035:	41 54                	push   %r12
  403037:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  40303e:	00 
  40303f:	50                   	push   %rax
  403040:	41 55                	push   %r13
  403042:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  403047:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  40304c:	48 8d 0d 55 17 00 00 	lea    0x1755(%rip),%rcx        # 4047a8 <trans_char+0x38>
  403053:	ba 00 20 00 00       	mov    $0x2000,%edx
  403058:	be 01 00 00 00       	mov    $0x1,%esi
  40305d:	4c 89 ff             	mov    %r15,%rdi
  403060:	b8 00 00 00 00       	mov    $0x0,%eax
  403065:	e8 e6 e3 ff ff       	callq  401450 <__sprintf_chk@plt>
  40306a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  403071:	b8 00 00 00 00       	mov    $0x0,%eax
  403076:	4c 89 ff             	mov    %r15,%rdi
  403079:	f2 ae                	repnz scas %es:(%rdi),%al
  40307b:	48 f7 d1             	not    %rcx
  40307e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  403082:	48 83 c4 20          	add    $0x20,%rsp
  403086:	4c 89 fe             	mov    %r15,%rsi
  403089:	89 df                	mov    %ebx,%edi
  40308b:	e8 82 fb ff ff       	callq  402c12 <rio_writen>
  403090:	48 85 c0             	test   %rax,%rax
  403093:	0f 88 5d 03 00 00    	js     4033f6 <submitr+0x54e>
  403099:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40309e:	89 de                	mov    %ebx,%esi
  4030a0:	4c 89 e7             	mov    %r12,%rdi
  4030a3:	e8 22 fb ff ff       	callq  402bca <rio_readinitb>
  4030a8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030af:	00 
  4030b0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030b5:	4c 89 e7             	mov    %r12,%rdi
  4030b8:	e8 3a fc ff ff       	callq  402cf7 <rio_readlineb>
  4030bd:	48 85 c0             	test   %rax,%rax
  4030c0:	0f 8e 9c 03 00 00    	jle    403462 <submitr+0x5ba>
  4030c6:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4030cb:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4030d2:	00 
  4030d3:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4030da:	00 
  4030db:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4030e2:	00 
  4030e3:	48 8d 35 52 17 00 00 	lea    0x1752(%rip),%rsi        # 40483c <trans_char+0xcc>
  4030ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4030ef:	e8 ac e2 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  4030f4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4030fb:	00 
  4030fc:	b9 03 00 00 00       	mov    $0x3,%ecx
  403101:	48 8d 3d 4b 17 00 00 	lea    0x174b(%rip),%rdi        # 404853 <trans_char+0xe3>
  403108:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40310a:	0f 97 c0             	seta   %al
  40310d:	1c 00                	sbb    $0x0,%al
  40310f:	84 c0                	test   %al,%al
  403111:	0f 84 cb 03 00 00    	je     4034e2 <submitr+0x63a>
  403117:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40311e:	00 
  40311f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403124:	ba 00 20 00 00       	mov    $0x2000,%edx
  403129:	e8 c9 fb ff ff       	callq  402cf7 <rio_readlineb>
  40312e:	48 85 c0             	test   %rax,%rax
  403131:	7f c1                	jg     4030f4 <submitr+0x24c>
  403133:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40313a:	3a 20 43 
  40313d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403144:	20 75 6e 
  403147:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40314b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40314f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403156:	74 6f 20 
  403159:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  403160:	68 65 61 
  403163:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403167:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40316b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  403172:	66 72 6f 
  403175:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40317c:	6f 6c 61 
  40317f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403183:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403187:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40318e:	76 65 72 
  403191:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403195:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  403199:	89 df                	mov    %ebx,%edi
  40319b:	e8 60 e1 ff ff       	callq  401300 <close@plt>
  4031a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031a5:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4031ac:	00 
  4031ad:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4031b4:	00 00 
  4031b6:	0f 85 96 04 00 00    	jne    403652 <submitr+0x7aa>
  4031bc:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4031c3:	5b                   	pop    %rbx
  4031c4:	5d                   	pop    %rbp
  4031c5:	41 5c                	pop    %r12
  4031c7:	41 5d                	pop    %r13
  4031c9:	41 5e                	pop    %r14
  4031cb:	41 5f                	pop    %r15
  4031cd:	c3                   	retq   
  4031ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031d5:	3a 20 43 
  4031d8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031df:	20 75 6e 
  4031e2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031e6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031ea:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031f1:	74 6f 20 
  4031f4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4031fb:	65 20 73 
  4031fe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403202:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403206:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40320d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403213:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403218:	eb 8b                	jmp    4031a5 <submitr+0x2fd>
  40321a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403221:	3a 20 44 
  403224:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40322b:	20 75 6e 
  40322e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403232:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403236:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40323d:	74 6f 20 
  403240:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403247:	76 65 20 
  40324a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40324e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403252:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403259:	61 62 20 
  40325c:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403263:	72 20 61 
  403266:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40326a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40326e:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403275:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40327b:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  40327f:	89 df                	mov    %ebx,%edi
  403281:	e8 7a e0 ff ff       	callq  401300 <close@plt>
  403286:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40328b:	e9 15 ff ff ff       	jmpq   4031a5 <submitr+0x2fd>
  403290:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403297:	3a 20 55 
  40329a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4032a1:	20 74 6f 
  4032a4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032a8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032ac:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4032b3:	65 63 74 
  4032b6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4032bd:	68 65 20 
  4032c0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032c4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032c8:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4032cf:	61 62 20 
  4032d2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032d6:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  4032dd:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4032e3:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4032e7:	89 df                	mov    %ebx,%edi
  4032e9:	e8 12 e0 ff ff       	callq  401300 <close@plt>
  4032ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032f3:	e9 ad fe ff ff       	jmpq   4031a5 <submitr+0x2fd>
  4032f8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4032ff:	3a 20 52 
  403302:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403309:	20 73 74 
  40330c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403310:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403314:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40331b:	74 6f 6f 
  40331e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  403325:	65 2e 20 
  403328:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40332c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403330:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403337:	61 73 65 
  40333a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  403341:	49 54 52 
  403344:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403348:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40334c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403353:	55 46 00 
  403356:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40335a:	89 df                	mov    %ebx,%edi
  40335c:	e8 9f df ff ff       	callq  401300 <close@plt>
  403361:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403366:	e9 3a fe ff ff       	jmpq   4031a5 <submitr+0x2fd>
  40336b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403372:	3a 20 52 
  403375:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40337c:	20 73 74 
  40337f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403383:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403387:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40338e:	63 6f 6e 
  403391:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  403398:	20 61 6e 
  40339b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40339f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033a3:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4033aa:	67 61 6c 
  4033ad:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4033b4:	6e 70 72 
  4033b7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033bb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033bf:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4033c6:	6c 65 20 
  4033c9:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4033d0:	63 74 65 
  4033d3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033d7:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4033db:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4033e1:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4033e5:	89 df                	mov    %ebx,%edi
  4033e7:	e8 14 df ff ff       	callq  401300 <close@plt>
  4033ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033f1:	e9 af fd ff ff       	jmpq   4031a5 <submitr+0x2fd>
  4033f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033fd:	3a 20 43 
  403400:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403407:	20 75 6e 
  40340a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40340e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403412:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403419:	74 6f 20 
  40341c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  403423:	20 74 6f 
  403426:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40342a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40342e:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403435:	41 75 74 
  403438:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  40343f:	73 65 72 
  403442:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403446:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40344a:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  403451:	89 df                	mov    %ebx,%edi
  403453:	e8 a8 de ff ff       	callq  401300 <close@plt>
  403458:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40345d:	e9 43 fd ff ff       	jmpq   4031a5 <submitr+0x2fd>
  403462:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403469:	3a 20 43 
  40346c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403473:	20 75 6e 
  403476:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40347a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40347e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403485:	74 6f 20 
  403488:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40348f:	66 69 72 
  403492:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403496:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40349a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4034a1:	61 64 65 
  4034a4:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4034ab:	6d 20 41 
  4034ae:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4034b2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4034b6:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4034bd:	62 20 73 
  4034c0:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4034c4:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  4034cb:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  4034d1:	89 df                	mov    %ebx,%edi
  4034d3:	e8 28 de ff ff       	callq  401300 <close@plt>
  4034d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034dd:	e9 c3 fc ff ff       	jmpq   4031a5 <submitr+0x2fd>
  4034e2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4034e9:	00 
  4034ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4034ef:	ba 00 20 00 00       	mov    $0x2000,%edx
  4034f4:	e8 fe f7 ff ff       	callq  402cf7 <rio_readlineb>
  4034f9:	48 85 c0             	test   %rax,%rax
  4034fc:	0f 8e 96 00 00 00    	jle    403598 <submitr+0x6f0>
  403502:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403507:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40350e:	0f 85 05 01 00 00    	jne    403619 <submitr+0x771>
  403514:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40351b:	00 
  40351c:	48 89 ef             	mov    %rbp,%rdi
  40351f:	e8 7c dd ff ff       	callq  4012a0 <strcpy@plt>
  403524:	89 df                	mov    %ebx,%edi
  403526:	e8 d5 dd ff ff       	callq  401300 <close@plt>
  40352b:	b9 04 00 00 00       	mov    $0x4,%ecx
  403530:	48 8d 3d 16 13 00 00 	lea    0x1316(%rip),%rdi        # 40484d <trans_char+0xdd>
  403537:	48 89 ee             	mov    %rbp,%rsi
  40353a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40353c:	0f 97 c0             	seta   %al
  40353f:	1c 00                	sbb    $0x0,%al
  403541:	0f be c0             	movsbl %al,%eax
  403544:	85 c0                	test   %eax,%eax
  403546:	0f 84 59 fc ff ff    	je     4031a5 <submitr+0x2fd>
  40354c:	b9 05 00 00 00       	mov    $0x5,%ecx
  403551:	48 8d 3d f9 12 00 00 	lea    0x12f9(%rip),%rdi        # 404851 <trans_char+0xe1>
  403558:	48 89 ee             	mov    %rbp,%rsi
  40355b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40355d:	0f 97 c0             	seta   %al
  403560:	1c 00                	sbb    $0x0,%al
  403562:	0f be c0             	movsbl %al,%eax
  403565:	85 c0                	test   %eax,%eax
  403567:	0f 84 38 fc ff ff    	je     4031a5 <submitr+0x2fd>
  40356d:	b9 03 00 00 00       	mov    $0x3,%ecx
  403572:	48 8d 3d dd 12 00 00 	lea    0x12dd(%rip),%rdi        # 404856 <trans_char+0xe6>
  403579:	48 89 ee             	mov    %rbp,%rsi
  40357c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40357e:	0f 97 c0             	seta   %al
  403581:	1c 00                	sbb    $0x0,%al
  403583:	0f be c0             	movsbl %al,%eax
  403586:	85 c0                	test   %eax,%eax
  403588:	0f 84 17 fc ff ff    	je     4031a5 <submitr+0x2fd>
  40358e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403593:	e9 0d fc ff ff       	jmpq   4031a5 <submitr+0x2fd>
  403598:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40359f:	3a 20 43 
  4035a2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4035a9:	20 75 6e 
  4035ac:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035b0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4035bb:	74 6f 20 
  4035be:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4035c5:	73 74 61 
  4035c8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035cc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035d0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4035d7:	65 73 73 
  4035da:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4035e1:	72 6f 6d 
  4035e4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4035e8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4035ec:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4035f3:	6c 61 62 
  4035f6:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4035fd:	65 72 00 
  403600:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403604:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403608:	89 df                	mov    %ebx,%edi
  40360a:	e8 f1 dc ff ff       	callq  401300 <close@plt>
  40360f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403614:	e9 8c fb ff ff       	jmpq   4031a5 <submitr+0x2fd>
  403619:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  403620:	00 
  403621:	48 8d 0d e0 11 00 00 	lea    0x11e0(%rip),%rcx        # 404808 <trans_char+0x98>
  403628:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40362f:	be 01 00 00 00       	mov    $0x1,%esi
  403634:	48 89 ef             	mov    %rbp,%rdi
  403637:	b8 00 00 00 00       	mov    $0x0,%eax
  40363c:	e8 0f de ff ff       	callq  401450 <__sprintf_chk@plt>
  403641:	89 df                	mov    %ebx,%edi
  403643:	e8 b8 dc ff ff       	callq  401300 <close@plt>
  403648:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40364d:	e9 53 fb ff ff       	jmpq   4031a5 <submitr+0x2fd>
  403652:	e8 47 f3 ff ff       	callq  40299e <__stack_chk_fail>

0000000000403657 <init_timeout>:
  403657:	f3 0f 1e fa          	endbr64 
  40365b:	85 ff                	test   %edi,%edi
  40365d:	74 26                	je     403685 <init_timeout+0x2e>
  40365f:	53                   	push   %rbx
  403660:	89 fb                	mov    %edi,%ebx
  403662:	78 1a                	js     40367e <init_timeout+0x27>
  403664:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402bdc <sigalrm_handler>
  40366b:	bf 0e 00 00 00       	mov    $0xe,%edi
  403670:	e8 bb dc ff ff       	callq  401330 <signal@plt>
  403675:	89 df                	mov    %ebx,%edi
  403677:	e8 74 dc ff ff       	callq  4012f0 <alarm@plt>
  40367c:	5b                   	pop    %rbx
  40367d:	c3                   	retq   
  40367e:	bb 00 00 00 00       	mov    $0x0,%ebx
  403683:	eb df                	jmp    403664 <init_timeout+0xd>
  403685:	c3                   	retq   

0000000000403686 <init_driver>:
  403686:	f3 0f 1e fa          	endbr64 
  40368a:	41 54                	push   %r12
  40368c:	55                   	push   %rbp
  40368d:	53                   	push   %rbx
  40368e:	48 83 ec 20          	sub    $0x20,%rsp
  403692:	48 89 fd             	mov    %rdi,%rbp
  403695:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40369c:	00 00 
  40369e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4036a3:	31 c0                	xor    %eax,%eax
  4036a5:	be 01 00 00 00       	mov    $0x1,%esi
  4036aa:	bf 0d 00 00 00       	mov    $0xd,%edi
  4036af:	e8 7c dc ff ff       	callq  401330 <signal@plt>
  4036b4:	be 01 00 00 00       	mov    $0x1,%esi
  4036b9:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4036be:	e8 6d dc ff ff       	callq  401330 <signal@plt>
  4036c3:	be 01 00 00 00       	mov    $0x1,%esi
  4036c8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4036cd:	e8 5e dc ff ff       	callq  401330 <signal@plt>
  4036d2:	ba 00 00 00 00       	mov    $0x0,%edx
  4036d7:	be 01 00 00 00       	mov    $0x1,%esi
  4036dc:	bf 02 00 00 00       	mov    $0x2,%edi
  4036e1:	e8 7a dd ff ff       	callq  401460 <socket@plt>
  4036e6:	85 c0                	test   %eax,%eax
  4036e8:	0f 88 9c 00 00 00    	js     40378a <init_driver+0x104>
  4036ee:	89 c3                	mov    %eax,%ebx
  4036f0:	48 8d 3d 62 11 00 00 	lea    0x1162(%rip),%rdi        # 404859 <trans_char+0xe9>
  4036f7:	e8 44 dc ff ff       	callq  401340 <gethostbyname@plt>
  4036fc:	48 85 c0             	test   %rax,%rax
  4036ff:	0f 84 d1 00 00 00    	je     4037d6 <init_driver+0x150>
  403705:	49 89 e4             	mov    %rsp,%r12
  403708:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40370f:	00 
  403710:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403717:	00 00 
  403719:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40371f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403723:	48 8b 40 18          	mov    0x18(%rax),%rax
  403727:	48 8b 30             	mov    (%rax),%rsi
  40372a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40372f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403734:	e8 17 dc ff ff       	callq  401350 <__memmove_chk@plt>
  403739:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  403740:	ba 10 00 00 00       	mov    $0x10,%edx
  403745:	4c 89 e6             	mov    %r12,%rsi
  403748:	89 df                	mov    %ebx,%edi
  40374a:	e8 d1 dc ff ff       	callq  401420 <connect@plt>
  40374f:	85 c0                	test   %eax,%eax
  403751:	0f 88 e7 00 00 00    	js     40383e <init_driver+0x1b8>
  403757:	89 df                	mov    %ebx,%edi
  403759:	e8 a2 db ff ff       	callq  401300 <close@plt>
  40375e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403764:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403768:	b8 00 00 00 00       	mov    $0x0,%eax
  40376d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403772:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403779:	00 00 
  40377b:	0f 85 10 01 00 00    	jne    403891 <init_driver+0x20b>
  403781:	48 83 c4 20          	add    $0x20,%rsp
  403785:	5b                   	pop    %rbx
  403786:	5d                   	pop    %rbp
  403787:	41 5c                	pop    %r12
  403789:	c3                   	retq   
  40378a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403791:	3a 20 43 
  403794:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40379b:	20 75 6e 
  40379e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037a2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037a6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4037ad:	74 6f 20 
  4037b0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4037b7:	65 20 73 
  4037ba:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4037be:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4037c2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4037c9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4037cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037d4:	eb 97                	jmp    40376d <init_driver+0xe7>
  4037d6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4037dd:	3a 20 44 
  4037e0:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4037e7:	20 75 6e 
  4037ea:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4037ee:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4037f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4037f9:	74 6f 20 
  4037fc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403803:	76 65 20 
  403806:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40380a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40380e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403815:	72 20 61 
  403818:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40381c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  403823:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  403829:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40382d:	89 df                	mov    %ebx,%edi
  40382f:	e8 cc da ff ff       	callq  401300 <close@plt>
  403834:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403839:	e9 2f ff ff ff       	jmpq   40376d <init_driver+0xe7>
  40383e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403845:	3a 20 55 
  403848:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40384f:	20 74 6f 
  403852:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403856:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40385a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403861:	65 63 74 
  403864:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40386b:	65 72 76 
  40386e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403872:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403876:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40387c:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403880:	89 df                	mov    %ebx,%edi
  403882:	e8 79 da ff ff       	callq  401300 <close@plt>
  403887:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40388c:	e9 dc fe ff ff       	jmpq   40376d <init_driver+0xe7>
  403891:	e8 08 f1 ff ff       	callq  40299e <__stack_chk_fail>

0000000000403896 <driver_post>:
  403896:	f3 0f 1e fa          	endbr64 
  40389a:	53                   	push   %rbx
  40389b:	4c 89 cb             	mov    %r9,%rbx
  40389e:	45 85 c0             	test   %r8d,%r8d
  4038a1:	75 18                	jne    4038bb <driver_post+0x25>
  4038a3:	48 85 ff             	test   %rdi,%rdi
  4038a6:	74 05                	je     4038ad <driver_post+0x17>
  4038a8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4038ab:	75 37                	jne    4038e4 <driver_post+0x4e>
  4038ad:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4038b2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4038b6:	44 89 c0             	mov    %r8d,%eax
  4038b9:	5b                   	pop    %rbx
  4038ba:	c3                   	retq   
  4038bb:	48 89 ca             	mov    %rcx,%rdx
  4038be:	48 8d 35 a4 0f 00 00 	lea    0xfa4(%rip),%rsi        # 404869 <trans_char+0xf9>
  4038c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4038ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4038cf:	e8 ec da ff ff       	callq  4013c0 <__printf_chk@plt>
  4038d4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4038d9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4038dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4038e2:	eb d5                	jmp    4038b9 <driver_post+0x23>
  4038e4:	48 83 ec 08          	sub    $0x8,%rsp
  4038e8:	41 51                	push   %r9
  4038ea:	49 89 c9             	mov    %rcx,%r9
  4038ed:	49 89 d0             	mov    %rdx,%r8
  4038f0:	48 89 f9             	mov    %rdi,%rcx
  4038f3:	48 89 f2             	mov    %rsi,%rdx
  4038f6:	be 39 30 00 00       	mov    $0x3039,%esi
  4038fb:	48 8d 3d 57 0f 00 00 	lea    0xf57(%rip),%rdi        # 404859 <trans_char+0xe9>
  403902:	e8 a1 f5 ff ff       	callq  402ea8 <submitr>
  403907:	48 83 c4 10          	add    $0x10,%rsp
  40390b:	eb ac                	jmp    4038b9 <driver_post+0x23>

000000000040390d <check>:
  40390d:	f3 0f 1e fa          	endbr64 
  403911:	89 f8                	mov    %edi,%eax
  403913:	c1 e8 1c             	shr    $0x1c,%eax
  403916:	74 1d                	je     403935 <check+0x28>
  403918:	b9 00 00 00 00       	mov    $0x0,%ecx
  40391d:	83 f9 1f             	cmp    $0x1f,%ecx
  403920:	7f 0d                	jg     40392f <check+0x22>
  403922:	89 f8                	mov    %edi,%eax
  403924:	d3 e8                	shr    %cl,%eax
  403926:	3c 0a                	cmp    $0xa,%al
  403928:	74 11                	je     40393b <check+0x2e>
  40392a:	83 c1 08             	add    $0x8,%ecx
  40392d:	eb ee                	jmp    40391d <check+0x10>
  40392f:	b8 01 00 00 00       	mov    $0x1,%eax
  403934:	c3                   	retq   
  403935:	b8 00 00 00 00       	mov    $0x0,%eax
  40393a:	c3                   	retq   
  40393b:	b8 00 00 00 00       	mov    $0x0,%eax
  403940:	c3                   	retq   

0000000000403941 <gencookie>:
  403941:	f3 0f 1e fa          	endbr64 
  403945:	53                   	push   %rbx
  403946:	83 c7 01             	add    $0x1,%edi
  403949:	e8 22 d9 ff ff       	callq  401270 <srandom@plt>
  40394e:	e8 3d da ff ff       	callq  401390 <random@plt>
  403953:	48 89 c7             	mov    %rax,%rdi
  403956:	89 c3                	mov    %eax,%ebx
  403958:	e8 b0 ff ff ff       	callq  40390d <check>
  40395d:	85 c0                	test   %eax,%eax
  40395f:	74 ed                	je     40394e <gencookie+0xd>
  403961:	89 d8                	mov    %ebx,%eax
  403963:	5b                   	pop    %rbx
  403964:	c3                   	retq   
  403965:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40396c:	00 00 00 
  40396f:	90                   	nop

0000000000403970 <__libc_csu_init>:
  403970:	f3 0f 1e fa          	endbr64 
  403974:	41 57                	push   %r15
  403976:	4c 8d 3d 93 34 00 00 	lea    0x3493(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40397d:	41 56                	push   %r14
  40397f:	49 89 d6             	mov    %rdx,%r14
  403982:	41 55                	push   %r13
  403984:	49 89 f5             	mov    %rsi,%r13
  403987:	41 54                	push   %r12
  403989:	41 89 fc             	mov    %edi,%r12d
  40398c:	55                   	push   %rbp
  40398d:	48 8d 2d 84 34 00 00 	lea    0x3484(%rip),%rbp        # 406e18 <__init_array_end>
  403994:	53                   	push   %rbx
  403995:	4c 29 fd             	sub    %r15,%rbp
  403998:	48 83 ec 08          	sub    $0x8,%rsp
  40399c:	e8 5f d6 ff ff       	callq  401000 <_init>
  4039a1:	48 c1 fd 03          	sar    $0x3,%rbp
  4039a5:	74 1f                	je     4039c6 <__libc_csu_init+0x56>
  4039a7:	31 db                	xor    %ebx,%ebx
  4039a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4039b0:	4c 89 f2             	mov    %r14,%rdx
  4039b3:	4c 89 ee             	mov    %r13,%rsi
  4039b6:	44 89 e7             	mov    %r12d,%edi
  4039b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4039bd:	48 83 c3 01          	add    $0x1,%rbx
  4039c1:	48 39 dd             	cmp    %rbx,%rbp
  4039c4:	75 ea                	jne    4039b0 <__libc_csu_init+0x40>
  4039c6:	48 83 c4 08          	add    $0x8,%rsp
  4039ca:	5b                   	pop    %rbx
  4039cb:	5d                   	pop    %rbp
  4039cc:	41 5c                	pop    %r12
  4039ce:	41 5d                	pop    %r13
  4039d0:	41 5e                	pop    %r14
  4039d2:	41 5f                	pop    %r15
  4039d4:	c3                   	retq   
  4039d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4039dc:	00 00 00 00 

00000000004039e0 <__libc_csu_fini>:
  4039e0:	f3 0f 1e fa          	endbr64 
  4039e4:	c3                   	retq   

Disassembly of section .fini:

00000000004039e8 <_fini>:
  4039e8:	f3 0f 1e fa          	endbr64 
  4039ec:	48 83 ec 08          	sub    $0x8,%rsp
  4039f0:	48 83 c4 08          	add    $0x8,%rsp
  4039f4:	c3                   	retq   
