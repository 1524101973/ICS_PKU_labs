
ctarget:     file format elf64-x86-64


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
  401483:	49 c7 c0 10 38 40 00 	mov    $0x403810,%r8
  40148a:	48 c7 c1 a0 37 40 00 	mov    $0x4037a0,%rcx
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
  401636:	e8 36 21 00 00       	callq  403771 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 29 21 00 00       	callq  403771 <gencookie>
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
  401689:	c6 05 b8 6a 00 00 63 	movb   $0x63,0x6ab8(%rip)        # 408148 <target_prefix>
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
  40173c:	e8 75 1d 00 00       	callq  4034b6 <init_driver>
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
  401794:	e8 35 10 00 00       	callq  4027ce <__stack_chk_fail>

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
  4017e0:	48 c7 c6 bd 26 40 00 	mov    $0x4026bd,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	callq  401330 <signal@plt>
  4017f1:	48 c7 c6 63 26 40 00 	mov    $0x402663,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	callq  401330 <signal@plt>
  401802:	48 c7 c6 17 27 40 00 	mov    $0x402717,%rsi
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
  401842:	48 c7 c6 71 27 40 00 	mov    $0x402771,%rsi
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
  40195b:	be 00 00 00 00       	mov    $0x0,%esi
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
  4019ab:	e8 fc 08 00 00       	callq  4022ac <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	callq  4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 57 0f 00 00       	callq  402934 <stable_launch>
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
  4019ff:	e8 ca 0d 00 00       	callq  4027ce <__stack_chk_fail>

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
  401f41:	e8 88 08 00 00       	callq  4027ce <__stack_chk_fail>

0000000000401f46 <getbuf>:
  401f46:	f3 0f 1e fa          	endbr64 
  401f4a:	48 83 ec 18          	sub    $0x18,%rsp
  401f4e:	48 89 e7             	mov    %rsp,%rdi
  401f51:	e8 94 03 00 00       	callq  4022ea <Gets>
  401f56:	b8 01 00 00 00       	mov    $0x1,%eax
  401f5b:	48 83 c4 18          	add    $0x18,%rsp
  401f5f:	c3                   	retq   

0000000000401f60 <getbuf_withcanary>:
  401f60:	f3 0f 1e fa          	endbr64 
  401f64:	55                   	push   %rbp
  401f65:	48 89 e5             	mov    %rsp,%rbp
  401f68:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  401f6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f76:	00 00 
  401f78:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f7c:	31 c0                	xor    %eax,%eax
  401f7e:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  401f85:	00 00 00 
  401f88:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401f8e:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  401f94:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401f9b:	48 89 c7             	mov    %rax,%rdi
  401f9e:	e8 47 03 00 00       	callq  4022ea <Gets>
  401fa3:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401fa9:	48 63 d0             	movslq %eax,%rdx
  401fac:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fb3:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  401fba:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fc1:	48 89 ce             	mov    %rcx,%rsi
  401fc4:	48 89 c7             	mov    %rax,%rdi
  401fc7:	e8 a4 f3 ff ff       	callq  401370 <memcpy@plt>
  401fcc:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401fd2:	48 63 d0             	movslq %eax,%rdx
  401fd5:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401fdc:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  401fe3:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  401fea:	48 89 c6             	mov    %rax,%rsi
  401fed:	48 89 cf             	mov    %rcx,%rdi
  401ff0:	e8 7b f3 ff ff       	callq  401370 <memcpy@plt>
  401ff5:	b8 01 00 00 00       	mov    $0x1,%eax
  401ffa:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401ffe:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402005:	00 00 
  402007:	74 05                	je     40200e <getbuf_withcanary+0xae>
  402009:	e8 c0 07 00 00       	callq  4027ce <__stack_crhk_fail>
  40200e:	c9                   	leaveq 
  40200f:	c3                   	retq   

0000000000402010 <touch1>:
  402010:	f3 0f 1e fa          	endbr64 
  402014:	50                   	push   %rax
  402015:	58                   	pop    %rax
  402016:	48 83 ec 08          	sub    $0x8,%rsp
  40201a:	c7 05 f8 54 00 00 01 	movl   $0x1,0x54f8(%rip)        # 40751c <vlevel>
  402021:	00 00 00 
  402024:	48 8d 3d e7 22 00 00 	lea    0x22e7(%rip),%rdi        # 404312 <_IO_stdin_used+0x312>
  40202b:	e8 80 f2 ff ff       	callq  4012b0 <puts@plt>
  402030:	bf 01 00 00 00       	mov    $0x1,%edi
  402035:	e8 22 05 00 00       	callq  40255c <validate>
  40203a:	bf 00 00 00 00       	mov    $0x0,%edi
  40203f:	e8 cc f3 ff ff       	callq  401410 <exit@plt>

0000000000402044 <touch2>:
  402044:	f3 0f 1e fa          	endbr64 
  402048:	50                   	push   %rax
  402049:	58                   	pop    %rax
  40204a:	48 83 ec 08          	sub    $0x8,%rsp
  40204e:	89 fa                	mov    %edi,%edx
  402050:	c7 05 c2 54 00 00 02 	movl   $0x2,0x54c2(%rip)        # 40751c <vlevel>
  402057:	00 00 00 
  40205a:	39 3d c4 54 00 00    	cmp    %edi,0x54c4(%rip)        # 407524 <cookie>
  402060:	74 2a                	je     40208c <touch2+0x48>
  402062:	48 8d 35 f7 22 00 00 	lea    0x22f7(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  402069:	bf 01 00 00 00       	mov    $0x1,%edi
  40206e:	b8 00 00 00 00       	mov    $0x0,%eax
  402073:	e8 48 f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  402078:	bf 02 00 00 00       	mov    $0x2,%edi
  40207d:	e8 b5 05 00 00       	callq  402637 <fail>
  402082:	bf 00 00 00 00       	mov    $0x0,%edi
  402087:	e8 84 f3 ff ff       	callq  401410 <exit@plt>
  40208c:	48 8d 35 a5 22 00 00 	lea    0x22a5(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  402093:	bf 01 00 00 00       	mov    $0x1,%edi
  402098:	b8 00 00 00 00       	mov    $0x0,%eax
  40209d:	e8 1e f3 ff ff       	callq  4013c0 <__printf_chk@plt>
  4020a2:	bf 02 00 00 00       	mov    $0x2,%edi
  4020a7:	e8 b0 04 00 00       	callq  40255c <validate>
  4020ac:	eb d4                	jmp    402082 <touch2+0x3e>

00000000004020ae <hexmatch>:
  4020ae:	f3 0f 1e fa          	endbr64 
  4020b2:	41 55                	push   %r13
  4020b4:	41 54                	push   %r12
  4020b6:	55                   	push   %rbp
  4020b7:	53                   	push   %rbx
  4020b8:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4020bf:	89 fd                	mov    %edi,%ebp
  4020c1:	48 89 f3             	mov    %rsi,%rbx
  4020c4:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  4020ca:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  4020cf:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4020d4:	31 c0                	xor    %eax,%eax
  4020d6:	e8 b5 f2 ff ff       	callq  401390 <random@plt>
  4020db:	48 89 c1             	mov    %rax,%rcx
  4020de:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4020e5:	0a d7 a3 
  4020e8:	48 f7 ea             	imul   %rdx
  4020eb:	48 01 ca             	add    %rcx,%rdx
  4020ee:	48 c1 fa 06          	sar    $0x6,%rdx
  4020f2:	48 89 c8             	mov    %rcx,%rax
  4020f5:	48 c1 f8 3f          	sar    $0x3f,%rax
  4020f9:	48 29 c2             	sub    %rax,%rdx
  4020fc:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  402100:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402104:	48 c1 e0 02          	shl    $0x2,%rax
  402108:	48 29 c1             	sub    %rax,%rcx
  40210b:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  40210f:	41 89 e8             	mov    %ebp,%r8d
  402112:	48 8d 0d 16 22 00 00 	lea    0x2216(%rip),%rcx        # 40432f <_IO_stdin_used+0x32f>
  402119:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402120:	be 01 00 00 00       	mov    $0x1,%esi
  402125:	4c 89 ef             	mov    %r13,%rdi
  402128:	b8 00 00 00 00       	mov    $0x0,%eax
  40212d:	e8 1e f3 ff ff       	callq  401450 <__sprintf_chk@plt>
  402132:	ba 09 00 00 00       	mov    $0x9,%edx
  402137:	4c 89 ee             	mov    %r13,%rsi
  40213a:	48 89 df             	mov    %rbx,%rdi
  40213d:	e8 4e f1 ff ff       	callq  401290 <strncmp@plt>
  402142:	85 c0                	test   %eax,%eax
  402144:	0f 94 c0             	sete   %al
  402147:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40214c:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  402151:	75 11                	jne    402164 <hexmatch+0xb6>
  402153:	0f b6 c0             	movzbl %al,%eax
  402156:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40215d:	5b                   	pop    %rbx
  40215e:	5d                   	pop    %rbp
  40215f:	41 5c                	pop    %r12
  402161:	41 5d                	pop    %r13
  402163:	c3                   	retq   
  402164:	e8 65 06 00 00       	callq  4027ce <__stack_chk_fail>

0000000000402169 <touch3>:
  402169:	f3 0f 1e fa          	endbr64 
  40216d:	53                   	push   %rbx
  40216e:	48 89 fb             	mov    %rdi,%rbx
  402171:	c7 05 a1 53 00 00 03 	movl   $0x3,0x53a1(%rip)        # 40751c <vlevel>
  402178:	00 00 00 
  40217b:	48 89 fe             	mov    %rdi,%rsi
  40217e:	8b 3d a0 53 00 00    	mov    0x53a0(%rip),%edi        # 407524 <cookie>
  402184:	e8 25 ff ff ff       	callq  4020ae <hexmatch>
  402189:	85 c0                	test   %eax,%eax
  40218b:	74 2d                	je     4021ba <touch3+0x51>
  40218d:	48 89 da             	mov    %rbx,%rdx
  402190:	48 8d 35 f1 21 00 00 	lea    0x21f1(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  402197:	bf 01 00 00 00       	mov    $0x1,%edi
  40219c:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a1:	e8 1a f2 ff ff       	callq  4013c0 <__printf_chk@plt>
  4021a6:	bf 03 00 00 00       	mov    $0x3,%edi
  4021ab:	e8 ac 03 00 00       	callq  40255c <validate>
  4021b0:	bf 00 00 00 00       	mov    $0x0,%edi
  4021b5:	e8 56 f2 ff ff       	callq  401410 <exit@plt>
  4021ba:	48 89 da             	mov    %rbx,%rdx
  4021bd:	48 8d 35 ec 21 00 00 	lea    0x21ec(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  4021c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ce:	e8 ed f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  4021d3:	bf 03 00 00 00       	mov    $0x3,%edi
  4021d8:	e8 5a 04 00 00       	callq  402637 <fail>
  4021dd:	eb d1                	jmp    4021b0 <touch3+0x47>

00000000004021df <test>:
  4021df:	f3 0f 1e fa          	endbr64 
  4021e3:	48 83 ec 08          	sub    $0x8,%rsp
  4021e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ec:	e8 55 fd ff ff       	callq  401f46 <getbuf>
  4021f1:	89 c2                	mov    %eax,%edx
  4021f3:	48 8d 35 de 21 00 00 	lea    0x21de(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4021fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402204:	e8 b7 f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  402209:	48 83 c4 08          	add    $0x8,%rsp
  40220d:	c3                   	retq   

000000000040220e <test2>:
  40220e:	f3 0f 1e fa          	endbr64 
  402212:	48 83 ec 08          	sub    $0x8,%rsp
  402216:	b8 00 00 00 00       	mov    $0x0,%eax
  40221b:	e8 40 fd ff ff       	callq  401f60 <getbuf_withcanary>
  402220:	89 c2                	mov    %eax,%edx
  402222:	48 8d 35 d7 21 00 00 	lea    0x21d7(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402229:	bf 01 00 00 00       	mov    $0x1,%edi
  40222e:	b8 00 00 00 00       	mov    $0x0,%eax
  402233:	e8 88 f1 ff ff       	callq  4013c0 <__printf_chk@plt>
  402238:	48 83 c4 08          	add    $0x8,%rsp
  40223c:	c3                   	retq   

000000000040223d <save_char>:
  40223d:	8b 05 01 5f 00 00    	mov    0x5f01(%rip),%eax        # 408144 <gets_cnt>
  402243:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402248:	7f 4a                	jg     402294 <save_char+0x57>
  40224a:	89 f9                	mov    %edi,%ecx
  40224c:	c0 e9 04             	shr    $0x4,%cl
  40224f:	8d 14 40             	lea    (%rax,%rax,2),%edx
  402252:	4c 8d 05 17 25 00 00 	lea    0x2517(%rip),%r8        # 404770 <trans_char>
  402259:	83 e1 0f             	and    $0xf,%ecx
  40225c:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  402261:	48 8d 0d d8 52 00 00 	lea    0x52d8(%rip),%rcx        # 407540 <gets_buf>
  402268:	48 63 f2             	movslq %edx,%rsi
  40226b:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40226f:	8d 72 01             	lea    0x1(%rdx),%esi
  402272:	83 e7 0f             	and    $0xf,%edi
  402275:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  40227a:	48 63 f6             	movslq %esi,%rsi
  40227d:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402281:	83 c2 02             	add    $0x2,%edx
  402284:	48 63 d2             	movslq %edx,%rdx
  402287:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  40228b:	83 c0 01             	add    $0x1,%eax
  40228e:	89 05 b0 5e 00 00    	mov    %eax,0x5eb0(%rip)        # 408144 <gets_cnt>
  402294:	c3                   	retq   

0000000000402295 <save_term>:
  402295:	8b 05 a9 5e 00 00    	mov    0x5ea9(%rip),%eax        # 408144 <gets_cnt>
  40229b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40229e:	48 98                	cltq   
  4022a0:	48 8d 15 99 52 00 00 	lea    0x5299(%rip),%rdx        # 407540 <gets_buf>
  4022a7:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4022ab:	c3                   	retq   

00000000004022ac <check_fail>:
  4022ac:	f3 0f 1e fa          	endbr64 
  4022b0:	50                   	push   %rax
  4022b1:	58                   	pop    %rax
  4022b2:	48 83 ec 08          	sub    $0x8,%rsp
  4022b6:	0f be 15 8b 5e 00 00 	movsbl 0x5e8b(%rip),%edx        # 408148 <target_prefix>
  4022bd:	4c 8d 05 7c 52 00 00 	lea    0x527c(%rip),%r8        # 407540 <gets_buf>
  4022c4:	8b 0d 4e 52 00 00    	mov    0x524e(%rip),%ecx        # 407518 <check_level>
  4022ca:	48 8d 35 5d 21 00 00 	lea    0x215d(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  4022d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4022d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022db:	e8 e0 f0 ff ff       	callq  4013c0 <__printf_chk@plt>
  4022e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e5:	e8 26 f1 ff ff       	callq  401410 <exit@plt>

00000000004022ea <Gets>:
  4022ea:	f3 0f 1e fa          	endbr64 
  4022ee:	41 54                	push   %r12
  4022f0:	55                   	push   %rbp
  4022f1:	53                   	push   %rbx
  4022f2:	49 89 fc             	mov    %rdi,%r12
  4022f5:	c7 05 45 5e 00 00 00 	movl   $0x0,0x5e45(%rip)        # 408144 <gets_cnt>
  4022fc:	00 00 00 
  4022ff:	48 89 fb             	mov    %rdi,%rbx
  402302:	48 8b 3d 07 52 00 00 	mov    0x5207(%rip),%rdi        # 407510 <infile>
  402309:	e8 32 f1 ff ff       	callq  401440 <getc@plt>
  40230e:	83 f8 ff             	cmp    $0xffffffff,%eax
  402311:	74 18                	je     40232b <Gets+0x41>
  402313:	83 f8 0a             	cmp    $0xa,%eax
  402316:	74 13                	je     40232b <Gets+0x41>
  402318:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  40231c:	88 03                	mov    %al,(%rbx)
  40231e:	0f b6 f8             	movzbl %al,%edi
  402321:	e8 17 ff ff ff       	callq  40223d <save_char>
  402326:	48 89 eb             	mov    %rbp,%rbx
  402329:	eb d7                	jmp    402302 <Gets+0x18>
  40232b:	c6 03 00             	movb   $0x0,(%rbx)
  40232e:	b8 00 00 00 00       	mov    $0x0,%eax
  402333:	e8 5d ff ff ff       	callq  402295 <save_term>
  402338:	4c 89 e0             	mov    %r12,%rax
  40233b:	5b                   	pop    %rbx
  40233c:	5d                   	pop    %rbp
  40233d:	41 5c                	pop    %r12
  40233f:	c3                   	retq   

0000000000402340 <notify_server>:
  402340:	f3 0f 1e fa          	endbr64 
  402344:	55                   	push   %rbp
  402345:	53                   	push   %rbx
  402346:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  40234d:	ff 
  40234e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402355:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40235a:	4c 39 dc             	cmp    %r11,%rsp
  40235d:	75 ef                	jne    40234e <notify_server+0xe>
  40235f:	48 83 ec 18          	sub    $0x18,%rsp
  402363:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40236a:	00 00 
  40236c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402373:	00 
  402374:	31 c0                	xor    %eax,%eax
  402376:	83 3d ab 51 00 00 00 	cmpl   $0x0,0x51ab(%rip)        # 407528 <is_checker>
  40237d:	0f 85 b7 01 00 00    	jne    40253a <notify_server+0x1fa>
  402383:	89 fb                	mov    %edi,%ebx
  402385:	81 3d b5 5d 00 00 9c 	cmpl   $0x1f9c,0x5db5(%rip)        # 408144 <gets_cnt>
  40238c:	1f 00 00 
  40238f:	7f 18                	jg     4023a9 <notify_server+0x69>
  402391:	0f be 05 b0 5d 00 00 	movsbl 0x5db0(%rip),%eax        # 408148 <target_prefix>
  402398:	83 3d 01 51 00 00 00 	cmpl   $0x0,0x5101(%rip)        # 4074a0 <notify>
  40239f:	74 23                	je     4023c4 <notify_server+0x84>
  4023a1:	8b 15 79 51 00 00    	mov    0x5179(%rip),%edx        # 407520 <authkey>
  4023a7:	eb 20                	jmp    4023c9 <notify_server+0x89>
  4023a9:	48 8d 35 a8 21 00 00 	lea    0x21a8(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  4023b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4023b5:	e8 06 f0 ff ff       	callq  4013c0 <__printf_chk@plt>
  4023ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4023bf:	e8 4c f0 ff ff       	callq  401410 <exit@plt>
  4023c4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4023c9:	85 db                	test   %ebx,%ebx
  4023cb:	0f 84 9b 00 00 00    	je     40246c <notify_server+0x12c>
  4023d1:	48 8d 2d 71 20 00 00 	lea    0x2071(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  4023d8:	48 89 e7             	mov    %rsp,%rdi
  4023db:	48 8d 0d 5e 51 00 00 	lea    0x515e(%rip),%rcx        # 407540 <gets_buf>
  4023e2:	51                   	push   %rcx
  4023e3:	56                   	push   %rsi
  4023e4:	50                   	push   %rax
  4023e5:	52                   	push   %rdx
  4023e6:	49 89 e9             	mov    %rbp,%r9
  4023e9:	44 8b 05 60 4d 00 00 	mov    0x4d60(%rip),%r8d        # 407150 <target_id>
  4023f0:	48 8d 0d 57 20 00 00 	lea    0x2057(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  4023f7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023fc:	be 01 00 00 00       	mov    $0x1,%esi
  402401:	b8 00 00 00 00       	mov    $0x0,%eax
  402406:	e8 45 f0 ff ff       	callq  401450 <__sprintf_chk@plt>
  40240b:	48 83 c4 20          	add    $0x20,%rsp
  40240f:	83 3d 8a 50 00 00 00 	cmpl   $0x0,0x508a(%rip)        # 4074a0 <notify>
  402416:	0f 84 95 00 00 00    	je     4024b1 <notify_server+0x171>
  40241c:	48 89 e1             	mov    %rsp,%rcx
  40241f:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402426:	00 
  402427:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40242d:	48 8b 15 34 4d 00 00 	mov    0x4d34(%rip),%rdx        # 407168 <lab>
  402434:	48 8b 35 35 4d 00 00 	mov    0x4d35(%rip),%rsi        # 407170 <course>
  40243b:	48 8b 3d 1e 4d 00 00 	mov    0x4d1e(%rip),%rdi        # 407160 <user_id>
  402442:	e8 7f 12 00 00       	callq  4036c6 <driver_post>
  402447:	85 c0                	test   %eax,%eax
  402449:	78 2d                	js     402478 <notify_server+0x138>
  40244b:	85 db                	test   %ebx,%ebx
  40244d:	74 51                	je     4024a0 <notify_server+0x160>
  40244f:	48 8d 3d 32 21 00 00 	lea    0x2132(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402456:	e8 55 ee ff ff       	callq  4012b0 <puts@plt>
  40245b:	48 8d 3d 14 20 00 00 	lea    0x2014(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  402462:	e8 49 ee ff ff       	callq  4012b0 <puts@plt>
  402467:	e9 ce 00 00 00       	jmpq   40253a <notify_server+0x1fa>
  40246c:	48 8d 2d d1 1f 00 00 	lea    0x1fd1(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  402473:	e9 60 ff ff ff       	jmpq   4023d8 <notify_server+0x98>
  402478:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40247f:	00 
  402480:	48 8d 35 e3 1f 00 00 	lea    0x1fe3(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402487:	bf 01 00 00 00       	mov    $0x1,%edi
  40248c:	b8 00 00 00 00       	mov    $0x0,%eax
  402491:	e8 2a ef ff ff       	callq  4013c0 <__printf_chk@plt>
  402496:	bf 01 00 00 00       	mov    $0x1,%edi
  40249b:	e8 70 ef ff ff       	callq  401410 <exit@plt>
  4024a0:	48 8d 3d d9 1f 00 00 	lea    0x1fd9(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  4024a7:	e8 04 ee ff ff       	callq  4012b0 <puts@plt>
  4024ac:	e9 89 00 00 00       	jmpq   40253a <notify_server+0x1fa>
  4024b1:	48 89 ea             	mov    %rbp,%rdx
  4024b4:	48 8d 35 05 21 00 00 	lea    0x2105(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  4024bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c5:	e8 f6 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4024ca:	48 8b 15 8f 4c 00 00 	mov    0x4c8f(%rip),%rdx        # 407160 <user_id>
  4024d1:	48 8d 35 af 1f 00 00 	lea    0x1faf(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  4024d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4024dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e2:	e8 d9 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4024e7:	48 8b 15 82 4c 00 00 	mov    0x4c82(%rip),%rdx        # 407170 <course>
  4024ee:	48 8d 35 9f 1f 00 00 	lea    0x1f9f(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  4024f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4024fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ff:	e8 bc ee ff ff       	callq  4013c0 <__printf_chk@plt>
  402504:	48 8b 15 5d 4c 00 00 	mov    0x4c5d(%rip),%rdx        # 407168 <lab>
  40250b:	48 8d 35 8e 1f 00 00 	lea    0x1f8e(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  402512:	bf 01 00 00 00       	mov    $0x1,%edi
  402517:	b8 00 00 00 00       	mov    $0x0,%eax
  40251c:	e8 9f ee ff ff       	callq  4013c0 <__printf_chk@plt>
  402521:	48 89 e2             	mov    %rsp,%rdx
  402524:	48 8d 35 7e 1f 00 00 	lea    0x1f7e(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  40252b:	bf 01 00 00 00       	mov    $0x1,%edi
  402530:	b8 00 00 00 00       	mov    $0x0,%eax
  402535:	e8 86 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  40253a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402541:	00 
  402542:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402549:	00 00 
  40254b:	75 0a                	jne    402557 <notify_server+0x217>
  40254d:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402554:	5b                   	pop    %rbx
  402555:	5d                   	pop    %rbp
  402556:	c3                   	retq   
  402557:	e8 72 02 00 00       	callq  4027ce <__stack_chk_fail>

000000000040255c <validate>:
  40255c:	f3 0f 1e fa          	endbr64 
  402560:	53                   	push   %rbx
  402561:	89 fb                	mov    %edi,%ebx
  402563:	83 3d be 4f 00 00 00 	cmpl   $0x0,0x4fbe(%rip)        # 407528 <is_checker>
  40256a:	74 79                	je     4025e5 <validate+0x89>
  40256c:	39 3d aa 4f 00 00    	cmp    %edi,0x4faa(%rip)        # 40751c <vlevel>
  402572:	75 39                	jne    4025ad <validate+0x51>
  402574:	8b 15 9e 4f 00 00    	mov    0x4f9e(%rip),%edx        # 407518 <check_level>
  40257a:	39 fa                	cmp    %edi,%edx
  40257c:	75 45                	jne    4025c3 <validate+0x67>
  40257e:	0f be 0d c3 5b 00 00 	movsbl 0x5bc3(%rip),%ecx        # 408148 <target_prefix>
  402585:	4c 8d 0d b4 4f 00 00 	lea    0x4fb4(%rip),%r9        # 407540 <gets_buf>
  40258c:	41 89 f8             	mov    %edi,%r8d
  40258f:	8b 15 8b 4f 00 00    	mov    0x4f8b(%rip),%edx        # 407520 <authkey>
  402595:	48 8d 35 74 20 00 00 	lea    0x2074(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  40259c:	bf 01 00 00 00       	mov    $0x1,%edi
  4025a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a6:	e8 15 ee ff ff       	callq  4013c0 <__printf_chk@plt>
  4025ab:	5b                   	pop    %rbx
  4025ac:	c3                   	retq   
  4025ad:	48 8d 3d 01 1f 00 00 	lea    0x1f01(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4025b4:	e8 f7 ec ff ff       	callq  4012b0 <puts@plt>
  4025b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025be:	e8 e9 fc ff ff       	callq  4022ac <check_fail>
  4025c3:	89 f9                	mov    %edi,%ecx
  4025c5:	48 8d 35 1c 20 00 00 	lea    0x201c(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  4025cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4025d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d6:	e8 e5 ed ff ff       	callq  4013c0 <__printf_chk@plt>
  4025db:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e0:	e8 c7 fc ff ff       	callq  4022ac <check_fail>
  4025e5:	39 3d 31 4f 00 00    	cmp    %edi,0x4f31(%rip)        # 40751c <vlevel>
  4025eb:	74 1a                	je     402607 <validate+0xab>
  4025ed:	48 8d 3d c1 1e 00 00 	lea    0x1ec1(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4025f4:	e8 b7 ec ff ff       	callq  4012b0 <puts@plt>
  4025f9:	89 de                	mov    %ebx,%esi
  4025fb:	bf 00 00 00 00       	mov    $0x0,%edi
  402600:	e8 3b fd ff ff       	callq  402340 <notify_server>
  402605:	eb a4                	jmp    4025ab <validate+0x4f>
  402607:	0f be 0d 3a 5b 00 00 	movsbl 0x5b3a(%rip),%ecx        # 408148 <target_prefix>
  40260e:	89 fa                	mov    %edi,%edx
  402610:	48 8d 35 21 20 00 00 	lea    0x2021(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  402617:	bf 01 00 00 00       	mov    $0x1,%edi
  40261c:	b8 00 00 00 00       	mov    $0x0,%eax
  402621:	e8 9a ed ff ff       	callq  4013c0 <__printf_chk@plt>
  402626:	89 de                	mov    %ebx,%esi
  402628:	bf 01 00 00 00       	mov    $0x1,%edi
  40262d:	e8 0e fd ff ff       	callq  402340 <notify_server>
  402632:	e9 74 ff ff ff       	jmpq   4025ab <validate+0x4f>

0000000000402637 <fail>:
  402637:	f3 0f 1e fa          	endbr64 
  40263b:	48 83 ec 08          	sub    $0x8,%rsp
  40263f:	83 3d e2 4e 00 00 00 	cmpl   $0x0,0x4ee2(%rip)        # 407528 <is_checker>
  402646:	75 11                	jne    402659 <fail+0x22>
  402648:	89 fe                	mov    %edi,%esi
  40264a:	bf 00 00 00 00       	mov    $0x0,%edi
  40264f:	e8 ec fc ff ff       	callq  402340 <notify_server>
  402654:	48 83 c4 08          	add    $0x8,%rsp
  402658:	c3                   	retq   
  402659:	b8 00 00 00 00       	mov    $0x0,%eax
  40265e:	e8 49 fc ff ff       	callq  4022ac <check_fail>

0000000000402663 <bushandler>:
  402663:	f3 0f 1e fa          	endbr64 
  402667:	50                   	push   %rax
  402668:	58                   	pop    %rax
  402669:	48 83 ec 08          	sub    $0x8,%rsp
  40266d:	83 3d b4 4e 00 00 00 	cmpl   $0x0,0x4eb4(%rip)        # 407528 <is_checker>
  402674:	74 16                	je     40268c <bushandler+0x29>
  402676:	48 8d 3d 56 1e 00 00 	lea    0x1e56(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  40267d:	e8 2e ec ff ff       	callq  4012b0 <puts@plt>
  402682:	b8 00 00 00 00       	mov    $0x0,%eax
  402687:	e8 20 fc ff ff       	callq  4022ac <check_fail>
  40268c:	48 8d 3d dd 1f 00 00 	lea    0x1fdd(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  402693:	e8 18 ec ff ff       	callq  4012b0 <puts@plt>
  402698:	48 8d 3d 3e 1e 00 00 	lea    0x1e3e(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40269f:	e8 0c ec ff ff       	callq  4012b0 <puts@plt>
  4026a4:	be 00 00 00 00       	mov    $0x0,%esi
  4026a9:	bf 00 00 00 00       	mov    $0x0,%edi
  4026ae:	e8 8d fc ff ff       	callq  402340 <notify_server>
  4026b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4026b8:	e8 53 ed ff ff       	callq  401410 <exit@plt>

00000000004026bd <seghandler>:
  4026bd:	f3 0f 1e fa          	endbr64 
  4026c1:	50                   	push   %rax
  4026c2:	58                   	pop    %rax
  4026c3:	48 83 ec 08          	sub    $0x8,%rsp
  4026c7:	83 3d 5a 4e 00 00 00 	cmpl   $0x0,0x4e5a(%rip)        # 407528 <is_checker>
  4026ce:	74 16                	je     4026e6 <seghandler+0x29>
  4026d0:	48 8d 3d 1c 1e 00 00 	lea    0x1e1c(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  4026d7:	e8 d4 eb ff ff       	callq  4012b0 <puts@plt>
  4026dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e1:	e8 c6 fb ff ff       	callq  4022ac <check_fail>
  4026e6:	48 8d 3d a3 1f 00 00 	lea    0x1fa3(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  4026ed:	e8 be eb ff ff       	callq  4012b0 <puts@plt>
  4026f2:	48 8d 3d e4 1d 00 00 	lea    0x1de4(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4026f9:	e8 b2 eb ff ff       	callq  4012b0 <puts@plt>
  4026fe:	be 00 00 00 00       	mov    $0x0,%esi
  402703:	bf 00 00 00 00       	mov    $0x0,%edi
  402708:	e8 33 fc ff ff       	callq  402340 <notify_server>
  40270d:	bf 01 00 00 00       	mov    $0x1,%edi
  402712:	e8 f9 ec ff ff       	callq  401410 <exit@plt>

0000000000402717 <illegalhandler>:
  402717:	f3 0f 1e fa          	endbr64 
  40271b:	50                   	push   %rax
  40271c:	58                   	pop    %rax
  40271d:	48 83 ec 08          	sub    $0x8,%rsp
  402721:	83 3d 00 4e 00 00 00 	cmpl   $0x0,0x4e00(%rip)        # 407528 <is_checker>
  402728:	74 16                	je     402740 <illegalhandler+0x29>
  40272a:	48 8d 3d d5 1d 00 00 	lea    0x1dd5(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  402731:	e8 7a eb ff ff       	callq  4012b0 <puts@plt>
  402736:	b8 00 00 00 00       	mov    $0x0,%eax
  40273b:	e8 6c fb ff ff       	callq  4022ac <check_fail>
  402740:	48 8d 3d 71 1f 00 00 	lea    0x1f71(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402747:	e8 64 eb ff ff       	callq  4012b0 <puts@plt>
  40274c:	48 8d 3d 8a 1d 00 00 	lea    0x1d8a(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402753:	e8 58 eb ff ff       	callq  4012b0 <puts@plt>
  402758:	be 00 00 00 00       	mov    $0x0,%esi
  40275d:	bf 00 00 00 00       	mov    $0x0,%edi
  402762:	e8 d9 fb ff ff       	callq  402340 <notify_server>
  402767:	bf 01 00 00 00       	mov    $0x1,%edi
  40276c:	e8 9f ec ff ff       	callq  401410 <exit@plt>

0000000000402771 <sigalrmhandler>:
  402771:	f3 0f 1e fa          	endbr64 
  402775:	50                   	push   %rax
  402776:	58                   	pop    %rax
  402777:	48 83 ec 08          	sub    $0x8,%rsp
  40277b:	83 3d a6 4d 00 00 00 	cmpl   $0x0,0x4da6(%rip)        # 407528 <is_checker>
  402782:	74 16                	je     40279a <sigalrmhandler+0x29>
  402784:	48 8d 3d 8f 1d 00 00 	lea    0x1d8f(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  40278b:	e8 20 eb ff ff       	callq  4012b0 <puts@plt>
  402790:	b8 00 00 00 00       	mov    $0x0,%eax
  402795:	e8 12 fb ff ff       	callq  4022ac <check_fail>
  40279a:	ba 02 00 00 00       	mov    $0x2,%edx
  40279f:	48 8d 35 42 1f 00 00 	lea    0x1f42(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  4027a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b0:	e8 0b ec ff ff       	callq  4013c0 <__printf_chk@plt>
  4027b5:	be 00 00 00 00       	mov    $0x0,%esi
  4027ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4027bf:	e8 7c fb ff ff       	callq  402340 <notify_server>
  4027c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4027c9:	e8 42 ec ff ff       	callq  401410 <exit@plt>

00000000004027ce <__stack_chk_fail>:
  4027ce:	f3 0f 1e fa          	endbr64 
  4027d2:	50                   	push   %rax
  4027d3:	58                   	pop    %rax
  4027d4:	48 83 ec 08          	sub    $0x8,%rsp
  4027d8:	83 3d 49 4d 00 00 00 	cmpl   $0x0,0x4d49(%rip)        # 407528 <is_checker>
  4027df:	74 16                	je     4027f7 <__stack_chk_fail+0x29>
  4027e1:	48 8d 3d 3a 1d 00 00 	lea    0x1d3a(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  4027e8:	e8 c3 ea ff ff       	callq  4012b0 <puts@plt>
  4027ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f2:	e8 b5 fa ff ff       	callq  4022ac <check_fail>
  4027f7:	48 8d 3d 22 1f 00 00 	lea    0x1f22(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  4027fe:	e8 ad ea ff ff       	callq  4012b0 <puts@plt>
  402803:	48 8d 3d d3 1c 00 00 	lea    0x1cd3(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40280a:	e8 a1 ea ff ff       	callq  4012b0 <puts@plt>
  40280f:	be 00 00 00 00       	mov    $0x0,%esi
  402814:	bf 00 00 00 00       	mov    $0x0,%edi
  402819:	e8 22 fb ff ff       	callq  402340 <notify_server>
  40281e:	bf 01 00 00 00       	mov    $0x1,%edi
  402823:	e8 e8 eb ff ff       	callq  401410 <exit@plt>

0000000000402828 <launch>:
  402828:	f3 0f 1e fa          	endbr64 
  40282c:	55                   	push   %rbp
  40282d:	48 89 e5             	mov    %rsp,%rbp
  402830:	53                   	push   %rbx
  402831:	48 83 ec 18          	sub    $0x18,%rsp
  402835:	48 89 fa             	mov    %rdi,%rdx
  402838:	89 f3                	mov    %esi,%ebx
  40283a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402841:	00 00 
  402843:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402847:	31 c0                	xor    %eax,%eax
  402849:	48 8d 47 17          	lea    0x17(%rdi),%rax
  40284d:	48 89 c1             	mov    %rax,%rcx
  402850:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  402854:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40285a:	48 89 e6             	mov    %rsp,%rsi
  40285d:	48 29 c6             	sub    %rax,%rsi
  402860:	48 89 f0             	mov    %rsi,%rax
  402863:	48 39 c4             	cmp    %rax,%rsp
  402866:	74 12                	je     40287a <launch+0x52>
  402868:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40286f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402876:	00 00 
  402878:	eb e9                	jmp    402863 <launch+0x3b>
  40287a:	48 89 c8             	mov    %rcx,%rax
  40287d:	25 ff 0f 00 00       	and    $0xfff,%eax
  402882:	48 29 c4             	sub    %rax,%rsp
  402885:	48 85 c0             	test   %rax,%rax
  402888:	74 06                	je     402890 <launch+0x68>
  40288a:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402890:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402895:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402899:	be f4 00 00 00       	mov    $0xf4,%esi
  40289e:	e8 3d ea ff ff       	callq  4012e0 <memset@plt>
  4028a3:	48 8b 05 16 4c 00 00 	mov    0x4c16(%rip),%rax        # 4074c0 <stdin@@GLIBC_2.2.5>
  4028aa:	48 39 05 5f 4c 00 00 	cmp    %rax,0x4c5f(%rip)        # 407510 <infile>
  4028b1:	74 42                	je     4028f5 <launch+0xcd>
  4028b3:	c7 05 5f 4c 00 00 00 	movl   $0x0,0x4c5f(%rip)        # 40751c <vlevel>
  4028ba:	00 00 00 
  4028bd:	85 db                	test   %ebx,%ebx
  4028bf:	75 4c                	jne    40290d <launch+0xe5>
  4028c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c6:	e8 14 f9 ff ff       	callq  4021df <test>
  4028cb:	83 3d 56 4c 00 00 00 	cmpl   $0x0,0x4c56(%rip)        # 407528 <is_checker>
  4028d2:	75 45                	jne    402919 <launch+0xf1>
  4028d4:	48 8d 3d 6e 1c 00 00 	lea    0x1c6e(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  4028db:	e8 d0 e9 ff ff       	callq  4012b0 <puts@plt>
  4028e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4028e4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4028eb:	00 00 
  4028ed:	75 40                	jne    40292f <launch+0x107>
  4028ef:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4028f3:	c9                   	leaveq 
  4028f4:	c3                   	retq   
  4028f5:	48 8d 35 35 1c 00 00 	lea    0x1c35(%rip),%rsi        # 404531 <_IO_stdin_used+0x531>
  4028fc:	bf 01 00 00 00       	mov    $0x1,%edi
  402901:	b8 00 00 00 00       	mov    $0x0,%eax
  402906:	e8 b5 ea ff ff       	callq  4013c0 <__printf_chk@plt>
  40290b:	eb a6                	jmp    4028b3 <launch+0x8b>
  40290d:	b8 00 00 00 00       	mov    $0x0,%eax
  402912:	e8 f7 f8 ff ff       	callq  40220e <test2>
  402917:	eb b2                	jmp    4028cb <launch+0xa3>
  402919:	48 8d 3d 1e 1c 00 00 	lea    0x1c1e(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402920:	e8 8b e9 ff ff       	callq  4012b0 <puts@plt>
  402925:	b8 00 00 00 00       	mov    $0x0,%eax
  40292a:	e8 7d f9 ff ff       	callq  4022ac <check_fail>
  40292f:	e8 9a fe ff ff       	callq  4027ce <__stack_chk_fail>

0000000000402934 <stable_launch>:
  402934:	f3 0f 1e fa          	endbr64 
  402938:	55                   	push   %rbp
  402939:	53                   	push   %rbx
  40293a:	48 83 ec 08          	sub    $0x8,%rsp
  40293e:	89 f5                	mov    %esi,%ebp
  402940:	48 89 3d c1 4b 00 00 	mov    %rdi,0x4bc1(%rip)        # 407508 <global_offset>
  402947:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40294d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402953:	b9 32 01 00 00       	mov    $0x132,%ecx
  402958:	ba 07 00 00 00       	mov    $0x7,%edx
  40295d:	be 00 00 10 00       	mov    $0x100000,%esi
  402962:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402967:	e8 64 e9 ff ff       	callq  4012d0 <mmap@plt>
  40296c:	48 89 c3             	mov    %rax,%rbx
  40296f:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402975:	75 4a                	jne    4029c1 <stable_launch+0x8d>
  402977:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40297e:	48 89 15 cb 57 00 00 	mov    %rdx,0x57cb(%rip)        # 408150 <stack_top>
  402985:	48 89 e0             	mov    %rsp,%rax
  402988:	48 89 d4             	mov    %rdx,%rsp
  40298b:	48 89 c2             	mov    %rax,%rdx
  40298e:	48 89 15 6b 4b 00 00 	mov    %rdx,0x4b6b(%rip)        # 407500 <global_save_stack>
  402995:	89 ee                	mov    %ebp,%esi
  402997:	48 8b 3d 6a 4b 00 00 	mov    0x4b6a(%rip),%rdi        # 407508 <global_offset>
  40299e:	e8 85 fe ff ff       	callq  402828 <launch>
  4029a3:	48 8b 05 56 4b 00 00 	mov    0x4b56(%rip),%rax        # 407500 <global_save_stack>
  4029aa:	48 89 c4             	mov    %rax,%rsp
  4029ad:	be 00 00 10 00       	mov    $0x100000,%esi
  4029b2:	48 89 df             	mov    %rbx,%rdi
  4029b5:	e8 f6 e9 ff ff       	callq  4013b0 <munmap@plt>
  4029ba:	48 83 c4 08          	add    $0x8,%rsp
  4029be:	5b                   	pop    %rbx
  4029bf:	5d                   	pop    %rbp
  4029c0:	c3                   	retq   
  4029c1:	be 00 00 10 00       	mov    $0x100000,%esi
  4029c6:	48 89 c7             	mov    %rax,%rdi
  4029c9:	e8 e2 e9 ff ff       	callq  4013b0 <munmap@plt>
  4029ce:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4029d3:	48 8d 15 6e 1d 00 00 	lea    0x1d6e(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  4029da:	be 01 00 00 00       	mov    $0x1,%esi
  4029df:	48 8b 3d fa 4a 00 00 	mov    0x4afa(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4029e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4029eb:	e8 40 ea ff ff       	callq  401430 <__fprintf_chk@plt>
  4029f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4029f5:	e8 16 ea ff ff       	callq  401410 <exit@plt>

00000000004029fa <rio_readinitb>:
  4029fa:	89 37                	mov    %esi,(%rdi)
  4029fc:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402a03:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402a07:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402a0b:	c3                   	retq   

0000000000402a0c <sigalrm_handler>:
  402a0c:	f3 0f 1e fa          	endbr64 
  402a10:	50                   	push   %rax
  402a11:	58                   	pop    %rax
  402a12:	48 83 ec 08          	sub    $0x8,%rsp
  402a16:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a1b:	48 8d 15 5e 1d 00 00 	lea    0x1d5e(%rip),%rdx        # 404780 <trans_char+0x10>
  402a22:	be 01 00 00 00       	mov    $0x1,%esi
  402a27:	48 8b 3d b2 4a 00 00 	mov    0x4ab2(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  402a2e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a33:	e8 f8 e9 ff ff       	callq  401430 <__fprintf_chk@plt>
  402a38:	bf 01 00 00 00       	mov    $0x1,%edi
  402a3d:	e8 ce e9 ff ff       	callq  401410 <exit@plt>

0000000000402a42 <rio_writen>:
  402a42:	41 55                	push   %r13
  402a44:	41 54                	push   %r12
  402a46:	55                   	push   %rbp
  402a47:	53                   	push   %rbx
  402a48:	48 83 ec 08          	sub    $0x8,%rsp
  402a4c:	41 89 fc             	mov    %edi,%r12d
  402a4f:	48 89 f5             	mov    %rsi,%rbp
  402a52:	49 89 d5             	mov    %rdx,%r13
  402a55:	48 89 d3             	mov    %rdx,%rbx
  402a58:	eb 06                	jmp    402a60 <rio_writen+0x1e>
  402a5a:	48 29 c3             	sub    %rax,%rbx
  402a5d:	48 01 c5             	add    %rax,%rbp
  402a60:	48 85 db             	test   %rbx,%rbx
  402a63:	74 24                	je     402a89 <rio_writen+0x47>
  402a65:	48 89 da             	mov    %rbx,%rdx
  402a68:	48 89 ee             	mov    %rbp,%rsi
  402a6b:	44 89 e7             	mov    %r12d,%edi
  402a6e:	e8 4d e8 ff ff       	callq  4012c0 <write@plt>
  402a73:	48 85 c0             	test   %rax,%rax
  402a76:	7f e2                	jg     402a5a <rio_writen+0x18>
  402a78:	e8 e3 e7 ff ff       	callq  401260 <__errno_location@plt>
  402a7d:	83 38 04             	cmpl   $0x4,(%rax)
  402a80:	75 15                	jne    402a97 <rio_writen+0x55>
  402a82:	b8 00 00 00 00       	mov    $0x0,%eax
  402a87:	eb d1                	jmp    402a5a <rio_writen+0x18>
  402a89:	4c 89 e8             	mov    %r13,%rax
  402a8c:	48 83 c4 08          	add    $0x8,%rsp
  402a90:	5b                   	pop    %rbx
  402a91:	5d                   	pop    %rbp
  402a92:	41 5c                	pop    %r12
  402a94:	41 5d                	pop    %r13
  402a96:	c3                   	retq   
  402a97:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a9e:	eb ec                	jmp    402a8c <rio_writen+0x4a>

0000000000402aa0 <rio_read>:
  402aa0:	41 55                	push   %r13
  402aa2:	41 54                	push   %r12
  402aa4:	55                   	push   %rbp
  402aa5:	53                   	push   %rbx
  402aa6:	48 83 ec 08          	sub    $0x8,%rsp
  402aaa:	48 89 fb             	mov    %rdi,%rbx
  402aad:	49 89 f5             	mov    %rsi,%r13
  402ab0:	49 89 d4             	mov    %rdx,%r12
  402ab3:	eb 17                	jmp    402acc <rio_read+0x2c>
  402ab5:	e8 a6 e7 ff ff       	callq  401260 <__errno_location@plt>
  402aba:	83 38 04             	cmpl   $0x4,(%rax)
  402abd:	74 0d                	je     402acc <rio_read+0x2c>
  402abf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402ac6:	eb 54                	jmp    402b1c <rio_read+0x7c>
  402ac8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402acc:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402acf:	85 ed                	test   %ebp,%ebp
  402ad1:	7f 23                	jg     402af6 <rio_read+0x56>
  402ad3:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402ad7:	8b 3b                	mov    (%rbx),%edi
  402ad9:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ade:	48 89 ee             	mov    %rbp,%rsi
  402ae1:	e8 2a e8 ff ff       	callq  401310 <read@plt>
  402ae6:	89 43 04             	mov    %eax,0x4(%rbx)
  402ae9:	85 c0                	test   %eax,%eax
  402aeb:	78 c8                	js     402ab5 <rio_read+0x15>
  402aed:	75 d9                	jne    402ac8 <rio_read+0x28>
  402aef:	b8 00 00 00 00       	mov    $0x0,%eax
  402af4:	eb 26                	jmp    402b1c <rio_read+0x7c>
  402af6:	89 e8                	mov    %ebp,%eax
  402af8:	4c 39 e0             	cmp    %r12,%rax
  402afb:	72 03                	jb     402b00 <rio_read+0x60>
  402afd:	44 89 e5             	mov    %r12d,%ebp
  402b00:	4c 63 e5             	movslq %ebp,%r12
  402b03:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402b07:	4c 89 e2             	mov    %r12,%rdx
  402b0a:	4c 89 ef             	mov    %r13,%rdi
  402b0d:	e8 5e e8 ff ff       	callq  401370 <memcpy@plt>
  402b12:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402b16:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402b19:	4c 89 e0             	mov    %r12,%rax
  402b1c:	48 83 c4 08          	add    $0x8,%rsp
  402b20:	5b                   	pop    %rbx
  402b21:	5d                   	pop    %rbp
  402b22:	41 5c                	pop    %r12
  402b24:	41 5d                	pop    %r13
  402b26:	c3                   	retq   

0000000000402b27 <rio_readlineb>:
  402b27:	41 55                	push   %r13
  402b29:	41 54                	push   %r12
  402b2b:	55                   	push   %rbp
  402b2c:	53                   	push   %rbx
  402b2d:	48 83 ec 18          	sub    $0x18,%rsp
  402b31:	49 89 fd             	mov    %rdi,%r13
  402b34:	48 89 f5             	mov    %rsi,%rbp
  402b37:	49 89 d4             	mov    %rdx,%r12
  402b3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b41:	00 00 
  402b43:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402b48:	31 c0                	xor    %eax,%eax
  402b4a:	bb 01 00 00 00       	mov    $0x1,%ebx
  402b4f:	eb 18                	jmp    402b69 <rio_readlineb+0x42>
  402b51:	85 c0                	test   %eax,%eax
  402b53:	75 65                	jne    402bba <rio_readlineb+0x93>
  402b55:	48 83 fb 01          	cmp    $0x1,%rbx
  402b59:	75 3d                	jne    402b98 <rio_readlineb+0x71>
  402b5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b60:	eb 3d                	jmp    402b9f <rio_readlineb+0x78>
  402b62:	48 83 c3 01          	add    $0x1,%rbx
  402b66:	48 89 d5             	mov    %rdx,%rbp
  402b69:	4c 39 e3             	cmp    %r12,%rbx
  402b6c:	73 2a                	jae    402b98 <rio_readlineb+0x71>
  402b6e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402b73:	ba 01 00 00 00       	mov    $0x1,%edx
  402b78:	4c 89 ef             	mov    %r13,%rdi
  402b7b:	e8 20 ff ff ff       	callq  402aa0 <rio_read>
  402b80:	83 f8 01             	cmp    $0x1,%eax
  402b83:	75 cc                	jne    402b51 <rio_readlineb+0x2a>
  402b85:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402b89:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402b8e:	88 45 00             	mov    %al,0x0(%rbp)
  402b91:	3c 0a                	cmp    $0xa,%al
  402b93:	75 cd                	jne    402b62 <rio_readlineb+0x3b>
  402b95:	48 89 d5             	mov    %rdx,%rbp
  402b98:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402b9c:	48 89 d8             	mov    %rbx,%rax
  402b9f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402ba4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402bab:	00 00 
  402bad:	75 14                	jne    402bc3 <rio_readlineb+0x9c>
  402baf:	48 83 c4 18          	add    $0x18,%rsp
  402bb3:	5b                   	pop    %rbx
  402bb4:	5d                   	pop    %rbp
  402bb5:	41 5c                	pop    %r12
  402bb7:	41 5d                	pop    %r13
  402bb9:	c3                   	retq   
  402bba:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402bc1:	eb dc                	jmp    402b9f <rio_readlineb+0x78>
  402bc3:	e8 06 fc ff ff       	callq  4027ce <__stack_chk_fail>

0000000000402bc8 <urlencode>:
  402bc8:	41 54                	push   %r12
  402bca:	55                   	push   %rbp
  402bcb:	53                   	push   %rbx
  402bcc:	48 83 ec 10          	sub    $0x10,%rsp
  402bd0:	48 89 fb             	mov    %rdi,%rbx
  402bd3:	48 89 f5             	mov    %rsi,%rbp
  402bd6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bdd:	00 00 
  402bdf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402be4:	31 c0                	xor    %eax,%eax
  402be6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402bed:	f2 ae                	repnz scas %es:(%rdi),%al
  402bef:	48 f7 d1             	not    %rcx
  402bf2:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402bf5:	eb 0f                	jmp    402c06 <urlencode+0x3e>
  402bf7:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402bfb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402bff:	48 83 c3 01          	add    $0x1,%rbx
  402c03:	44 89 e0             	mov    %r12d,%eax
  402c06:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402c0a:	85 c0                	test   %eax,%eax
  402c0c:	0f 84 a8 00 00 00    	je     402cba <urlencode+0xf2>
  402c12:	44 0f b6 03          	movzbl (%rbx),%r8d
  402c16:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402c1a:	0f 94 c2             	sete   %dl
  402c1d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402c21:	0f 94 c0             	sete   %al
  402c24:	08 c2                	or     %al,%dl
  402c26:	75 cf                	jne    402bf7 <urlencode+0x2f>
  402c28:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402c2c:	74 c9                	je     402bf7 <urlencode+0x2f>
  402c2e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402c32:	74 c3                	je     402bf7 <urlencode+0x2f>
  402c34:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402c38:	3c 09                	cmp    $0x9,%al
  402c3a:	76 bb                	jbe    402bf7 <urlencode+0x2f>
  402c3c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402c40:	3c 19                	cmp    $0x19,%al
  402c42:	76 b3                	jbe    402bf7 <urlencode+0x2f>
  402c44:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402c48:	3c 19                	cmp    $0x19,%al
  402c4a:	76 ab                	jbe    402bf7 <urlencode+0x2f>
  402c4c:	41 80 f8 20          	cmp    $0x20,%r8b
  402c50:	74 56                	je     402ca8 <urlencode+0xe0>
  402c52:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402c56:	3c 5f                	cmp    $0x5f,%al
  402c58:	0f 96 c2             	setbe  %dl
  402c5b:	41 80 f8 09          	cmp    $0x9,%r8b
  402c5f:	0f 94 c0             	sete   %al
  402c62:	08 c2                	or     %al,%dl
  402c64:	74 4f                	je     402cb5 <urlencode+0xed>
  402c66:	48 89 e7             	mov    %rsp,%rdi
  402c69:	45 0f b6 c0          	movzbl %r8b,%r8d
  402c6d:	48 8d 0d c1 1b 00 00 	lea    0x1bc1(%rip),%rcx        # 404835 <trans_char+0xc5>
  402c74:	ba 08 00 00 00       	mov    $0x8,%edx
  402c79:	be 01 00 00 00       	mov    $0x1,%esi
  402c7e:	b8 00 00 00 00       	mov    $0x0,%eax
  402c83:	e8 c8 e7 ff ff       	callq  401450 <__sprintf_chk@plt>
  402c88:	0f b6 04 24          	movzbl (%rsp),%eax
  402c8c:	88 45 00             	mov    %al,0x0(%rbp)
  402c8f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402c94:	88 45 01             	mov    %al,0x1(%rbp)
  402c97:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402c9c:	88 45 02             	mov    %al,0x2(%rbp)
  402c9f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402ca3:	e9 57 ff ff ff       	jmpq   402bff <urlencode+0x37>
  402ca8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402cac:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402cb0:	e9 4a ff ff ff       	jmpq   402bff <urlencode+0x37>
  402cb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cba:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402cbf:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402cc6:	00 00 
  402cc8:	75 09                	jne    402cd3 <urlencode+0x10b>
  402cca:	48 83 c4 10          	add    $0x10,%rsp
  402cce:	5b                   	pop    %rbx
  402ccf:	5d                   	pop    %rbp
  402cd0:	41 5c                	pop    %r12
  402cd2:	c3                   	retq   
  402cd3:	e8 f6 fa ff ff       	callq  4027ce <__stack_chk_fail>

0000000000402cd8 <submitr>:
  402cd8:	f3 0f 1e fa          	endbr64 
  402cdc:	41 57                	push   %r15
  402cde:	41 56                	push   %r14
  402ce0:	41 55                	push   %r13
  402ce2:	41 54                	push   %r12
  402ce4:	55                   	push   %rbp
  402ce5:	53                   	push   %rbx
  402ce6:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402ced:	ff 
  402cee:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402cf5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402cfa:	4c 39 dc             	cmp    %r11,%rsp
  402cfd:	75 ef                	jne    402cee <submitr+0x16>
  402cff:	48 83 ec 68          	sub    $0x68,%rsp
  402d03:	49 89 fc             	mov    %rdi,%r12
  402d06:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402d0a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402d0f:	49 89 cd             	mov    %rcx,%r13
  402d12:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402d17:	4d 89 ce             	mov    %r9,%r14
  402d1a:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402d21:	00 
  402d22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d29:	00 00 
  402d2b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402d32:	00 
  402d33:	31 c0                	xor    %eax,%eax
  402d35:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402d3c:	00 
  402d3d:	ba 00 00 00 00       	mov    $0x0,%edx
  402d42:	be 01 00 00 00       	mov    $0x1,%esi
  402d47:	bf 02 00 00 00       	mov    $0x2,%edi
  402d4c:	e8 0f e7 ff ff       	callq  401460 <socket@plt>
  402d51:	85 c0                	test   %eax,%eax
  402d53:	0f 88 a5 02 00 00    	js     402ffe <submitr+0x326>
  402d59:	89 c3                	mov    %eax,%ebx
  402d5b:	4c 89 e7             	mov    %r12,%rdi
  402d5e:	e8 dd e5 ff ff       	callq  401340 <gethostbyname@plt>
  402d63:	48 85 c0             	test   %rax,%rax
  402d66:	0f 84 de 02 00 00    	je     40304a <submitr+0x372>
  402d6c:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402d71:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402d78:	00 00 
  402d7a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402d81:	00 00 
  402d83:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402d8a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d8e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d92:	48 8b 30             	mov    (%rax),%rsi
  402d95:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402d9a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d9f:	e8 ac e5 ff ff       	callq  401350 <__memmove_chk@plt>
  402da4:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402da9:	66 c1 c6 08          	rol    $0x8,%si
  402dad:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402db2:	ba 10 00 00 00       	mov    $0x10,%edx
  402db7:	4c 89 fe             	mov    %r15,%rsi
  402dba:	89 df                	mov    %ebx,%edi
  402dbc:	e8 5f e6 ff ff       	callq  401420 <connect@plt>
  402dc1:	85 c0                	test   %eax,%eax
  402dc3:	0f 88 f7 02 00 00    	js     4030c0 <submitr+0x3e8>
  402dc9:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402dd0:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd5:	48 89 f1             	mov    %rsi,%rcx
  402dd8:	4c 89 f7             	mov    %r14,%rdi
  402ddb:	f2 ae                	repnz scas %es:(%rdi),%al
  402ddd:	48 89 ca             	mov    %rcx,%rdx
  402de0:	48 f7 d2             	not    %rdx
  402de3:	48 89 f1             	mov    %rsi,%rcx
  402de6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402deb:	f2 ae                	repnz scas %es:(%rdi),%al
  402ded:	48 f7 d1             	not    %rcx
  402df0:	49 89 c8             	mov    %rcx,%r8
  402df3:	48 89 f1             	mov    %rsi,%rcx
  402df6:	4c 89 ef             	mov    %r13,%rdi
  402df9:	f2 ae                	repnz scas %es:(%rdi),%al
  402dfb:	48 f7 d1             	not    %rcx
  402dfe:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402e03:	48 89 f1             	mov    %rsi,%rcx
  402e06:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402e0b:	f2 ae                	repnz scas %es:(%rdi),%al
  402e0d:	48 89 c8             	mov    %rcx,%rax
  402e10:	48 f7 d0             	not    %rax
  402e13:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402e18:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402e1d:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402e24:	00 
  402e25:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402e2b:	0f 87 f7 02 00 00    	ja     403128 <submitr+0x450>
  402e31:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402e38:	00 
  402e39:	b9 00 04 00 00       	mov    $0x400,%ecx
  402e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e43:	48 89 f7             	mov    %rsi,%rdi
  402e46:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402e49:	4c 89 f7             	mov    %r14,%rdi
  402e4c:	e8 77 fd ff ff       	callq  402bc8 <urlencode>
  402e51:	85 c0                	test   %eax,%eax
  402e53:	0f 88 42 03 00 00    	js     40319b <submitr+0x4c3>
  402e59:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402e60:	00 
  402e61:	48 83 ec 08          	sub    $0x8,%rsp
  402e65:	41 54                	push   %r12
  402e67:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402e6e:	00 
  402e6f:	50                   	push   %rax
  402e70:	41 55                	push   %r13
  402e72:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402e77:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402e7c:	48 8d 0d 25 19 00 00 	lea    0x1925(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402e83:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e88:	be 01 00 00 00       	mov    $0x1,%esi
  402e8d:	4c 89 ff             	mov    %r15,%rdi
  402e90:	b8 00 00 00 00       	mov    $0x0,%eax
  402e95:	e8 b6 e5 ff ff       	callq  401450 <__sprintf_chk@plt>
  402e9a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea6:	4c 89 ff             	mov    %r15,%rdi
  402ea9:	f2 ae                	repnz scas %es:(%rdi),%al
  402eab:	48 f7 d1             	not    %rcx
  402eae:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402eb2:	48 83 c4 20          	add    $0x20,%rsp
  402eb6:	4c 89 fe             	mov    %r15,%rsi
  402eb9:	89 df                	mov    %ebx,%edi
  402ebb:	e8 82 fb ff ff       	callq  402a42 <rio_writen>
  402ec0:	48 85 c0             	test   %rax,%rax
  402ec3:	0f 88 5d 03 00 00    	js     403226 <submitr+0x54e>
  402ec9:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402ece:	89 de                	mov    %ebx,%esi
  402ed0:	4c 89 e7             	mov    %r12,%rdi
  402ed3:	e8 22 fb ff ff       	callq  4029fa <rio_readinitb>
  402ed8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402edf:	00 
  402ee0:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ee5:	4c 89 e7             	mov    %r12,%rdi
  402ee8:	e8 3a fc ff ff       	callq  402b27 <rio_readlineb>
  402eed:	48 85 c0             	test   %rax,%rax
  402ef0:	0f 8e 9c 03 00 00    	jle    403292 <submitr+0x5ba>
  402ef6:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402efb:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402f02:	00 
  402f03:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402f0a:	00 
  402f0b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402f12:	00 
  402f13:	48 8d 35 22 19 00 00 	lea    0x1922(%rip),%rsi        # 40483c <trans_char+0xcc>
  402f1a:	b8 00 00 00 00       	mov    $0x0,%eax
  402f1f:	e8 7c e4 ff ff       	callq  4013a0 <__isoc99_sscanf@plt>
  402f24:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f2b:	00 
  402f2c:	b9 03 00 00 00       	mov    $0x3,%ecx
  402f31:	48 8d 3d 1b 19 00 00 	lea    0x191b(%rip),%rdi        # 404853 <trans_char+0xe3>
  402f38:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402f3a:	0f 97 c0             	seta   %al
  402f3d:	1c 00                	sbb    $0x0,%al
  402f3f:	84 c0                	test   %al,%al
  402f41:	0f 84 cb 03 00 00    	je     403312 <submitr+0x63a>
  402f47:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f4e:	00 
  402f4f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402f54:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f59:	e8 c9 fb ff ff       	callq  402b27 <rio_readlineb>
  402f5e:	48 85 c0             	test   %rax,%rax
  402f61:	7f c1                	jg     402f24 <submitr+0x24c>
  402f63:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f6a:	3a 20 43 
  402f6d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f74:	20 75 6e 
  402f77:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f7b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f7f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f86:	74 6f 20 
  402f89:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402f90:	68 65 61 
  402f93:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f97:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f9b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402fa2:	66 72 6f 
  402fa5:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402fac:	6f 6c 61 
  402faf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402fb3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402fb7:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402fbe:	76 65 72 
  402fc1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402fc5:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402fc9:	89 df                	mov    %ebx,%edi
  402fcb:	e8 30 e3 ff ff       	callq  401300 <close@plt>
  402fd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fd5:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402fdc:	00 
  402fdd:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402fe4:	00 00 
  402fe6:	0f 85 96 04 00 00    	jne    403482 <submitr+0x7aa>
  402fec:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402ff3:	5b                   	pop    %rbx
  402ff4:	5d                   	pop    %rbp
  402ff5:	41 5c                	pop    %r12
  402ff7:	41 5d                	pop    %r13
  402ff9:	41 5e                	pop    %r14
  402ffb:	41 5f                	pop    %r15
  402ffd:	c3                   	retq   
  402ffe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403005:	3a 20 43 
  403008:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40300f:	20 75 6e 
  403012:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403016:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40301a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403021:	74 6f 20 
  403024:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40302b:	65 20 73 
  40302e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403032:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403036:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40303d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403043:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403048:	eb 8b                	jmp    402fd5 <submitr+0x2fd>
  40304a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403051:	3a 20 44 
  403054:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40305b:	20 75 6e 
  40305e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403062:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403066:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40306d:	74 6f 20 
  403070:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403077:	76 65 20 
  40307a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40307e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403082:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403089:	61 62 20 
  40308c:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403093:	72 20 61 
  403096:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40309a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40309e:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  4030a5:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  4030ab:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  4030af:	89 df                	mov    %ebx,%edi
  4030b1:	e8 4a e2 ff ff       	callq  401300 <close@plt>
  4030b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030bb:	e9 15 ff ff ff       	jmpq   402fd5 <submitr+0x2fd>
  4030c0:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4030c7:	3a 20 55 
  4030ca:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4030d1:	20 74 6f 
  4030d4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030d8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030dc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4030e3:	65 63 74 
  4030e6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4030ed:	68 65 20 
  4030f0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030f4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030f8:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4030ff:	61 62 20 
  403102:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403106:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  40310d:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403113:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403117:	89 df                	mov    %ebx,%edi
  403119:	e8 e2 e1 ff ff       	callq  401300 <close@plt>
  40311e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403123:	e9 ad fe ff ff       	jmpq   402fd5 <submitr+0x2fd>
  403128:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40312f:	3a 20 52 
  403132:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403139:	20 73 74 
  40313c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403140:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403144:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40314b:	74 6f 6f 
  40314e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  403155:	65 2e 20 
  403158:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40315c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403160:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  403167:	61 73 65 
  40316a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  403171:	49 54 52 
  403174:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403178:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40317c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403183:	55 46 00 
  403186:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40318a:	89 df                	mov    %ebx,%edi
  40318c:	e8 6f e1 ff ff       	callq  401300 <close@plt>
  403191:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403196:	e9 3a fe ff ff       	jmpq   402fd5 <submitr+0x2fd>
  40319b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4031a2:	3a 20 52 
  4031a5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4031ac:	20 73 74 
  4031af:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031b3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031b7:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4031be:	63 6f 6e 
  4031c1:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4031c8:	20 61 6e 
  4031cb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031cf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031d3:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4031da:	67 61 6c 
  4031dd:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4031e4:	6e 70 72 
  4031e7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031eb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4031ef:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4031f6:	6c 65 20 
  4031f9:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403200:	63 74 65 
  403203:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403207:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40320b:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  403211:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403215:	89 df                	mov    %ebx,%edi
  403217:	e8 e4 e0 ff ff       	callq  401300 <close@plt>
  40321c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403221:	e9 af fd ff ff       	jmpq   402fd5 <submitr+0x2fd>
  403226:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40322d:	3a 20 43 
  403230:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403237:	20 75 6e 
  40323a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40323e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403242:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403249:	74 6f 20 
  40324c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  403253:	20 74 6f 
  403256:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40325a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40325e:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403265:	41 75 74 
  403268:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  40326f:	73 65 72 
  403272:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403276:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40327a:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  403281:	89 df                	mov    %ebx,%edi
  403283:	e8 78 e0 ff ff       	callq  401300 <close@plt>
  403288:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40328d:	e9 43 fd ff ff       	jmpq   402fd5 <submitr+0x2fd>
  403292:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403299:	3a 20 43 
  40329c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4032a3:	20 75 6e 
  4032a6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032aa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4032b5:	74 6f 20 
  4032b8:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4032bf:	66 69 72 
  4032c2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032c6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032ca:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4032d1:	61 64 65 
  4032d4:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  4032db:	6d 20 41 
  4032de:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032e2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032e6:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4032ed:	62 20 73 
  4032f0:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4032f4:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  4032fb:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403301:	89 df                	mov    %ebx,%edi
  403303:	e8 f8 df ff ff       	callq  401300 <close@plt>
  403308:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40330d:	e9 c3 fc ff ff       	jmpq   402fd5 <submitr+0x2fd>
  403312:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403319:	00 
  40331a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40331f:	ba 00 20 00 00       	mov    $0x2000,%edx
  403324:	e8 fe f7 ff ff       	callq  402b27 <rio_readlineb>
  403329:	48 85 c0             	test   %rax,%rax
  40332c:	0f 8e 96 00 00 00    	jle    4033c8 <submitr+0x6f0>
  403332:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403337:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40333e:	0f 85 05 01 00 00    	jne    403449 <submitr+0x771>
  403344:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40334b:	00 
  40334c:	48 89 ef             	mov    %rbp,%rdi
  40334f:	e8 4c df ff ff       	callq  4012a0 <strcpy@plt>
  403354:	89 df                	mov    %ebx,%edi
  403356:	e8 a5 df ff ff       	callq  401300 <close@plt>
  40335b:	b9 04 00 00 00       	mov    $0x4,%ecx
  403360:	48 8d 3d e6 14 00 00 	lea    0x14e6(%rip),%rdi        # 40484d <trans_char+0xdd>
  403367:	48 89 ee             	mov    %rbp,%rsi
  40336a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40336c:	0f 97 c0             	seta   %al
  40336f:	1c 00                	sbb    $0x0,%al
  403371:	0f be c0             	movsbl %al,%eax
  403374:	85 c0                	test   %eax,%eax
  403376:	0f 84 59 fc ff ff    	je     402fd5 <submitr+0x2fd>
  40337c:	b9 05 00 00 00       	mov    $0x5,%ecx
  403381:	48 8d 3d c9 14 00 00 	lea    0x14c9(%rip),%rdi        # 404851 <trans_char+0xe1>
  403388:	48 89 ee             	mov    %rbp,%rsi
  40338b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40338d:	0f 97 c0             	seta   %al
  403390:	1c 00                	sbb    $0x0,%al
  403392:	0f be c0             	movsbl %al,%eax
  403395:	85 c0                	test   %eax,%eax
  403397:	0f 84 38 fc ff ff    	je     402fd5 <submitr+0x2fd>
  40339d:	b9 03 00 00 00       	mov    $0x3,%ecx
  4033a2:	48 8d 3d ad 14 00 00 	lea    0x14ad(%rip),%rdi        # 404856 <trans_char+0xe6>
  4033a9:	48 89 ee             	mov    %rbp,%rsi
  4033ac:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4033ae:	0f 97 c0             	seta   %al
  4033b1:	1c 00                	sbb    $0x0,%al
  4033b3:	0f be c0             	movsbl %al,%eax
  4033b6:	85 c0                	test   %eax,%eax
  4033b8:	0f 84 17 fc ff ff    	je     402fd5 <submitr+0x2fd>
  4033be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033c3:	e9 0d fc ff ff       	jmpq   402fd5 <submitr+0x2fd>
  4033c8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033cf:	3a 20 43 
  4033d2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4033d9:	20 75 6e 
  4033dc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033e0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033e4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4033eb:	74 6f 20 
  4033ee:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4033f5:	73 74 61 
  4033f8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033fc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403400:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403407:	65 73 73 
  40340a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403411:	72 6f 6d 
  403414:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403418:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40341c:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403423:	6c 61 62 
  403426:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40342d:	65 72 00 
  403430:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403434:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  403438:	89 df                	mov    %ebx,%edi
  40343a:	e8 c1 de ff ff       	callq  401300 <close@plt>
  40343f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403444:	e9 8c fb ff ff       	jmpq   402fd5 <submitr+0x2fd>
  403449:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  403450:	00 
  403451:	48 8d 0d b0 13 00 00 	lea    0x13b0(%rip),%rcx        # 404808 <trans_char+0x98>
  403458:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40345f:	be 01 00 00 00       	mov    $0x1,%esi
  403464:	48 89 ef             	mov    %rbp,%rdi
  403467:	b8 00 00 00 00       	mov    $0x0,%eax
  40346c:	e8 df df ff ff       	callq  401450 <__sprintf_chk@plt>
  403471:	89 df                	mov    %ebx,%edi
  403473:	e8 88 de ff ff       	callq  401300 <close@plt>
  403478:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40347d:	e9 53 fb ff ff       	jmpq   402fd5 <submitr+0x2fd>
  403482:	e8 47 f3 ff ff       	callq  4027ce <__stack_chk_fail>

0000000000403487 <init_timeout>:
  403487:	f3 0f 1e fa          	endbr64 
  40348b:	85 ff                	test   %edi,%edi
  40348d:	74 26                	je     4034b5 <init_timeout+0x2e>
  40348f:	53                   	push   %rbx
  403490:	89 fb                	mov    %edi,%ebx
  403492:	78 1a                	js     4034ae <init_timeout+0x27>
  403494:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402a0c <sigalrm_handler>
  40349b:	bf 0e 00 00 00       	mov    $0xe,%edi
  4034a0:	e8 8b de ff ff       	callq  401330 <signal@plt>
  4034a5:	89 df                	mov    %ebx,%edi
  4034a7:	e8 44 de ff ff       	callq  4012f0 <alarm@plt>
  4034ac:	5b                   	pop    %rbx
  4034ad:	c3                   	retq   
  4034ae:	bb 00 00 00 00       	mov    $0x0,%ebx
  4034b3:	eb df                	jmp    403494 <init_timeout+0xd>
  4034b5:	c3                   	retq   

00000000004034b6 <init_driver>:
  4034b6:	f3 0f 1e fa          	endbr64 
  4034ba:	41 54                	push   %r12
  4034bc:	55                   	push   %rbp
  4034bd:	53                   	push   %rbx
  4034be:	48 83 ec 20          	sub    $0x20,%rsp
  4034c2:	48 89 fd             	mov    %rdi,%rbp
  4034c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4034cc:	00 00 
  4034ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4034d3:	31 c0                	xor    %eax,%eax
  4034d5:	be 01 00 00 00       	mov    $0x1,%esi
  4034da:	bf 0d 00 00 00       	mov    $0xd,%edi
  4034df:	e8 4c de ff ff       	callq  401330 <signal@plt>
  4034e4:	be 01 00 00 00       	mov    $0x1,%esi
  4034e9:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4034ee:	e8 3d de ff ff       	callq  401330 <signal@plt>
  4034f3:	be 01 00 00 00       	mov    $0x1,%esi
  4034f8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4034fd:	e8 2e de ff ff       	callq  401330 <signal@plt>
  403502:	ba 00 00 00 00       	mov    $0x0,%edx
  403507:	be 01 00 00 00       	mov    $0x1,%esi
  40350c:	bf 02 00 00 00       	mov    $0x2,%edi
  403511:	e8 4a df ff ff       	callq  401460 <socket@plt>
  403516:	85 c0                	test   %eax,%eax
  403518:	0f 88 9c 00 00 00    	js     4035ba <init_driver+0x104>
  40351e:	89 c3                	mov    %eax,%ebx
  403520:	48 8d 3d 32 13 00 00 	lea    0x1332(%rip),%rdi        # 404859 <trans_char+0xe9>
  403527:	e8 14 de ff ff       	callq  401340 <gethostbyname@plt>
  40352c:	48 85 c0             	test   %rax,%rax
  40352f:	0f 84 d1 00 00 00    	je     403606 <init_driver+0x150>
  403535:	49 89 e4             	mov    %rsp,%r12
  403538:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40353f:	00 
  403540:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  403547:	00 00 
  403549:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40354f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403553:	48 8b 40 18          	mov    0x18(%rax),%rax
  403557:	48 8b 30             	mov    (%rax),%rsi
  40355a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40355f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403564:	e8 e7 dd ff ff       	callq  401350 <__memmove_chk@plt>
  403569:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  403570:	ba 10 00 00 00       	mov    $0x10,%edx
  403575:	4c 89 e6             	mov    %r12,%rsi
  403578:	89 df                	mov    %ebx,%edi
  40357a:	e8 a1 de ff ff       	callq  401420 <connect@plt>
  40357f:	85 c0                	test   %eax,%eax
  403581:	0f 88 e7 00 00 00    	js     40366e <init_driver+0x1b8>
  403587:	89 df                	mov    %ebx,%edi
  403589:	e8 72 dd ff ff       	callq  401300 <close@plt>
  40358e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403594:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  403598:	b8 00 00 00 00       	mov    $0x0,%eax
  40359d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4035a2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4035a9:	00 00 
  4035ab:	0f 85 10 01 00 00    	jne    4036c1 <init_driver+0x20b>
  4035b1:	48 83 c4 20          	add    $0x20,%rsp
  4035b5:	5b                   	pop    %rbx
  4035b6:	5d                   	pop    %rbp
  4035b7:	41 5c                	pop    %r12
  4035b9:	c3                   	retq   
  4035ba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4035c1:	3a 20 43 
  4035c4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4035cb:	20 75 6e 
  4035ce:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035d2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4035dd:	74 6f 20 
  4035e0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4035e7:	65 20 73 
  4035ea:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035ee:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035f2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4035f9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4035ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403604:	eb 97                	jmp    40359d <init_driver+0xe7>
  403606:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40360d:	3a 20 44 
  403610:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403617:	20 75 6e 
  40361a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40361e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403622:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403629:	74 6f 20 
  40362c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403633:	76 65 20 
  403636:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40363a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40363e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403645:	72 20 61 
  403648:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40364c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  403653:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  403659:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40365d:	89 df                	mov    %ebx,%edi
  40365f:	e8 9c dc ff ff       	callq  401300 <close@plt>
  403664:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403669:	e9 2f ff ff ff       	jmpq   40359d <init_driver+0xe7>
  40366e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403675:	3a 20 55 
  403678:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40367f:	20 74 6f 
  403682:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403686:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40368a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403691:	65 63 74 
  403694:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40369b:	65 72 76 
  40369e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4036a2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4036a6:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4036ac:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4036b0:	89 df                	mov    %ebx,%edi
  4036b2:	e8 49 dc ff ff       	callq  401300 <close@plt>
  4036b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036bc:	e9 dc fe ff ff       	jmpq   40359d <init_driver+0xe7>
  4036c1:	e8 08 f1 ff ff       	callq  4027ce <__stack_chk_fail>

00000000004036c6 <driver_post>:
  4036c6:	f3 0f 1e fa          	endbr64 
  4036ca:	53                   	push   %rbx
  4036cb:	4c 89 cb             	mov    %r9,%rbx
  4036ce:	45 85 c0             	test   %r8d,%r8d
  4036d1:	75 18                	jne    4036eb <driver_post+0x25>
  4036d3:	48 85 ff             	test   %rdi,%rdi
  4036d6:	74 05                	je     4036dd <driver_post+0x17>
  4036d8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4036db:	75 37                	jne    403714 <driver_post+0x4e>
  4036dd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4036e2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4036e6:	44 89 c0             	mov    %r8d,%eax
  4036e9:	5b                   	pop    %rbx
  4036ea:	c3                   	retq   
  4036eb:	48 89 ca             	mov    %rcx,%rdx
  4036ee:	48 8d 35 74 11 00 00 	lea    0x1174(%rip),%rsi        # 404869 <trans_char+0xf9>
  4036f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4036fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4036ff:	e8 bc dc ff ff       	callq  4013c0 <__printf_chk@plt>
  403704:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403709:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40370d:	b8 00 00 00 00       	mov    $0x0,%eax
  403712:	eb d5                	jmp    4036e9 <driver_post+0x23>
  403714:	48 83 ec 08          	sub    $0x8,%rsp
  403718:	41 51                	push   %r9
  40371a:	49 89 c9             	mov    %rcx,%r9
  40371d:	49 89 d0             	mov    %rdx,%r8
  403720:	48 89 f9             	mov    %rdi,%rcx
  403723:	48 89 f2             	mov    %rsi,%rdx
  403726:	be 39 30 00 00       	mov    $0x3039,%esi
  40372b:	48 8d 3d 27 11 00 00 	lea    0x1127(%rip),%rdi        # 404859 <trans_char+0xe9>
  403732:	e8 a1 f5 ff ff       	callq  402cd8 <submitr>
  403737:	48 83 c4 10          	add    $0x10,%rsp
  40373b:	eb ac                	jmp    4036e9 <driver_post+0x23>

000000000040373d <check>:
  40373d:	f3 0f 1e fa          	endbr64 
  403741:	89 f8                	mov    %edi,%eax
  403743:	c1 e8 1c             	shr    $0x1c,%eax
  403746:	74 1d                	je     403765 <check+0x28>
  403748:	b9 00 00 00 00       	mov    $0x0,%ecx
  40374d:	83 f9 1f             	cmp    $0x1f,%ecx
  403750:	7f 0d                	jg     40375f <check+0x22>
  403752:	89 f8                	mov    %edi,%eax
  403754:	d3 e8                	shr    %cl,%eax
  403756:	3c 0a                	cmp    $0xa,%al
  403758:	74 11                	je     40376b <check+0x2e>
  40375a:	83 c1 08             	add    $0x8,%ecx
  40375d:	eb ee                	jmp    40374d <check+0x10>
  40375f:	b8 01 00 00 00       	mov    $0x1,%eax
  403764:	c3                   	retq   
  403765:	b8 00 00 00 00       	mov    $0x0,%eax
  40376a:	c3                   	retq   
  40376b:	b8 00 00 00 00       	mov    $0x0,%eax
  403770:	c3                   	retq   

0000000000403771 <gencookie>:
  403771:	f3 0f 1e fa          	endbr64 
  403775:	53                   	push   %rbx
  403776:	83 c7 01             	add    $0x1,%edi
  403779:	e8 f2 da ff ff       	callq  401270 <srandom@plt>
  40377e:	e8 0d dc ff ff       	callq  401390 <random@plt>
  403783:	48 89 c7             	mov    %rax,%rdi
  403786:	89 c3                	mov    %eax,%ebx
  403788:	e8 b0 ff ff ff       	callq  40373d <check>
  40378d:	85 c0                	test   %eax,%eax
  40378f:	74 ed                	je     40377e <gencookie+0xd>
  403791:	89 d8                	mov    %ebx,%eax
  403793:	5b                   	pop    %rbx
  403794:	c3                   	retq   
  403795:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40379c:	00 00 00 
  40379f:	90                   	nop

00000000004037a0 <__libc_csu_init>:
  4037a0:	f3 0f 1e fa          	endbr64 
  4037a4:	41 57                	push   %r15
  4037a6:	4c 8d 3d 63 36 00 00 	lea    0x3663(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  4037ad:	41 56                	push   %r14
  4037af:	49 89 d6             	mov    %rdx,%r14
  4037b2:	41 55                	push   %r13
  4037b4:	49 89 f5             	mov    %rsi,%r13
  4037b7:	41 54                	push   %r12
  4037b9:	41 89 fc             	mov    %edi,%r12d
  4037bc:	55                   	push   %rbp
  4037bd:	48 8d 2d 54 36 00 00 	lea    0x3654(%rip),%rbp        # 406e18 <__init_array_end>
  4037c4:	53                   	push   %rbx
  4037c5:	4c 29 fd             	sub    %r15,%rbp
  4037c8:	48 83 ec 08          	sub    $0x8,%rsp
  4037cc:	e8 2f d8 ff ff       	callq  401000 <_init>
  4037d1:	48 c1 fd 03          	sar    $0x3,%rbp
  4037d5:	74 1f                	je     4037f6 <__libc_csu_init+0x56>
  4037d7:	31 db                	xor    %ebx,%ebx
  4037d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4037e0:	4c 89 f2             	mov    %r14,%rdx
  4037e3:	4c 89 ee             	mov    %r13,%rsi
  4037e6:	44 89 e7             	mov    %r12d,%edi
  4037e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  4037ed:	48 83 c3 01          	add    $0x1,%rbx
  4037f1:	48 39 dd             	cmp    %rbx,%rbp
  4037f4:	75 ea                	jne    4037e0 <__libc_csu_init+0x40>
  4037f6:	48 83 c4 08          	add    $0x8,%rsp
  4037fa:	5b                   	pop    %rbx
  4037fb:	5d                   	pop    %rbp
  4037fc:	41 5c                	pop    %r12
  4037fe:	41 5d                	pop    %r13
  403800:	41 5e                	pop    %r14
  403802:	41 5f                	pop    %r15
  403804:	c3                   	retq   
  403805:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40380c:	00 00 00 00 

0000000000403810 <__libc_csu_fini>:
  403810:	f3 0f 1e fa          	endbr64 
  403814:	c3                   	retq   

Disassembly of section .fini:

0000000000403818 <_fini>:
  403818:	f3 0f 1e fa          	endbr64 
  40381c:	48 83 ec 08          	sub    $0x8,%rsp
  403820:	48 83 c4 08          	add    $0x8,%rsp
  403824:	c3                   	retq   
