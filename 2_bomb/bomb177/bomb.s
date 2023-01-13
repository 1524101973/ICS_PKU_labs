
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	pushq  0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmpq *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	pushq  $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmpq 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmpq *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmpq *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmpq *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmpq *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmpq *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmpq *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmpq *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmpq *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmpq *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmpq *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmpq *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmpq *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmpq *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmpq *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmpq *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmpq *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmpq *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmpq *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmpq *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmpq *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 96 1e 00 00 	lea    0x1e96(%rip),%r8        # 3290 <__libc_csu_fini>
    13fa:	48 8d 0d 1f 1e 00 00 	lea    0x1e1f(%rip),%rcx        # 3220 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	callq  *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 71 00 00 	lea    0x7149(%rip),%rdi        # 8560 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 05 42 71 00 00 	lea    0x7142(%rip),%rax        # 8560 <stdout@@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 71 00 00 	lea    0x7119(%rip),%rdi        # 8560 <stdout@@GLIBC_2.2.5>
    1447:	48 8d 35 12 71 00 00 	lea    0x7112(%rip),%rsi        # 8560 <stdout@@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 70 00 00 00 	cmpb   $0x0,0x70fd(%rip)        # 8588 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	callq  1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 d5 70 00 00 01 	movb   $0x1,0x70d5(%rip)        # 8588 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 18 32 00 00 	lea    0x3218(%rip),%rsi        # 46fe <array.3497+0x3be>
    14e6:	e8 65 fe ff ff       	callq  1350 <fopen@plt>
    14eb:	48 89 05 9e 70 00 00 	mov    %rax,0x709e(%rip)        # 8590 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 8b 08 00 00       	callq  1d87 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 22 20    	cmpl   $0x2022fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	callq  1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	retq   
    1524:	48 8b 05 45 70 00 00 	mov    0x7045(%rip),%rax        # 8570 <stdin@@GLIBC_2.2.5>
    152b:	48 89 05 5e 70 00 00 	mov    %rax,0x705e(%rip)        # 8590 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	callq  1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	callq  1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	callq  1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	callq  1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	callq  1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	callq  1260 <puts@plt>
    1591:	e8 aa 0c 00 00       	callq  2240 <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 da 01 00 00       	callq  1778 <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 e5 0d 00 00       	callq  238b <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	callq  1260 <puts@plt>
    15b2:	e8 89 0c 00 00       	callq  2240 <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 dd 01 00 00       	callq  179c <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 c4 0d 00 00       	callq  238b <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	callq  1260 <puts@plt>
    15d3:	e8 68 0c 00 00       	callq  2240 <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 3d 02 00 00       	callq  181d <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 a3 0d 00 00       	callq  238b <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	callq  1260 <puts@plt>
    15f4:	e8 47 0c 00 00       	callq  2240 <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 44 03 00 00       	callq  1945 <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 82 0d 00 00       	callq  238b <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	callq  1260 <puts@plt>
    1615:	e8 26 0c 00 00       	callq  2240 <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 a2 03 00 00       	callq  19c4 <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 61 0d 00 00       	callq  238b <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	callq  1260 <puts@plt>
    1636:	e8 05 0c 00 00       	callq  2240 <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 d4 03 00 00       	callq  1a17 <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 40 0d 00 00       	callq  238b <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	callq  1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmpq   151d <main+0x54>

0000000000001658 <abracadabra>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1685:	48 8d 35 10 2b 00 00 	lea    0x2b10(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    168c:	48 8d 3d 75 70 00 00 	lea    0x7075(%rip),%rdi        # 8708 <input_strings+0x168>
    1693:	e8 98 fc ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1698:	83 f8 03             	cmp    $0x3,%eax
    169b:	74 20                	je     16bd <abracadabra+0x65>
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    16a9:	00 
    16aa:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16b1:	00 00 
    16b3:	75 2b                	jne    16e0 <abracadabra+0x88>
    16b5:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    16bc:	c3                   	retq   
    16bd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    16c2:	48 8d 35 df 2a 00 00 	lea    0x2adf(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    16c9:	e8 68 06 00 00       	callq  1d36 <strings_not_equal>
    16ce:	85 c0                	test   %eax,%eax
    16d0:	74 07                	je     16d9 <abracadabra+0x81>
    16d2:	b8 00 00 00 00       	mov    $0x0,%eax
    16d7:	eb c9                	jmp    16a2 <abracadabra+0x4a>
    16d9:	b8 01 00 00 00       	mov    $0x1,%eax
    16de:	eb c2                	jmp    16a2 <abracadabra+0x4a>
    16e0:	e8 9b fb ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000016e5 <alohomora>:
    16e5:	f3 0f 1e fa          	endbr64 
    16e9:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    16f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16f7:	00 00 
    16f9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    16fe:	31 c0                	xor    %eax,%eax
    1700:	48 8d 05 11 6f 00 00 	lea    0x6f11(%rip),%rax        # 8618 <input_strings+0x78>
    1707:	80 38 00             	cmpb   $0x0,(%rax)
    170a:	74 06                	je     1712 <alohomora+0x2d>
    170c:	48 83 c0 01          	add    $0x1,%rax
    1710:	eb f5                	jmp    1707 <alohomora+0x22>
    1712:	48 83 e8 01          	sub    $0x1,%rax
    1716:	48 89 e2             	mov    %rsp,%rdx
    1719:	eb 0a                	jmp    1725 <alohomora+0x40>
    171b:	88 0a                	mov    %cl,(%rdx)
    171d:	48 83 c2 01          	add    $0x1,%rdx
    1721:	48 83 e8 01          	sub    $0x1,%rax
    1725:	0f b6 08             	movzbl (%rax),%ecx
    1728:	80 f9 20             	cmp    $0x20,%cl
    172b:	74 0c                	je     1739 <alohomora+0x54>
    172d:	48 8d 35 e4 6e 00 00 	lea    0x6ee4(%rip),%rsi        # 8618 <input_strings+0x78>
    1734:	48 39 f0             	cmp    %rsi,%rax
    1737:	75 e2                	jne    171b <alohomora+0x36>
    1739:	c6 02 00             	movb   $0x0,(%rdx)
    173c:	48 89 e7             	mov    %rsp,%rdi
    173f:	48 8d 35 8a 2a 00 00 	lea    0x2a8a(%rip),%rsi        # 41d0 <_IO_stdin_used+0x1d0>
    1746:	e8 eb 05 00 00       	callq  1d36 <strings_not_equal>
    174b:	85 c0                	test   %eax,%eax
    174d:	74 1d                	je     176c <alohomora+0x87>
    174f:	b8 00 00 00 00       	mov    $0x0,%eax
    1754:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
    1759:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    1760:	00 00 
    1762:	75 0f                	jne    1773 <alohomora+0x8e>
    1764:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    176b:	c3                   	retq   
    176c:	b8 01 00 00 00       	mov    $0x1,%eax
    1771:	eb e1                	jmp    1754 <alohomora+0x6f>
    1773:	e8 08 fb ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001778 <phase_1>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 8d 35 79 2a 00 00 	lea    0x2a79(%rip),%rsi        # 4200 <_IO_stdin_used+0x200>
    1787:	e8 aa 05 00 00       	callq  1d36 <strings_not_equal>
    178c:	85 c0                	test   %eax,%eax
    178e:	75 05                	jne    1795 <phase_1+0x1d>
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	retq   
    1795:	e8 73 09 00 00       	callq  210d <explode_bomb>
    179a:	eb f4                	jmp    1790 <phase_1+0x18>

000000000000179c <phase_2>:
    179c:	f3 0f 1e fa          	endbr64 
    17a0:	53                   	push   %rbx
    17a1:	48 83 ec 20          	sub    $0x20,%rsp
    17a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17ac:	00 00 
    17ae:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17b3:	31 c0                	xor    %eax,%eax
    17b5:	48 89 e6             	mov    %rsp,%rsi
    17b8:	e8 3e 0a 00 00       	callq  21fb <read_six_numbers>
    17bd:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17c1:	75 07                	jne    17ca <phase_2+0x2e>
    17c3:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    17c8:	74 05                	je     17cf <phase_2+0x33>
    17ca:	e8 3e 09 00 00       	callq  210d <explode_bomb>
    17cf:	bb 02 00 00 00       	mov    $0x2,%ebx
    17d4:	eb 08                	jmp    17de <phase_2+0x42>
    17d6:	e8 32 09 00 00       	callq  210d <explode_bomb>
    17db:	83 c3 01             	add    $0x1,%ebx
    17de:	83 fb 05             	cmp    $0x5,%ebx
    17e1:	7f 1f                	jg     1802 <phase_2+0x66>
    17e3:	48 63 c3             	movslq %ebx,%rax
    17e6:	8d 53 fe             	lea    -0x2(%rbx),%edx
    17e9:	48 63 d2             	movslq %edx,%rdx
    17ec:	8b 0c 94             	mov    (%rsp,%rdx,4),%ecx
    17ef:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17f2:	48 63 d2             	movslq %edx,%rdx
    17f5:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    17f8:	8d 14 4a             	lea    (%rdx,%rcx,2),%edx
    17fb:	39 14 84             	cmp    %edx,(%rsp,%rax,4)
    17fe:	74 db                	je     17db <phase_2+0x3f>
    1800:	eb d4                	jmp    17d6 <phase_2+0x3a>
    1802:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1807:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    180e:	00 00 
    1810:	75 06                	jne    1818 <phase_2+0x7c>
    1812:	48 83 c4 20          	add    $0x20,%rsp
    1816:	5b                   	pop    %rbx
    1817:	c3                   	retq   
    1818:	e8 63 fa ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000181d <phase_3>:
    181d:	f3 0f 1e fa          	endbr64 
    1821:	48 83 ec 18          	sub    $0x18,%rsp
    1825:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    182c:	00 00 
    182e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1833:	31 c0                	xor    %eax,%eax
    1835:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    183a:	48 89 e2             	mov    %rsp,%rdx
    183d:	48 8d 35 1c 2e 00 00 	lea    0x2e1c(%rip),%rsi        # 4660 <array.3497+0x320>
    1844:	e8 e7 fa ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1849:	83 f8 01             	cmp    $0x1,%eax
    184c:	7e 1f                	jle    186d <phase_3+0x50>
    184e:	8b 04 24             	mov    (%rsp),%eax
    1851:	83 f8 07             	cmp    $0x7,%eax
    1854:	0f 87 99 00 00 00    	ja     18f3 <phase_3+0xd6>
    185a:	89 c0                	mov    %eax,%eax
    185c:	48 8d 15 bd 2a 00 00 	lea    0x2abd(%rip),%rdx        # 4320 <_IO_stdin_used+0x320>
    1863:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1867:	48 01 d0             	add    %rdx,%rax
    186a:	3e ff e0             	notrack jmpq *%rax
    186d:	e8 9b 08 00 00       	callq  210d <explode_bomb>
    1872:	eb da                	jmp    184e <phase_3+0x31>
    1874:	b8 00 00 00 00       	mov    $0x0,%eax
    1879:	2d 04 01 00 00       	sub    $0x104,%eax
    187e:	05 9f 01 00 00       	add    $0x19f,%eax
    1883:	2d fb 00 00 00       	sub    $0xfb,%eax
    1888:	05 fb 00 00 00       	add    $0xfb,%eax
    188d:	2d fb 00 00 00       	sub    $0xfb,%eax
    1892:	05 fb 00 00 00       	add    $0xfb,%eax
    1897:	2d fb 00 00 00       	sub    $0xfb,%eax
    189c:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    18a0:	7f 06                	jg     18a8 <phase_3+0x8b>
    18a2:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    18a6:	74 05                	je     18ad <phase_3+0x90>
    18a8:	e8 60 08 00 00       	callq  210d <explode_bomb>
    18ad:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18b2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18b9:	00 00 
    18bb:	75 42                	jne    18ff <phase_3+0xe2>
    18bd:	48 83 c4 18          	add    $0x18,%rsp
    18c1:	c3                   	retq   
    18c2:	b8 86 01 00 00       	mov    $0x186,%eax
    18c7:	eb b0                	jmp    1879 <phase_3+0x5c>
    18c9:	b8 00 00 00 00       	mov    $0x0,%eax
    18ce:	eb ae                	jmp    187e <phase_3+0x61>
    18d0:	b8 00 00 00 00       	mov    $0x0,%eax
    18d5:	eb ac                	jmp    1883 <phase_3+0x66>
    18d7:	b8 00 00 00 00       	mov    $0x0,%eax
    18dc:	eb aa                	jmp    1888 <phase_3+0x6b>
    18de:	b8 00 00 00 00       	mov    $0x0,%eax
    18e3:	eb a8                	jmp    188d <phase_3+0x70>
    18e5:	b8 00 00 00 00       	mov    $0x0,%eax
    18ea:	eb a6                	jmp    1892 <phase_3+0x75>
    18ec:	b8 00 00 00 00       	mov    $0x0,%eax
    18f1:	eb a4                	jmp    1897 <phase_3+0x7a>
    18f3:	e8 15 08 00 00       	callq  210d <explode_bomb>
    18f8:	b8 00 00 00 00       	mov    $0x0,%eax
    18fd:	eb 9d                	jmp    189c <phase_3+0x7f>
    18ff:	e8 7c f9 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001904 <func4>:
    1904:	f3 0f 1e fa          	endbr64 
    1908:	48 83 ec 08          	sub    $0x8,%rsp
    190c:	89 d1                	mov    %edx,%ecx
    190e:	29 f1                	sub    %esi,%ecx
    1910:	89 c8                	mov    %ecx,%eax
    1912:	c1 e8 1f             	shr    $0x1f,%eax
    1915:	01 c8                	add    %ecx,%eax
    1917:	d1 f8                	sar    %eax
    1919:	01 f0                	add    %esi,%eax
    191b:	39 f8                	cmp    %edi,%eax
    191d:	7f 0c                	jg     192b <func4+0x27>
    191f:	7c 16                	jl     1937 <func4+0x33>
    1921:	b8 00 00 00 00       	mov    $0x0,%eax
    1926:	48 83 c4 08          	add    $0x8,%rsp
    192a:	c3                   	retq   
    192b:	8d 50 ff             	lea    -0x1(%rax),%edx
    192e:	e8 d1 ff ff ff       	callq  1904 <func4>
    1933:	01 c0                	add    %eax,%eax
    1935:	eb ef                	jmp    1926 <func4+0x22>
    1937:	8d 70 01             	lea    0x1(%rax),%esi
    193a:	e8 c5 ff ff ff       	callq  1904 <func4>
    193f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1943:	eb e1                	jmp    1926 <func4+0x22>

0000000000001945 <phase_4>:
    1945:	f3 0f 1e fa          	endbr64 
    1949:	48 83 ec 18          	sub    $0x18,%rsp
    194d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1954:	00 00 
    1956:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    195b:	31 c0                	xor    %eax,%eax
    195d:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1962:	48 89 e2             	mov    %rsp,%rdx
    1965:	48 8d 35 f4 2c 00 00 	lea    0x2cf4(%rip),%rsi        # 4660 <array.3497+0x320>
    196c:	e8 bf f9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1971:	83 f8 02             	cmp    $0x2,%eax
    1974:	75 0c                	jne    1982 <phase_4+0x3d>
    1976:	8b 04 24             	mov    (%rsp),%eax
    1979:	85 c0                	test   %eax,%eax
    197b:	78 05                	js     1982 <phase_4+0x3d>
    197d:	83 f8 0e             	cmp    $0xe,%eax
    1980:	7e 05                	jle    1987 <phase_4+0x42>
    1982:	e8 86 07 00 00       	callq  210d <explode_bomb>
    1987:	ba 0e 00 00 00       	mov    $0xe,%edx
    198c:	be 00 00 00 00       	mov    $0x0,%esi
    1991:	8b 3c 24             	mov    (%rsp),%edi
    1994:	e8 6b ff ff ff       	callq  1904 <func4>
    1999:	83 f8 05             	cmp    $0x5,%eax
    199c:	75 07                	jne    19a5 <phase_4+0x60>
    199e:	83 7c 24 04 05       	cmpl   $0x5,0x4(%rsp)
    19a3:	74 05                	je     19aa <phase_4+0x65>
    19a5:	e8 63 07 00 00       	callq  210d <explode_bomb>
    19aa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19af:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19b6:	00 00 
    19b8:	75 05                	jne    19bf <phase_4+0x7a>
    19ba:	48 83 c4 18          	add    $0x18,%rsp
    19be:	c3                   	retq   
    19bf:	e8 bc f8 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000019c4 <phase_5>:
    19c4:	f3 0f 1e fa          	endbr64 
    19c8:	53                   	push   %rbx
    19c9:	48 89 fb             	mov    %rdi,%rbx
    19cc:	e8 4d 03 00 00       	callq  1d1e <string_length>
    19d1:	83 f8 04             	cmp    $0x4,%eax
    19d4:	75 0c                	jne    19e2 <phase_5+0x1e>
    19d6:	b9 01 00 00 00       	mov    $0x1,%ecx
    19db:	b8 00 00 00 00       	mov    $0x0,%eax
    19e0:	eb 1f                	jmp    1a01 <phase_5+0x3d>
    19e2:	e8 26 07 00 00       	callq  210d <explode_bomb>
    19e7:	eb ed                	jmp    19d6 <phase_5+0x12>
    19e9:	48 63 d0             	movslq %eax,%rdx
    19ec:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx
    19f0:	83 e2 07             	and    $0x7,%edx
    19f3:	48 8d 35 46 29 00 00 	lea    0x2946(%rip),%rsi        # 4340 <array.3497>
    19fa:	0f af 0c 96          	imul   (%rsi,%rdx,4),%ecx
    19fe:	83 c0 01             	add    $0x1,%eax
    1a01:	83 f8 03             	cmp    $0x3,%eax
    1a04:	7e e3                	jle    19e9 <phase_5+0x25>
    1a06:	81 f9 b0 01 00 00    	cmp    $0x1b0,%ecx
    1a0c:	75 02                	jne    1a10 <phase_5+0x4c>
    1a0e:	5b                   	pop    %rbx
    1a0f:	c3                   	retq   
    1a10:	e8 f8 06 00 00       	callq  210d <explode_bomb>
    1a15:	eb f7                	jmp    1a0e <phase_5+0x4a>

0000000000001a17 <phase_6>:
    1a17:	f3 0f 1e fa          	endbr64 
    1a1b:	41 54                	push   %r12
    1a1d:	55                   	push   %rbp
    1a1e:	53                   	push   %rbx
    1a1f:	48 83 ec 60          	sub    $0x60,%rsp
    1a23:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a2a:	00 00 
    1a2c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a31:	31 c0                	xor    %eax,%eax
    1a33:	48 89 e6             	mov    %rsp,%rsi
    1a36:	e8 c0 07 00 00       	callq  21fb <read_six_numbers>
    1a3b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1a40:	eb 27                	jmp    1a69 <phase_6+0x52>
    1a42:	e8 c6 06 00 00       	callq  210d <explode_bomb>
    1a47:	eb 33                	jmp    1a7c <phase_6+0x65>
    1a49:	83 c3 01             	add    $0x1,%ebx
    1a4c:	83 fb 05             	cmp    $0x5,%ebx
    1a4f:	7f 15                	jg     1a66 <phase_6+0x4f>
    1a51:	48 63 c5             	movslq %ebp,%rax
    1a54:	48 63 d3             	movslq %ebx,%rdx
    1a57:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1a5a:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1a5d:	75 ea                	jne    1a49 <phase_6+0x32>
    1a5f:	e8 a9 06 00 00       	callq  210d <explode_bomb>
    1a64:	eb e3                	jmp    1a49 <phase_6+0x32>
    1a66:	44 89 e5             	mov    %r12d,%ebp
    1a69:	83 fd 05             	cmp    $0x5,%ebp
    1a6c:	7f 17                	jg     1a85 <phase_6+0x6e>
    1a6e:	48 63 c5             	movslq %ebp,%rax
    1a71:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1a74:	83 e8 01             	sub    $0x1,%eax
    1a77:	83 f8 05             	cmp    $0x5,%eax
    1a7a:	77 c6                	ja     1a42 <phase_6+0x2b>
    1a7c:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1a80:	44 89 e3             	mov    %r12d,%ebx
    1a83:	eb c7                	jmp    1a4c <phase_6+0x35>
    1a85:	be 00 00 00 00       	mov    $0x0,%esi
    1a8a:	eb 08                	jmp    1a94 <phase_6+0x7d>
    1a8c:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1a91:	83 c6 01             	add    $0x1,%esi
    1a94:	83 fe 05             	cmp    $0x5,%esi
    1a97:	7f 1d                	jg     1ab6 <phase_6+0x9f>
    1a99:	b8 01 00 00 00       	mov    $0x1,%eax
    1a9e:	48 8d 15 9b 66 00 00 	lea    0x669b(%rip),%rdx        # 8140 <node1>
    1aa5:	48 63 ce             	movslq %esi,%rcx
    1aa8:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1aab:	7e df                	jle    1a8c <phase_6+0x75>
    1aad:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1ab1:	83 c0 01             	add    $0x1,%eax
    1ab4:	eb ef                	jmp    1aa5 <phase_6+0x8e>
    1ab6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1abb:	48 89 d9             	mov    %rbx,%rcx
    1abe:	b8 01 00 00 00       	mov    $0x1,%eax
    1ac3:	eb 12                	jmp    1ad7 <phase_6+0xc0>
    1ac5:	48 63 d0             	movslq %eax,%rdx
    1ac8:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1acd:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1ad1:	83 c0 01             	add    $0x1,%eax
    1ad4:	48 89 d1             	mov    %rdx,%rcx
    1ad7:	83 f8 05             	cmp    $0x5,%eax
    1ada:	7e e9                	jle    1ac5 <phase_6+0xae>
    1adc:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1ae3:	00 
    1ae4:	bd 00 00 00 00       	mov    $0x0,%ebp
    1ae9:	eb 07                	jmp    1af2 <phase_6+0xdb>
    1aeb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1aef:	83 c5 01             	add    $0x1,%ebp
    1af2:	83 fd 04             	cmp    $0x4,%ebp
    1af5:	7f 11                	jg     1b08 <phase_6+0xf1>
    1af7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1afb:	8b 00                	mov    (%rax),%eax
    1afd:	39 03                	cmp    %eax,(%rbx)
    1aff:	7d ea                	jge    1aeb <phase_6+0xd4>
    1b01:	e8 07 06 00 00       	callq  210d <explode_bomb>
    1b06:	eb e3                	jmp    1aeb <phase_6+0xd4>
    1b08:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1b0d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b14:	00 00 
    1b16:	75 09                	jne    1b21 <phase_6+0x10a>
    1b18:	48 83 c4 60          	add    $0x60,%rsp
    1b1c:	5b                   	pop    %rbx
    1b1d:	5d                   	pop    %rbp
    1b1e:	41 5c                	pop    %r12
    1b20:	c3                   	retq   
    1b21:	e8 5a f7 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001b26 <valid_bit>:
    1b26:	f3 0f 1e fa          	endbr64 
    1b2a:	48 89 f8             	mov    %rdi,%rax
    1b2d:	83 e0 01             	and    $0x1,%eax
    1b30:	c3                   	retq   

0000000000001b31 <get_pointer>:
    1b31:	f3 0f 1e fa          	endbr64 
    1b35:	48 89 f8             	mov    %rdi,%rax
    1b38:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    1b3c:	c3                   	retq   

0000000000001b3d <get_value>:
    1b3d:	f3 0f 1e fa          	endbr64 
    1b41:	41 55                	push   %r13
    1b43:	41 54                	push   %r12
    1b45:	55                   	push   %rbp
    1b46:	53                   	push   %rbx
    1b47:	48 83 ec 08          	sub    $0x8,%rsp
    1b4b:	49 89 fd             	mov    %rdi,%r13
    1b4e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1b53:	48 8d 2d 86 65 00 00 	lea    0x6586(%rip),%rbp        # 80e0 <root>
    1b5a:	eb 1a                	jmp    1b76 <get_value+0x39>
    1b5c:	e8 ac 05 00 00       	callq  210d <explode_bomb>
    1b61:	eb 27                	jmp    1b8a <get_value+0x4d>
    1b63:	e8 a5 05 00 00       	callq  210d <explode_bomb>
    1b68:	48 89 ef             	mov    %rbp,%rdi
    1b6b:	e8 c1 ff ff ff       	callq  1b31 <get_pointer>
    1b70:	48 89 c5             	mov    %rax,%rbp
    1b73:	83 c3 01             	add    $0x1,%ebx
    1b76:	83 fb 01             	cmp    $0x1,%ebx
    1b79:	7f 27                	jg     1ba2 <get_value+0x65>
    1b7b:	48 63 c3             	movslq %ebx,%rax
    1b7e:	4d 8d 64 85 00       	lea    0x0(%r13,%rax,4),%r12
    1b83:	41 83 3c 24 03       	cmpl   $0x3,(%r12)
    1b88:	77 d2                	ja     1b5c <get_value+0x1f>
    1b8a:	49 63 04 24          	movslq (%r12),%rax
    1b8e:	48 8b 6c c5 00       	mov    0x0(%rbp,%rax,8),%rbp
    1b93:	48 89 ef             	mov    %rbp,%rdi
    1b96:	e8 8b ff ff ff       	callq  1b26 <valid_bit>
    1b9b:	48 85 c0             	test   %rax,%rax
    1b9e:	75 c8                	jne    1b68 <get_value+0x2b>
    1ba0:	eb c1                	jmp    1b63 <get_value+0x26>
    1ba2:	41 83 7d 08 03       	cmpl   $0x3,0x8(%r13)
    1ba7:	77 14                	ja     1bbd <get_value+0x80>
    1ba9:	49 63 45 08          	movslq 0x8(%r13),%rax
    1bad:	48 8b 44 c5 00       	mov    0x0(%rbp,%rax,8),%rax
    1bb2:	48 83 c4 08          	add    $0x8,%rsp
    1bb6:	5b                   	pop    %rbx
    1bb7:	5d                   	pop    %rbp
    1bb8:	41 5c                	pop    %r12
    1bba:	41 5d                	pop    %r13
    1bbc:	c3                   	retq   
    1bbd:	e8 4b 05 00 00       	callq  210d <explode_bomb>
    1bc2:	eb e5                	jmp    1ba9 <get_value+0x6c>

0000000000001bc4 <secret_phase>:
    1bc4:	f3 0f 1e fa          	endbr64 
    1bc8:	53                   	push   %rbx
    1bc9:	48 83 ec 30          	sub    $0x30,%rsp
    1bcd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bd4:	00 00 
    1bd6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1bdb:	31 c0                	xor    %eax,%eax
    1bdd:	e8 5e 06 00 00       	callq  2240 <read_line>
    1be2:	48 89 c7             	mov    %rax,%rdi
    1be5:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1bea:	e8 0c 06 00 00       	callq  21fb <read_six_numbers>
    1bef:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1bf3:	39 44 24 10          	cmp    %eax,0x10(%rsp)
    1bf7:	74 6c                	je     1c65 <secret_phase+0xa1>
    1bf9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1bfe:	e8 3a ff ff ff       	callq  1b3d <get_value>
    1c03:	48 89 c3             	mov    %rax,%rbx
    1c06:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1c0b:	e8 2d ff ff ff       	callq  1b3d <get_value>
    1c10:	48 39 c3             	cmp    %rax,%rbx
    1c13:	75 6e                	jne    1c83 <secret_phase+0xbf>
    1c15:	48 8d 3d 14 26 00 00 	lea    0x2614(%rip),%rdi        # 4230 <_IO_stdin_used+0x230>
    1c1c:	e8 3f f6 ff ff       	callq  1260 <puts@plt>
    1c21:	48 8d 3d 30 26 00 00 	lea    0x2630(%rip),%rdi        # 4258 <_IO_stdin_used+0x258>
    1c28:	e8 33 f6 ff ff       	callq  1260 <puts@plt>
    1c2d:	48 8d 3d 6c 26 00 00 	lea    0x266c(%rip),%rdi        # 42a0 <_IO_stdin_used+0x2a0>
    1c34:	e8 27 f6 ff ff       	callq  1260 <puts@plt>
    1c39:	48 8d 3d 90 26 00 00 	lea    0x2690(%rip),%rdi        # 42d0 <_IO_stdin_used+0x2d0>
    1c40:	e8 1b f6 ff ff       	callq  1260 <puts@plt>
    1c45:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    1c4a:	e8 3c 07 00 00       	callq  238b <phase_defused>
    1c4f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1c54:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c5b:	00 00 
    1c5d:	75 2b                	jne    1c8a <secret_phase+0xc6>
    1c5f:	48 83 c4 30          	add    $0x30,%rsp
    1c63:	5b                   	pop    %rbx
    1c64:	c3                   	retq   
    1c65:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1c69:	39 44 24 14          	cmp    %eax,0x14(%rsp)
    1c6d:	75 8a                	jne    1bf9 <secret_phase+0x35>
    1c6f:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1c73:	39 44 24 18          	cmp    %eax,0x18(%rsp)
    1c77:	75 80                	jne    1bf9 <secret_phase+0x35>
    1c79:	e8 8f 04 00 00       	callq  210d <explode_bomb>
    1c7e:	e9 76 ff ff ff       	jmpq   1bf9 <secret_phase+0x35>
    1c83:	e8 85 04 00 00       	callq  210d <explode_bomb>
    1c88:	eb 8b                	jmp    1c15 <secret_phase+0x51>
    1c8a:	e8 f1 f5 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001c8f <sig_handler>:
    1c8f:	f3 0f 1e fa          	endbr64 
    1c93:	50                   	push   %rax
    1c94:	58                   	pop    %rax
    1c95:	48 83 ec 08          	sub    $0x8,%rsp
    1c99:	48 8d 3d c0 26 00 00 	lea    0x26c0(%rip),%rdi        # 4360 <array.3497+0x20>
    1ca0:	e8 bb f5 ff ff       	callq  1260 <puts@plt>
    1ca5:	bf 03 00 00 00       	mov    $0x3,%edi
    1caa:	e8 f1 f6 ff ff       	callq  13a0 <sleep@plt>
    1caf:	48 8d 35 23 29 00 00 	lea    0x2923(%rip),%rsi        # 45d9 <array.3497+0x299>
    1cb6:	bf 01 00 00 00       	mov    $0x1,%edi
    1cbb:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc0:	e8 7b f6 ff ff       	callq  1340 <__printf_chk@plt>
    1cc5:	48 8b 3d 94 68 00 00 	mov    0x6894(%rip),%rdi        # 8560 <stdout@@GLIBC_2.2.5>
    1ccc:	e8 4f f6 ff ff       	callq  1320 <fflush@plt>
    1cd1:	bf 01 00 00 00       	mov    $0x1,%edi
    1cd6:	e8 c5 f6 ff ff       	callq  13a0 <sleep@plt>
    1cdb:	48 8d 3d ff 28 00 00 	lea    0x28ff(%rip),%rdi        # 45e1 <array.3497+0x2a1>
    1ce2:	e8 79 f5 ff ff       	callq  1260 <puts@plt>
    1ce7:	bf 10 00 00 00       	mov    $0x10,%edi
    1cec:	e8 7f f6 ff ff       	callq  1370 <exit@plt>

0000000000001cf1 <invalid_phase>:
    1cf1:	f3 0f 1e fa          	endbr64 
    1cf5:	50                   	push   %rax
    1cf6:	58                   	pop    %rax
    1cf7:	48 83 ec 08          	sub    $0x8,%rsp
    1cfb:	48 89 fa             	mov    %rdi,%rdx
    1cfe:	48 8d 35 e4 28 00 00 	lea    0x28e4(%rip),%rsi        # 45e9 <array.3497+0x2a9>
    1d05:	bf 01 00 00 00       	mov    $0x1,%edi
    1d0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0f:	e8 2c f6 ff ff       	callq  1340 <__printf_chk@plt>
    1d14:	bf 08 00 00 00       	mov    $0x8,%edi
    1d19:	e8 52 f6 ff ff       	callq  1370 <exit@plt>

0000000000001d1e <string_length>:
    1d1e:	f3 0f 1e fa          	endbr64 
    1d22:	b8 00 00 00 00       	mov    $0x0,%eax
    1d27:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d2a:	74 09                	je     1d35 <string_length+0x17>
    1d2c:	48 83 c7 01          	add    $0x1,%rdi
    1d30:	83 c0 01             	add    $0x1,%eax
    1d33:	eb f2                	jmp    1d27 <string_length+0x9>
    1d35:	c3                   	retq   

0000000000001d36 <strings_not_equal>:
    1d36:	f3 0f 1e fa          	endbr64 
    1d3a:	41 54                	push   %r12
    1d3c:	55                   	push   %rbp
    1d3d:	53                   	push   %rbx
    1d3e:	48 89 fb             	mov    %rdi,%rbx
    1d41:	48 89 f5             	mov    %rsi,%rbp
    1d44:	e8 d5 ff ff ff       	callq  1d1e <string_length>
    1d49:	41 89 c4             	mov    %eax,%r12d
    1d4c:	48 89 ef             	mov    %rbp,%rdi
    1d4f:	e8 ca ff ff ff       	callq  1d1e <string_length>
    1d54:	41 39 c4             	cmp    %eax,%r12d
    1d57:	75 1d                	jne    1d76 <strings_not_equal+0x40>
    1d59:	0f b6 03             	movzbl (%rbx),%eax
    1d5c:	84 c0                	test   %al,%al
    1d5e:	74 0f                	je     1d6f <strings_not_equal+0x39>
    1d60:	38 45 00             	cmp    %al,0x0(%rbp)
    1d63:	75 1b                	jne    1d80 <strings_not_equal+0x4a>
    1d65:	48 83 c3 01          	add    $0x1,%rbx
    1d69:	48 83 c5 01          	add    $0x1,%rbp
    1d6d:	eb ea                	jmp    1d59 <strings_not_equal+0x23>
    1d6f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d74:	eb 05                	jmp    1d7b <strings_not_equal+0x45>
    1d76:	b8 01 00 00 00       	mov    $0x1,%eax
    1d7b:	5b                   	pop    %rbx
    1d7c:	5d                   	pop    %rbp
    1d7d:	41 5c                	pop    %r12
    1d7f:	c3                   	retq   
    1d80:	b8 01 00 00 00       	mov    $0x1,%eax
    1d85:	eb f4                	jmp    1d7b <strings_not_equal+0x45>

0000000000001d87 <initialize_bomb>:
    1d87:	f3 0f 1e fa          	endbr64 
    1d8b:	55                   	push   %rbp
    1d8c:	53                   	push   %rbx
    1d8d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d94:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d99:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1da0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1da5:	48 83 ec 58          	sub    $0x58,%rsp
    1da9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1db0:	00 00 
    1db2:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1db9:	00 
    1dba:	31 c0                	xor    %eax,%eax
    1dbc:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1c8f <sig_handler>
    1dc3:	bf 02 00 00 00       	mov    $0x2,%edi
    1dc8:	e8 03 f5 ff ff       	callq  12d0 <signal@plt>
    1dcd:	48 89 e7             	mov    %rsp,%rdi
    1dd0:	be 40 00 00 00       	mov    $0x40,%esi
    1dd5:	e8 86 f5 ff ff       	callq  1360 <gethostname@plt>
    1dda:	85 c0                	test   %eax,%eax
    1ddc:	75 06                	jne    1de4 <initialize_bomb+0x5d>
    1dde:	89 c5                	mov    %eax,%ebp
    1de0:	89 c3                	mov    %eax,%ebx
    1de2:	eb 19                	jmp    1dfd <initialize_bomb+0x76>
    1de4:	48 8d 3d ad 25 00 00 	lea    0x25ad(%rip),%rdi        # 4398 <array.3497+0x58>
    1deb:	e8 70 f4 ff ff       	callq  1260 <puts@plt>
    1df0:	bf 08 00 00 00       	mov    $0x8,%edi
    1df5:	e8 76 f5 ff ff       	callq  1370 <exit@plt>
    1dfa:	83 c3 01             	add    $0x1,%ebx
    1dfd:	48 63 c3             	movslq %ebx,%rax
    1e00:	48 8d 15 99 63 00 00 	lea    0x6399(%rip),%rdx        # 81a0 <host_table>
    1e07:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1e0b:	48 85 ff             	test   %rdi,%rdi
    1e0e:	74 11                	je     1e21 <initialize_bomb+0x9a>
    1e10:	48 89 e6             	mov    %rsp,%rsi
    1e13:	e8 18 f4 ff ff       	callq  1230 <strcasecmp@plt>
    1e18:	85 c0                	test   %eax,%eax
    1e1a:	75 de                	jne    1dfa <initialize_bomb+0x73>
    1e1c:	bd 01 00 00 00       	mov    $0x1,%ebp
    1e21:	85 ed                	test   %ebp,%ebp
    1e23:	74 3b                	je     1e60 <initialize_bomb+0xd9>
    1e25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e2a:	e8 60 11 00 00       	callq  2f8f <init_driver>
    1e2f:	85 c0                	test   %eax,%eax
    1e31:	78 43                	js     1e76 <initialize_bomb+0xef>
    1e33:	bf 04 00 00 00       	mov    $0x4,%edi
    1e38:	e8 d3 f4 ff ff       	callq  1310 <malloc@plt>
    1e3d:	c7 00 11 fa 22 20    	movl   $0x2022fa11,(%rax)
    1e43:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1e4a:	00 
    1e4b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e52:	00 00 
    1e54:	75 45                	jne    1e9b <initialize_bomb+0x114>
    1e56:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1e5d:	5b                   	pop    %rbx
    1e5e:	5d                   	pop    %rbp
    1e5f:	c3                   	retq   
    1e60:	48 8d 3d 69 25 00 00 	lea    0x2569(%rip),%rdi        # 43d0 <array.3497+0x90>
    1e67:	e8 f4 f3 ff ff       	callq  1260 <puts@plt>
    1e6c:	bf 08 00 00 00       	mov    $0x8,%edi
    1e71:	e8 fa f4 ff ff       	callq  1370 <exit@plt>
    1e76:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1e7b:	48 8d 35 78 27 00 00 	lea    0x2778(%rip),%rsi        # 45fa <array.3497+0x2ba>
    1e82:	bf 01 00 00 00       	mov    $0x1,%edi
    1e87:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8c:	e8 af f4 ff ff       	callq  1340 <__printf_chk@plt>
    1e91:	bf 08 00 00 00       	mov    $0x8,%edi
    1e96:	e8 d5 f4 ff ff       	callq  1370 <exit@plt>
    1e9b:	e8 e0 f3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001ea0 <initialize_bomb_solve>:
    1ea0:	f3 0f 1e fa          	endbr64 
    1ea4:	c3                   	retq   

0000000000001ea5 <blank_line>:
    1ea5:	f3 0f 1e fa          	endbr64 
    1ea9:	55                   	push   %rbp
    1eaa:	53                   	push   %rbx
    1eab:	48 83 ec 08          	sub    $0x8,%rsp
    1eaf:	48 89 fd             	mov    %rdi,%rbp
    1eb2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1eb6:	84 db                	test   %bl,%bl
    1eb8:	74 1e                	je     1ed8 <blank_line+0x33>
    1eba:	e8 f1 f4 ff ff       	callq  13b0 <__ctype_b_loc@plt>
    1ebf:	48 8b 00             	mov    (%rax),%rax
    1ec2:	48 83 c5 01          	add    $0x1,%rbp
    1ec6:	48 0f be db          	movsbq %bl,%rbx
    1eca:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1ecf:	75 e1                	jne    1eb2 <blank_line+0xd>
    1ed1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed6:	eb 05                	jmp    1edd <blank_line+0x38>
    1ed8:	b8 01 00 00 00       	mov    $0x1,%eax
    1edd:	48 83 c4 08          	add    $0x8,%rsp
    1ee1:	5b                   	pop    %rbx
    1ee2:	5d                   	pop    %rbp
    1ee3:	c3                   	retq   

0000000000001ee4 <skip>:
    1ee4:	f3 0f 1e fa          	endbr64 
    1ee8:	53                   	push   %rbx
    1ee9:	48 63 15 9c 66 00 00 	movslq 0x669c(%rip),%rdx        # 858c <num_input_strings>
    1ef0:	48 89 d0             	mov    %rdx,%rax
    1ef3:	48 c1 e0 04          	shl    $0x4,%rax
    1ef7:	48 29 d0             	sub    %rdx,%rax
    1efa:	48 8d 15 9f 66 00 00 	lea    0x669f(%rip),%rdx        # 85a0 <input_strings>
    1f01:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1f05:	48 8b 15 84 66 00 00 	mov    0x6684(%rip),%rdx        # 8590 <infile>
    1f0c:	be 78 00 00 00       	mov    $0x78,%esi
    1f11:	e8 aa f3 ff ff       	callq  12c0 <fgets@plt>
    1f16:	48 89 c3             	mov    %rax,%rbx
    1f19:	48 85 c0             	test   %rax,%rax
    1f1c:	74 0c                	je     1f2a <skip+0x46>
    1f1e:	48 89 c7             	mov    %rax,%rdi
    1f21:	e8 7f ff ff ff       	callq  1ea5 <blank_line>
    1f26:	85 c0                	test   %eax,%eax
    1f28:	75 bf                	jne    1ee9 <skip+0x5>
    1f2a:	48 89 d8             	mov    %rbx,%rax
    1f2d:	5b                   	pop    %rbx
    1f2e:	c3                   	retq   

0000000000001f2f <send_msg>:
    1f2f:	f3 0f 1e fa          	endbr64 
    1f33:	41 55                	push   %r13
    1f35:	41 54                	push   %r12
    1f37:	55                   	push   %rbp
    1f38:	53                   	push   %rbx
    1f39:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1f40:	ff 
    1f41:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f48:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f4d:	4c 39 dc             	cmp    %r11,%rsp
    1f50:	75 ef                	jne    1f41 <send_msg+0x12>
    1f52:	48 83 ec 58          	sub    $0x58,%rsp
    1f56:	89 fa                	mov    %edi,%edx
    1f58:	49 89 f4             	mov    %rsi,%r12
    1f5b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f62:	00 00 
    1f64:	48 89 84 24 48 40 00 	mov    %rax,0x4048(%rsp)
    1f6b:	00 
    1f6c:	31 c0                	xor    %eax,%eax
    1f6e:	8b 35 18 66 00 00    	mov    0x6618(%rip),%esi        # 858c <num_input_strings>
    1f74:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1f77:	48 98                	cltq   
    1f79:	48 89 c1             	mov    %rax,%rcx
    1f7c:	48 c1 e1 04          	shl    $0x4,%rcx
    1f80:	48 29 c1             	sub    %rax,%rcx
    1f83:	48 89 c8             	mov    %rcx,%rax
    1f86:	48 8d 0d 13 66 00 00 	lea    0x6613(%rip),%rcx        # 85a0 <input_strings>
    1f8d:	4c 8d 04 c1          	lea    (%rcx,%rax,8),%r8
    1f91:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f98:	b8 00 00 00 00       	mov    $0x0,%eax
    1f9d:	4c 89 c7             	mov    %r8,%rdi
    1fa0:	f2 ae                	repnz scas %es:(%rdi),%al
    1fa2:	48 89 c8             	mov    %rcx,%rax
    1fa5:	48 f7 d0             	not    %rax
    1fa8:	48 83 c0 63          	add    $0x63,%rax
    1fac:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1fb2:	0f 87 b3 00 00 00    	ja     206b <send_msg+0x13c>
    1fb8:	85 d2                	test   %edx,%edx
    1fba:	0f 84 cb 00 00 00    	je     208b <send_msg+0x15c>
    1fc0:	48 8d 05 56 26 00 00 	lea    0x2656(%rip),%rax        # 461d <array.3497+0x2dd>
    1fc7:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    1fcc:	48 83 ec 08          	sub    $0x8,%rsp
    1fd0:	41 50                	push   %r8
    1fd2:	56                   	push   %rsi
    1fd3:	50                   	push   %rax
    1fd4:	4c 8d 0d e5 58 00 00 	lea    0x58e5(%rip),%r9        # 78c0 <authkey>
    1fdb:	44 8b 05 de 60 00 00 	mov    0x60de(%rip),%r8d        # 80c0 <bomb_id>
    1fe2:	48 8d 0d 3c 26 00 00 	lea    0x263c(%rip),%rcx        # 4625 <array.3497+0x2e5>
    1fe9:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fee:	be 01 00 00 00       	mov    $0x1,%esi
    1ff3:	48 89 df             	mov    %rbx,%rdi
    1ff6:	b8 00 00 00 00       	mov    $0x0,%eax
    1ffb:	e8 c0 f3 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2000:	48 83 c4 20          	add    $0x20,%rsp
    2004:	4c 8d 8c 24 40 20 00 	lea    0x2040(%rsp),%r9
    200b:	00 
    200c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2012:	48 89 d9             	mov    %rbx,%rcx
    2015:	48 8d 15 a4 50 00 00 	lea    0x50a4(%rip),%rdx        # 70c0 <lab>
    201c:	48 8d 35 9d 54 00 00 	lea    0x549d(%rip),%rsi        # 74c0 <course>
    2023:	48 8d 3d 96 5c 00 00 	lea    0x5c96(%rip),%rdi        # 7cc0 <userid>
    202a:	e8 70 11 00 00       	callq  319f <driver_post>
    202f:	89 c5                	mov    %eax,%ebp
    2031:	48 89 e7             	mov    %rsp,%rdi
    2034:	be 40 00 00 00       	mov    $0x40,%esi
    2039:	e8 22 f3 ff ff       	callq  1360 <gethostname@plt>
    203e:	41 89 c5             	mov    %eax,%r13d
    2041:	85 c0                	test   %eax,%eax
    2043:	75 52                	jne    2097 <send_msg+0x168>
    2045:	89 c3                	mov    %eax,%ebx
    2047:	48 63 c3             	movslq %ebx,%rax
    204a:	48 8d 15 4f 61 00 00 	lea    0x614f(%rip),%rdx        # 81a0 <host_table>
    2051:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    2055:	48 85 ff             	test   %rdi,%rdi
    2058:	74 59                	je     20b3 <send_msg+0x184>
    205a:	48 89 e6             	mov    %rsp,%rsi
    205d:	e8 ce f1 ff ff       	callq  1230 <strcasecmp@plt>
    2062:	85 c0                	test   %eax,%eax
    2064:	74 47                	je     20ad <send_msg+0x17e>
    2066:	83 c3 01             	add    $0x1,%ebx
    2069:	eb dc                	jmp    2047 <send_msg+0x118>
    206b:	48 8d 35 96 23 00 00 	lea    0x2396(%rip),%rsi        # 4408 <array.3497+0xc8>
    2072:	bf 01 00 00 00       	mov    $0x1,%edi
    2077:	b8 00 00 00 00       	mov    $0x0,%eax
    207c:	e8 bf f2 ff ff       	callq  1340 <__printf_chk@plt>
    2081:	bf 08 00 00 00       	mov    $0x8,%edi
    2086:	e8 e5 f2 ff ff       	callq  1370 <exit@plt>
    208b:	48 8d 05 82 25 00 00 	lea    0x2582(%rip),%rax        # 4614 <array.3497+0x2d4>
    2092:	e9 30 ff ff ff       	jmpq   1fc7 <send_msg+0x98>
    2097:	48 8d 3d 92 23 00 00 	lea    0x2392(%rip),%rdi        # 4430 <array.3497+0xf0>
    209e:	e8 bd f1 ff ff       	callq  1260 <puts@plt>
    20a3:	bf 08 00 00 00       	mov    $0x8,%edi
    20a8:	e8 c3 f2 ff ff       	callq  1370 <exit@plt>
    20ad:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20b3:	41 83 fd 01          	cmp    $0x1,%r13d
    20b7:	74 25                	je     20de <send_msg+0x1af>
    20b9:	85 ed                	test   %ebp,%ebp
    20bb:	78 34                	js     20f1 <send_msg+0x1c2>
    20bd:	48 8b 84 24 48 40 00 	mov    0x4048(%rsp),%rax
    20c4:	00 
    20c5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    20cc:	00 00 
    20ce:	75 38                	jne    2108 <send_msg+0x1d9>
    20d0:	48 81 c4 58 40 00 00 	add    $0x4058,%rsp
    20d7:	5b                   	pop    %rbx
    20d8:	5d                   	pop    %rbp
    20d9:	41 5c                	pop    %r12
    20db:	41 5d                	pop    %r13
    20dd:	c3                   	retq   
    20de:	48 63 db             	movslq %ebx,%rbx
    20e1:	48 8d 05 18 26 00 00 	lea    0x2618(%rip),%rax        # 4700 <secret_tokens>
    20e8:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    20eb:	41 89 04 24          	mov    %eax,(%r12)
    20ef:	eb c8                	jmp    20b9 <send_msg+0x18a>
    20f1:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    20f8:	00 
    20f9:	e8 62 f1 ff ff       	callq  1260 <puts@plt>
    20fe:	bf 00 00 00 00       	mov    $0x0,%edi
    2103:	e8 68 f2 ff ff       	callq  1370 <exit@plt>
    2108:	e8 73 f1 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000210d <explode_bomb>:
    210d:	f3 0f 1e fa          	endbr64 
    2111:	55                   	push   %rbp
    2112:	53                   	push   %rbx
    2113:	48 83 ec 68          	sub    $0x68,%rsp
    2117:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    211e:	00 00 
    2120:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2125:	31 c0                	xor    %eax,%eax
    2127:	48 8d 3d 06 25 00 00 	lea    0x2506(%rip),%rdi        # 4634 <array.3497+0x2f4>
    212e:	e8 2d f1 ff ff       	callq  1260 <puts@plt>
    2133:	48 8d 3d 03 25 00 00 	lea    0x2503(%rip),%rdi        # 463d <array.3497+0x2fd>
    213a:	e8 21 f1 ff ff       	callq  1260 <puts@plt>
    213f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2144:	be 40 00 00 00       	mov    $0x40,%esi
    2149:	e8 12 f2 ff ff       	callq  1360 <gethostname@plt>
    214e:	85 c0                	test   %eax,%eax
    2150:	75 2a                	jne    217c <explode_bomb+0x6f>
    2152:	89 c5                	mov    %eax,%ebp
    2154:	89 c3                	mov    %eax,%ebx
    2156:	48 63 c3             	movslq %ebx,%rax
    2159:	48 8d 15 40 60 00 00 	lea    0x6040(%rip),%rdx        # 81a0 <host_table>
    2160:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    2164:	48 85 ff             	test   %rdi,%rdi
    2167:	74 2e                	je     2197 <explode_bomb+0x8a>
    2169:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    216e:	e8 bd f0 ff ff       	callq  1230 <strcasecmp@plt>
    2173:	85 c0                	test   %eax,%eax
    2175:	74 1b                	je     2192 <explode_bomb+0x85>
    2177:	83 c3 01             	add    $0x1,%ebx
    217a:	eb da                	jmp    2156 <explode_bomb+0x49>
    217c:	48 8d 3d ad 22 00 00 	lea    0x22ad(%rip),%rdi        # 4430 <array.3497+0xf0>
    2183:	e8 d8 f0 ff ff       	callq  1260 <puts@plt>
    2188:	bf 08 00 00 00       	mov    $0x8,%edi
    218d:	e8 de f1 ff ff       	callq  1370 <exit@plt>
    2192:	bd 01 00 00 00       	mov    $0x1,%ebp
    2197:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    219e:	00 
    219f:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    21a4:	bf 00 00 00 00       	mov    $0x0,%edi
    21a9:	e8 81 fd ff ff       	callq  1f2f <send_msg>
    21ae:	48 63 db             	movslq %ebx,%rbx
    21b1:	48 8d 05 48 25 00 00 	lea    0x2548(%rip),%rax        # 4700 <secret_tokens>
    21b8:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    21bc:	39 0c 98             	cmp    %ecx,(%rax,%rbx,4)
    21bf:	75 04                	jne    21c5 <explode_bomb+0xb8>
    21c1:	85 ed                	test   %ebp,%ebp
    21c3:	75 20                	jne    21e5 <explode_bomb+0xd8>
    21c5:	48 8d 35 8c 22 00 00 	lea    0x228c(%rip),%rsi        # 4458 <array.3497+0x118>
    21cc:	bf 01 00 00 00       	mov    $0x1,%edi
    21d1:	b8 00 00 00 00       	mov    $0x0,%eax
    21d6:	e8 65 f1 ff ff       	callq  1340 <__printf_chk@plt>
    21db:	bf 08 00 00 00       	mov    $0x8,%edi
    21e0:	e8 8b f1 ff ff       	callq  1370 <exit@plt>
    21e5:	48 8d 3d b4 22 00 00 	lea    0x22b4(%rip),%rdi        # 44a0 <array.3497+0x160>
    21ec:	e8 6f f0 ff ff       	callq  1260 <puts@plt>
    21f1:	bf 08 00 00 00       	mov    $0x8,%edi
    21f6:	e8 75 f1 ff ff       	callq  1370 <exit@plt>

00000000000021fb <read_six_numbers>:
    21fb:	f3 0f 1e fa          	endbr64 
    21ff:	48 83 ec 08          	sub    $0x8,%rsp
    2203:	48 89 f2             	mov    %rsi,%rdx
    2206:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    220a:	48 8d 46 14          	lea    0x14(%rsi),%rax
    220e:	50                   	push   %rax
    220f:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2213:	50                   	push   %rax
    2214:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2218:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    221c:	48 8d 35 31 24 00 00 	lea    0x2431(%rip),%rsi        # 4654 <array.3497+0x314>
    2223:	b8 00 00 00 00       	mov    $0x0,%eax
    2228:	e8 03 f1 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    222d:	48 83 c4 10          	add    $0x10,%rsp
    2231:	83 f8 05             	cmp    $0x5,%eax
    2234:	7e 05                	jle    223b <read_six_numbers+0x40>
    2236:	48 83 c4 08          	add    $0x8,%rsp
    223a:	c3                   	retq   
    223b:	e8 cd fe ff ff       	callq  210d <explode_bomb>

0000000000002240 <read_line>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	48 83 ec 08          	sub    $0x8,%rsp
    2248:	b8 00 00 00 00       	mov    $0x0,%eax
    224d:	e8 92 fc ff ff       	callq  1ee4 <skip>
    2252:	48 85 c0             	test   %rax,%rax
    2255:	74 72                	je     22c9 <read_line+0x89>
    2257:	8b 15 2f 63 00 00    	mov    0x632f(%rip),%edx        # 858c <num_input_strings>
    225d:	48 63 ca             	movslq %edx,%rcx
    2260:	48 89 c8             	mov    %rcx,%rax
    2263:	48 c1 e0 04          	shl    $0x4,%rax
    2267:	48 29 c8             	sub    %rcx,%rax
    226a:	48 8d 0d 2f 63 00 00 	lea    0x632f(%rip),%rcx        # 85a0 <input_strings>
    2271:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    2275:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    227c:	b8 00 00 00 00       	mov    $0x0,%eax
    2281:	48 89 f7             	mov    %rsi,%rdi
    2284:	f2 ae                	repnz scas %es:(%rdi),%al
    2286:	48 f7 d1             	not    %rcx
    2289:	48 83 e9 01          	sub    $0x1,%rcx
    228d:	83 f9 76             	cmp    $0x76,%ecx
    2290:	0f 8f ab 00 00 00    	jg     2341 <read_line+0x101>
    2296:	83 e9 01             	sub    $0x1,%ecx
    2299:	48 63 c9             	movslq %ecx,%rcx
    229c:	48 63 fa             	movslq %edx,%rdi
    229f:	48 89 f8             	mov    %rdi,%rax
    22a2:	48 c1 e0 04          	shl    $0x4,%rax
    22a6:	48 29 f8             	sub    %rdi,%rax
    22a9:	48 8d 3d f0 62 00 00 	lea    0x62f0(%rip),%rdi        # 85a0 <input_strings>
    22b0:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    22b4:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    22b8:	83 c2 01             	add    $0x1,%edx
    22bb:	89 15 cb 62 00 00    	mov    %edx,0x62cb(%rip)        # 858c <num_input_strings>
    22c1:	48 89 f0             	mov    %rsi,%rax
    22c4:	48 83 c4 08          	add    $0x8,%rsp
    22c8:	c3                   	retq   
    22c9:	48 8b 05 a0 62 00 00 	mov    0x62a0(%rip),%rax        # 8570 <stdin@@GLIBC_2.2.5>
    22d0:	48 39 05 b9 62 00 00 	cmp    %rax,0x62b9(%rip)        # 8590 <infile>
    22d7:	74 1b                	je     22f4 <read_line+0xb4>
    22d9:	48 8d 3d a4 23 00 00 	lea    0x23a4(%rip),%rdi        # 4684 <array.3497+0x344>
    22e0:	e8 2b ef ff ff       	callq  1210 <getenv@plt>
    22e5:	48 85 c0             	test   %rax,%rax
    22e8:	74 20                	je     230a <read_line+0xca>
    22ea:	bf 00 00 00 00       	mov    $0x0,%edi
    22ef:	e8 7c f0 ff ff       	callq  1370 <exit@plt>
    22f4:	48 8d 3d 6b 23 00 00 	lea    0x236b(%rip),%rdi        # 4666 <array.3497+0x326>
    22fb:	e8 60 ef ff ff       	callq  1260 <puts@plt>
    2300:	bf 08 00 00 00       	mov    $0x8,%edi
    2305:	e8 66 f0 ff ff       	callq  1370 <exit@plt>
    230a:	48 8b 05 5f 62 00 00 	mov    0x625f(%rip),%rax        # 8570 <stdin@@GLIBC_2.2.5>
    2311:	48 89 05 78 62 00 00 	mov    %rax,0x6278(%rip)        # 8590 <infile>
    2318:	b8 00 00 00 00       	mov    $0x0,%eax
    231d:	e8 c2 fb ff ff       	callq  1ee4 <skip>
    2322:	48 85 c0             	test   %rax,%rax
    2325:	0f 85 2c ff ff ff    	jne    2257 <read_line+0x17>
    232b:	48 8d 3d 34 23 00 00 	lea    0x2334(%rip),%rdi        # 4666 <array.3497+0x326>
    2332:	e8 29 ef ff ff       	callq  1260 <puts@plt>
    2337:	bf 00 00 00 00       	mov    $0x0,%edi
    233c:	e8 2f f0 ff ff       	callq  1370 <exit@plt>
    2341:	48 8d 3d 47 23 00 00 	lea    0x2347(%rip),%rdi        # 468f <array.3497+0x34f>
    2348:	e8 13 ef ff ff       	callq  1260 <puts@plt>
    234d:	8b 05 39 62 00 00    	mov    0x6239(%rip),%eax        # 858c <num_input_strings>
    2353:	8d 50 01             	lea    0x1(%rax),%edx
    2356:	89 15 30 62 00 00    	mov    %edx,0x6230(%rip)        # 858c <num_input_strings>
    235c:	48 98                	cltq   
    235e:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2362:	48 8d 15 37 62 00 00 	lea    0x6237(%rip),%rdx        # 85a0 <input_strings>
    2369:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2370:	75 6e 63 
    2373:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    237a:	2a 2a 00 
    237d:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2381:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2386:	e8 82 fd ff ff       	callq  210d <explode_bomb>

000000000000238b <phase_defused>:
    238b:	f3 0f 1e fa          	endbr64 
    238f:	41 54                	push   %r12
    2391:	55                   	push   %rbp
    2392:	53                   	push   %rbx
    2393:	48 83 ec 50          	sub    $0x50,%rsp
    2397:	49 89 fc             	mov    %rdi,%r12
    239a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23a1:	00 00 
    23a3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    23a8:	31 c0                	xor    %eax,%eax
    23aa:	48 89 e7             	mov    %rsp,%rdi
    23ad:	be 40 00 00 00       	mov    $0x40,%esi
    23b2:	e8 a9 ef ff ff       	callq  1360 <gethostname@plt>
    23b7:	85 c0                	test   %eax,%eax
    23b9:	75 06                	jne    23c1 <phase_defused+0x36>
    23bb:	89 c5                	mov    %eax,%ebp
    23bd:	89 c3                	mov    %eax,%ebx
    23bf:	eb 19                	jmp    23da <phase_defused+0x4f>
    23c1:	48 8d 3d 68 20 00 00 	lea    0x2068(%rip),%rdi        # 4430 <array.3497+0xf0>
    23c8:	e8 93 ee ff ff       	callq  1260 <puts@plt>
    23cd:	bf 08 00 00 00       	mov    $0x8,%edi
    23d2:	e8 99 ef ff ff       	callq  1370 <exit@plt>
    23d7:	83 c3 01             	add    $0x1,%ebx
    23da:	48 63 c3             	movslq %ebx,%rax
    23dd:	48 8d 15 bc 5d 00 00 	lea    0x5dbc(%rip),%rdx        # 81a0 <host_table>
    23e4:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    23e8:	48 85 ff             	test   %rdi,%rdi
    23eb:	74 11                	je     23fe <phase_defused+0x73>
    23ed:	48 89 e6             	mov    %rsp,%rsi
    23f0:	e8 3b ee ff ff       	callq  1230 <strcasecmp@plt>
    23f5:	85 c0                	test   %eax,%eax
    23f7:	75 de                	jne    23d7 <phase_defused+0x4c>
    23f9:	bd 01 00 00 00       	mov    $0x1,%ebp
    23fe:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
    2405:	00 
    2406:	4c 89 e6             	mov    %r12,%rsi
    2409:	bf 01 00 00 00       	mov    $0x1,%edi
    240e:	e8 1c fb ff ff       	callq  1f2f <send_msg>
    2413:	48 63 db             	movslq %ebx,%rbx
    2416:	48 8d 05 e3 22 00 00 	lea    0x22e3(%rip),%rax        # 4700 <secret_tokens>
    241d:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    2420:	41 39 04 24          	cmp    %eax,(%r12)
    2424:	75 2a                	jne    2450 <phase_defused+0xc5>
    2426:	85 ed                	test   %ebp,%ebp
    2428:	74 26                	je     2450 <phase_defused+0xc5>
    242a:	83 3d 5b 61 00 00 06 	cmpl   $0x6,0x615b(%rip)        # 858c <num_input_strings>
    2431:	74 3d                	je     2470 <phase_defused+0xe5>
    2433:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2438:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    243f:	00 00 
    2441:	0f 85 87 00 00 00    	jne    24ce <phase_defused+0x143>
    2447:	48 83 c4 50          	add    $0x50,%rsp
    244b:	5b                   	pop    %rbx
    244c:	5d                   	pop    %rbp
    244d:	41 5c                	pop    %r12
    244f:	c3                   	retq   
    2450:	48 8d 35 01 20 00 00 	lea    0x2001(%rip),%rsi        # 4458 <array.3497+0x118>
    2457:	bf 01 00 00 00       	mov    $0x1,%edi
    245c:	b8 00 00 00 00       	mov    $0x0,%eax
    2461:	e8 da ee ff ff       	callq  1340 <__printf_chk@plt>
    2466:	bf 08 00 00 00       	mov    $0x8,%edi
    246b:	e8 00 ef ff ff       	callq  1370 <exit@plt>
    2470:	e8 e3 f1 ff ff       	callq  1658 <abracadabra>
    2475:	85 c0                	test   %eax,%eax
    2477:	75 1a                	jne    2493 <phase_defused+0x108>
    2479:	48 8d 3d e8 20 00 00 	lea    0x20e8(%rip),%rdi        # 4568 <array.3497+0x228>
    2480:	e8 db ed ff ff       	callq  1260 <puts@plt>
    2485:	48 8d 3d 0c 21 00 00 	lea    0x210c(%rip),%rdi        # 4598 <array.3497+0x258>
    248c:	e8 cf ed ff ff       	callq  1260 <puts@plt>
    2491:	eb a0                	jmp    2433 <phase_defused+0xa8>
    2493:	e8 4d f2 ff ff       	callq  16e5 <alohomora>
    2498:	85 c0                	test   %eax,%eax
    249a:	74 24                	je     24c0 <phase_defused+0x135>
    249c:	48 8d 3d 25 20 00 00 	lea    0x2025(%rip),%rdi        # 44c8 <array.3497+0x188>
    24a3:	e8 b8 ed ff ff       	callq  1260 <puts@plt>
    24a8:	48 8d 3d 41 20 00 00 	lea    0x2041(%rip),%rdi        # 44f0 <array.3497+0x1b0>
    24af:	e8 ac ed ff ff       	callq  1260 <puts@plt>
    24b4:	b8 00 00 00 00       	mov    $0x0,%eax
    24b9:	e8 06 f7 ff ff       	callq  1bc4 <secret_phase>
    24be:	eb b9                	jmp    2479 <phase_defused+0xee>
    24c0:	48 8d 3d 61 20 00 00 	lea    0x2061(%rip),%rdi        # 4528 <array.3497+0x1e8>
    24c7:	e8 94 ed ff ff       	callq  1260 <puts@plt>
    24cc:	eb ab                	jmp    2479 <phase_defused+0xee>
    24ce:	e8 ad ed ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000024d3 <rio_readinitb>:
    24d3:	89 37                	mov    %esi,(%rdi)
    24d5:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    24dc:	48 8d 47 10          	lea    0x10(%rdi),%rax
    24e0:	48 89 47 08          	mov    %rax,0x8(%rdi)
    24e4:	c3                   	retq   

00000000000024e5 <sigalrm_handler>:
    24e5:	f3 0f 1e fa          	endbr64 
    24e9:	50                   	push   %rax
    24ea:	58                   	pop    %rax
    24eb:	48 83 ec 08          	sub    $0x8,%rsp
    24ef:	b9 00 00 00 00       	mov    $0x0,%ecx
    24f4:	48 8d 15 25 22 00 00 	lea    0x2225(%rip),%rdx        # 4720 <secret_tokens+0x20>
    24fb:	be 01 00 00 00       	mov    $0x1,%esi
    2500:	48 8b 3d 79 60 00 00 	mov    0x6079(%rip),%rdi        # 8580 <stderr@@GLIBC_2.2.5>
    2507:	b8 00 00 00 00       	mov    $0x0,%eax
    250c:	e8 7f ee ff ff       	callq  1390 <__fprintf_chk@plt>
    2511:	bf 01 00 00 00       	mov    $0x1,%edi
    2516:	e8 55 ee ff ff       	callq  1370 <exit@plt>

000000000000251b <rio_writen>:
    251b:	41 55                	push   %r13
    251d:	41 54                	push   %r12
    251f:	55                   	push   %rbp
    2520:	53                   	push   %rbx
    2521:	48 83 ec 08          	sub    $0x8,%rsp
    2525:	41 89 fc             	mov    %edi,%r12d
    2528:	48 89 f5             	mov    %rsi,%rbp
    252b:	49 89 d5             	mov    %rdx,%r13
    252e:	48 89 d3             	mov    %rdx,%rbx
    2531:	eb 06                	jmp    2539 <rio_writen+0x1e>
    2533:	48 29 c3             	sub    %rax,%rbx
    2536:	48 01 c5             	add    %rax,%rbp
    2539:	48 85 db             	test   %rbx,%rbx
    253c:	74 24                	je     2562 <rio_writen+0x47>
    253e:	48 89 da             	mov    %rbx,%rdx
    2541:	48 89 ee             	mov    %rbp,%rsi
    2544:	44 89 e7             	mov    %r12d,%edi
    2547:	e8 24 ed ff ff       	callq  1270 <write@plt>
    254c:	48 85 c0             	test   %rax,%rax
    254f:	7f e2                	jg     2533 <rio_writen+0x18>
    2551:	e8 ea ec ff ff       	callq  1240 <__errno_location@plt>
    2556:	83 38 04             	cmpl   $0x4,(%rax)
    2559:	75 15                	jne    2570 <rio_writen+0x55>
    255b:	b8 00 00 00 00       	mov    $0x0,%eax
    2560:	eb d1                	jmp    2533 <rio_writen+0x18>
    2562:	4c 89 e8             	mov    %r13,%rax
    2565:	48 83 c4 08          	add    $0x8,%rsp
    2569:	5b                   	pop    %rbx
    256a:	5d                   	pop    %rbp
    256b:	41 5c                	pop    %r12
    256d:	41 5d                	pop    %r13
    256f:	c3                   	retq   
    2570:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2577:	eb ec                	jmp    2565 <rio_writen+0x4a>

0000000000002579 <rio_read>:
    2579:	41 55                	push   %r13
    257b:	41 54                	push   %r12
    257d:	55                   	push   %rbp
    257e:	53                   	push   %rbx
    257f:	48 83 ec 08          	sub    $0x8,%rsp
    2583:	48 89 fb             	mov    %rdi,%rbx
    2586:	49 89 f5             	mov    %rsi,%r13
    2589:	49 89 d4             	mov    %rdx,%r12
    258c:	eb 17                	jmp    25a5 <rio_read+0x2c>
    258e:	e8 ad ec ff ff       	callq  1240 <__errno_location@plt>
    2593:	83 38 04             	cmpl   $0x4,(%rax)
    2596:	74 0d                	je     25a5 <rio_read+0x2c>
    2598:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    259f:	eb 54                	jmp    25f5 <rio_read+0x7c>
    25a1:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    25a5:	8b 6b 04             	mov    0x4(%rbx),%ebp
    25a8:	85 ed                	test   %ebp,%ebp
    25aa:	7f 23                	jg     25cf <rio_read+0x56>
    25ac:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    25b0:	8b 3b                	mov    (%rbx),%edi
    25b2:	ba 00 20 00 00       	mov    $0x2000,%edx
    25b7:	48 89 ee             	mov    %rbp,%rsi
    25ba:	e8 f1 ec ff ff       	callq  12b0 <read@plt>
    25bf:	89 43 04             	mov    %eax,0x4(%rbx)
    25c2:	85 c0                	test   %eax,%eax
    25c4:	78 c8                	js     258e <rio_read+0x15>
    25c6:	75 d9                	jne    25a1 <rio_read+0x28>
    25c8:	b8 00 00 00 00       	mov    $0x0,%eax
    25cd:	eb 26                	jmp    25f5 <rio_read+0x7c>
    25cf:	89 e8                	mov    %ebp,%eax
    25d1:	4c 39 e0             	cmp    %r12,%rax
    25d4:	72 03                	jb     25d9 <rio_read+0x60>
    25d6:	44 89 e5             	mov    %r12d,%ebp
    25d9:	4c 63 e5             	movslq %ebp,%r12
    25dc:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    25e0:	4c 89 e2             	mov    %r12,%rdx
    25e3:	4c 89 ef             	mov    %r13,%rdi
    25e6:	e8 15 ed ff ff       	callq  1300 <memcpy@plt>
    25eb:	4c 01 63 08          	add    %r12,0x8(%rbx)
    25ef:	29 6b 04             	sub    %ebp,0x4(%rbx)
    25f2:	4c 89 e0             	mov    %r12,%rax
    25f5:	48 83 c4 08          	add    $0x8,%rsp
    25f9:	5b                   	pop    %rbx
    25fa:	5d                   	pop    %rbp
    25fb:	41 5c                	pop    %r12
    25fd:	41 5d                	pop    %r13
    25ff:	c3                   	retq   

0000000000002600 <rio_readlineb>:
    2600:	41 55                	push   %r13
    2602:	41 54                	push   %r12
    2604:	55                   	push   %rbp
    2605:	53                   	push   %rbx
    2606:	48 83 ec 18          	sub    $0x18,%rsp
    260a:	49 89 fd             	mov    %rdi,%r13
    260d:	48 89 f5             	mov    %rsi,%rbp
    2610:	49 89 d4             	mov    %rdx,%r12
    2613:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    261a:	00 00 
    261c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2621:	31 c0                	xor    %eax,%eax
    2623:	bb 01 00 00 00       	mov    $0x1,%ebx
    2628:	eb 18                	jmp    2642 <rio_readlineb+0x42>
    262a:	85 c0                	test   %eax,%eax
    262c:	75 65                	jne    2693 <rio_readlineb+0x93>
    262e:	48 83 fb 01          	cmp    $0x1,%rbx
    2632:	75 3d                	jne    2671 <rio_readlineb+0x71>
    2634:	b8 00 00 00 00       	mov    $0x0,%eax
    2639:	eb 3d                	jmp    2678 <rio_readlineb+0x78>
    263b:	48 83 c3 01          	add    $0x1,%rbx
    263f:	48 89 d5             	mov    %rdx,%rbp
    2642:	4c 39 e3             	cmp    %r12,%rbx
    2645:	73 2a                	jae    2671 <rio_readlineb+0x71>
    2647:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    264c:	ba 01 00 00 00       	mov    $0x1,%edx
    2651:	4c 89 ef             	mov    %r13,%rdi
    2654:	e8 20 ff ff ff       	callq  2579 <rio_read>
    2659:	83 f8 01             	cmp    $0x1,%eax
    265c:	75 cc                	jne    262a <rio_readlineb+0x2a>
    265e:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2662:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2667:	88 45 00             	mov    %al,0x0(%rbp)
    266a:	3c 0a                	cmp    $0xa,%al
    266c:	75 cd                	jne    263b <rio_readlineb+0x3b>
    266e:	48 89 d5             	mov    %rdx,%rbp
    2671:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2675:	48 89 d8             	mov    %rbx,%rax
    2678:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    267d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2684:	00 00 
    2686:	75 14                	jne    269c <rio_readlineb+0x9c>
    2688:	48 83 c4 18          	add    $0x18,%rsp
    268c:	5b                   	pop    %rbx
    268d:	5d                   	pop    %rbp
    268e:	41 5c                	pop    %r12
    2690:	41 5d                	pop    %r13
    2692:	c3                   	retq   
    2693:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    269a:	eb dc                	jmp    2678 <rio_readlineb+0x78>
    269c:	e8 df eb ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000026a1 <urlencode>:
    26a1:	41 54                	push   %r12
    26a3:	55                   	push   %rbp
    26a4:	53                   	push   %rbx
    26a5:	48 83 ec 10          	sub    $0x10,%rsp
    26a9:	48 89 fb             	mov    %rdi,%rbx
    26ac:	48 89 f5             	mov    %rsi,%rbp
    26af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26b6:	00 00 
    26b8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    26bd:	31 c0                	xor    %eax,%eax
    26bf:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    26c6:	f2 ae                	repnz scas %es:(%rdi),%al
    26c8:	48 f7 d1             	not    %rcx
    26cb:	8d 41 ff             	lea    -0x1(%rcx),%eax
    26ce:	eb 0f                	jmp    26df <urlencode+0x3e>
    26d0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    26d4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    26d8:	48 83 c3 01          	add    $0x1,%rbx
    26dc:	44 89 e0             	mov    %r12d,%eax
    26df:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    26e3:	85 c0                	test   %eax,%eax
    26e5:	0f 84 a8 00 00 00    	je     2793 <urlencode+0xf2>
    26eb:	44 0f b6 03          	movzbl (%rbx),%r8d
    26ef:	41 80 f8 2a          	cmp    $0x2a,%r8b
    26f3:	0f 94 c2             	sete   %dl
    26f6:	41 80 f8 2d          	cmp    $0x2d,%r8b
    26fa:	0f 94 c0             	sete   %al
    26fd:	08 c2                	or     %al,%dl
    26ff:	75 cf                	jne    26d0 <urlencode+0x2f>
    2701:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2705:	74 c9                	je     26d0 <urlencode+0x2f>
    2707:	41 80 f8 5f          	cmp    $0x5f,%r8b
    270b:	74 c3                	je     26d0 <urlencode+0x2f>
    270d:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2711:	3c 09                	cmp    $0x9,%al
    2713:	76 bb                	jbe    26d0 <urlencode+0x2f>
    2715:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2719:	3c 19                	cmp    $0x19,%al
    271b:	76 b3                	jbe    26d0 <urlencode+0x2f>
    271d:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2721:	3c 19                	cmp    $0x19,%al
    2723:	76 ab                	jbe    26d0 <urlencode+0x2f>
    2725:	41 80 f8 20          	cmp    $0x20,%r8b
    2729:	74 56                	je     2781 <urlencode+0xe0>
    272b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    272f:	3c 5f                	cmp    $0x5f,%al
    2731:	0f 96 c2             	setbe  %dl
    2734:	41 80 f8 09          	cmp    $0x9,%r8b
    2738:	0f 94 c0             	sete   %al
    273b:	08 c2                	or     %al,%dl
    273d:	74 4f                	je     278e <urlencode+0xed>
    273f:	48 89 e7             	mov    %rsp,%rdi
    2742:	45 0f b6 c0          	movzbl %r8b,%r8d
    2746:	48 8d 0d 88 20 00 00 	lea    0x2088(%rip),%rcx        # 47d5 <secret_tokens+0xd5>
    274d:	ba 08 00 00 00       	mov    $0x8,%edx
    2752:	be 01 00 00 00       	mov    $0x1,%esi
    2757:	b8 00 00 00 00       	mov    $0x0,%eax
    275c:	e8 5f ec ff ff       	callq  13c0 <__sprintf_chk@plt>
    2761:	0f b6 04 24          	movzbl (%rsp),%eax
    2765:	88 45 00             	mov    %al,0x0(%rbp)
    2768:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    276d:	88 45 01             	mov    %al,0x1(%rbp)
    2770:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2775:	88 45 02             	mov    %al,0x2(%rbp)
    2778:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    277c:	e9 57 ff ff ff       	jmpq   26d8 <urlencode+0x37>
    2781:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2785:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2789:	e9 4a ff ff ff       	jmpq   26d8 <urlencode+0x37>
    278e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2793:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2798:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    279f:	00 00 
    27a1:	75 09                	jne    27ac <urlencode+0x10b>
    27a3:	48 83 c4 10          	add    $0x10,%rsp
    27a7:	5b                   	pop    %rbx
    27a8:	5d                   	pop    %rbp
    27a9:	41 5c                	pop    %r12
    27ab:	c3                   	retq   
    27ac:	e8 cf ea ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000027b1 <submitr>:
    27b1:	f3 0f 1e fa          	endbr64 
    27b5:	41 57                	push   %r15
    27b7:	41 56                	push   %r14
    27b9:	41 55                	push   %r13
    27bb:	41 54                	push   %r12
    27bd:	55                   	push   %rbp
    27be:	53                   	push   %rbx
    27bf:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    27c6:	ff 
    27c7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    27ce:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    27d3:	4c 39 dc             	cmp    %r11,%rsp
    27d6:	75 ef                	jne    27c7 <submitr+0x16>
    27d8:	48 83 ec 68          	sub    $0x68,%rsp
    27dc:	49 89 fc             	mov    %rdi,%r12
    27df:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    27e3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    27e8:	49 89 cd             	mov    %rcx,%r13
    27eb:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    27f0:	4d 89 ce             	mov    %r9,%r14
    27f3:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    27fa:	00 
    27fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2802:	00 00 
    2804:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    280b:	00 
    280c:	31 c0                	xor    %eax,%eax
    280e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2815:	00 
    2816:	ba 00 00 00 00       	mov    $0x0,%edx
    281b:	be 01 00 00 00       	mov    $0x1,%esi
    2820:	bf 02 00 00 00       	mov    $0x2,%edi
    2825:	e8 a6 eb ff ff       	callq  13d0 <socket@plt>
    282a:	85 c0                	test   %eax,%eax
    282c:	0f 88 a5 02 00 00    	js     2ad7 <submitr+0x326>
    2832:	89 c3                	mov    %eax,%ebx
    2834:	4c 89 e7             	mov    %r12,%rdi
    2837:	e8 a4 ea ff ff       	callq  12e0 <gethostbyname@plt>
    283c:	48 85 c0             	test   %rax,%rax
    283f:	0f 84 de 02 00 00    	je     2b23 <submitr+0x372>
    2845:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    284a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2851:	00 00 
    2853:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    285a:	00 00 
    285c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2863:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2867:	48 8b 40 18          	mov    0x18(%rax),%rax
    286b:	48 8b 30             	mov    (%rax),%rsi
    286e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2873:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2878:	e8 73 ea ff ff       	callq  12f0 <__memmove_chk@plt>
    287d:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    2882:	66 c1 c6 08          	rol    $0x8,%si
    2886:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    288b:	ba 10 00 00 00       	mov    $0x10,%edx
    2890:	4c 89 fe             	mov    %r15,%rsi
    2893:	89 df                	mov    %ebx,%edi
    2895:	e8 e6 ea ff ff       	callq  1380 <connect@plt>
    289a:	85 c0                	test   %eax,%eax
    289c:	0f 88 f7 02 00 00    	js     2b99 <submitr+0x3e8>
    28a2:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    28a9:	b8 00 00 00 00       	mov    $0x0,%eax
    28ae:	48 89 f1             	mov    %rsi,%rcx
    28b1:	4c 89 f7             	mov    %r14,%rdi
    28b4:	f2 ae                	repnz scas %es:(%rdi),%al
    28b6:	48 89 ca             	mov    %rcx,%rdx
    28b9:	48 f7 d2             	not    %rdx
    28bc:	48 89 f1             	mov    %rsi,%rcx
    28bf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    28c4:	f2 ae                	repnz scas %es:(%rdi),%al
    28c6:	48 f7 d1             	not    %rcx
    28c9:	49 89 c8             	mov    %rcx,%r8
    28cc:	48 89 f1             	mov    %rsi,%rcx
    28cf:	4c 89 ef             	mov    %r13,%rdi
    28d2:	f2 ae                	repnz scas %es:(%rdi),%al
    28d4:	48 f7 d1             	not    %rcx
    28d7:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    28dc:	48 89 f1             	mov    %rsi,%rcx
    28df:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28e4:	f2 ae                	repnz scas %es:(%rdi),%al
    28e6:	48 89 c8             	mov    %rcx,%rax
    28e9:	48 f7 d0             	not    %rax
    28ec:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    28f1:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    28f6:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    28fd:	00 
    28fe:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2904:	0f 87 f7 02 00 00    	ja     2c01 <submitr+0x450>
    290a:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2911:	00 
    2912:	b9 00 04 00 00       	mov    $0x400,%ecx
    2917:	b8 00 00 00 00       	mov    $0x0,%eax
    291c:	48 89 f7             	mov    %rsi,%rdi
    291f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2922:	4c 89 f7             	mov    %r14,%rdi
    2925:	e8 77 fd ff ff       	callq  26a1 <urlencode>
    292a:	85 c0                	test   %eax,%eax
    292c:	0f 88 42 03 00 00    	js     2c74 <submitr+0x4c3>
    2932:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    2939:	00 
    293a:	48 83 ec 08          	sub    $0x8,%rsp
    293e:	41 54                	push   %r12
    2940:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    2947:	00 
    2948:	50                   	push   %rax
    2949:	41 55                	push   %r13
    294b:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2950:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2955:	48 8d 0d ec 1d 00 00 	lea    0x1dec(%rip),%rcx        # 4748 <secret_tokens+0x48>
    295c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2961:	be 01 00 00 00       	mov    $0x1,%esi
    2966:	4c 89 ff             	mov    %r15,%rdi
    2969:	b8 00 00 00 00       	mov    $0x0,%eax
    296e:	e8 4d ea ff ff       	callq  13c0 <__sprintf_chk@plt>
    2973:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    297a:	b8 00 00 00 00       	mov    $0x0,%eax
    297f:	4c 89 ff             	mov    %r15,%rdi
    2982:	f2 ae                	repnz scas %es:(%rdi),%al
    2984:	48 f7 d1             	not    %rcx
    2987:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    298b:	48 83 c4 20          	add    $0x20,%rsp
    298f:	4c 89 fe             	mov    %r15,%rsi
    2992:	89 df                	mov    %ebx,%edi
    2994:	e8 82 fb ff ff       	callq  251b <rio_writen>
    2999:	48 85 c0             	test   %rax,%rax
    299c:	0f 88 5d 03 00 00    	js     2cff <submitr+0x54e>
    29a2:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    29a7:	89 de                	mov    %ebx,%esi
    29a9:	4c 89 e7             	mov    %r12,%rdi
    29ac:	e8 22 fb ff ff       	callq  24d3 <rio_readinitb>
    29b1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    29b8:	00 
    29b9:	ba 00 20 00 00       	mov    $0x2000,%edx
    29be:	4c 89 e7             	mov    %r12,%rdi
    29c1:	e8 3a fc ff ff       	callq  2600 <rio_readlineb>
    29c6:	48 85 c0             	test   %rax,%rax
    29c9:	0f 8e 9c 03 00 00    	jle    2d6b <submitr+0x5ba>
    29cf:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    29d4:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    29db:	00 
    29dc:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    29e3:	00 
    29e4:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    29eb:	00 
    29ec:	48 8d 35 e9 1d 00 00 	lea    0x1de9(%rip),%rsi        # 47dc <secret_tokens+0xdc>
    29f3:	b8 00 00 00 00       	mov    $0x0,%eax
    29f8:	e8 33 e9 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    29fd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a04:	00 
    2a05:	b9 03 00 00 00       	mov    $0x3,%ecx
    2a0a:	48 8d 3d e2 1d 00 00 	lea    0x1de2(%rip),%rdi        # 47f3 <secret_tokens+0xf3>
    2a11:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2a13:	0f 97 c0             	seta   %al
    2a16:	1c 00                	sbb    $0x0,%al
    2a18:	84 c0                	test   %al,%al
    2a1a:	0f 84 cb 03 00 00    	je     2deb <submitr+0x63a>
    2a20:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a27:	00 
    2a28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a32:	e8 c9 fb ff ff       	callq  2600 <rio_readlineb>
    2a37:	48 85 c0             	test   %rax,%rax
    2a3a:	7f c1                	jg     29fd <submitr+0x24c>
    2a3c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a43:	3a 20 43 
    2a46:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a4d:	20 75 6e 
    2a50:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a54:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a58:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a5f:	74 6f 20 
    2a62:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2a69:	68 65 61 
    2a6c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a70:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a74:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2a7b:	66 72 6f 
    2a7e:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2a85:	6f 6c 61 
    2a88:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a8c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2a90:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2a97:	76 65 72 
    2a9a:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2a9e:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    2aa2:	89 df                	mov    %ebx,%edi
    2aa4:	e8 f7 e7 ff ff       	callq  12a0 <close@plt>
    2aa9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2aae:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2ab5:	00 
    2ab6:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2abd:	00 00 
    2abf:	0f 85 96 04 00 00    	jne    2f5b <submitr+0x7aa>
    2ac5:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2acc:	5b                   	pop    %rbx
    2acd:	5d                   	pop    %rbp
    2ace:	41 5c                	pop    %r12
    2ad0:	41 5d                	pop    %r13
    2ad2:	41 5e                	pop    %r14
    2ad4:	41 5f                	pop    %r15
    2ad6:	c3                   	retq   
    2ad7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ade:	3a 20 43 
    2ae1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ae8:	20 75 6e 
    2aeb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2aef:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2af3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2afa:	74 6f 20 
    2afd:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b04:	65 20 73 
    2b07:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b0b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b0f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b16:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b21:	eb 8b                	jmp    2aae <submitr+0x2fd>
    2b23:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b2a:	3a 20 44 
    2b2d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b34:	20 75 6e 
    2b37:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b3b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b3f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b46:	74 6f 20 
    2b49:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b50:	76 65 20 
    2b53:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b57:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b5b:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2b62:	61 62 20 
    2b65:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2b6c:	72 20 61 
    2b6f:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b73:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b77:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2b7e:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2b84:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2b88:	89 df                	mov    %ebx,%edi
    2b8a:	e8 11 e7 ff ff       	callq  12a0 <close@plt>
    2b8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b94:	e9 15 ff ff ff       	jmpq   2aae <submitr+0x2fd>
    2b99:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2ba0:	3a 20 55 
    2ba3:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2baa:	20 74 6f 
    2bad:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bb1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bb5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2bbc:	65 63 74 
    2bbf:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2bc6:	68 65 20 
    2bc9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bcd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bd1:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2bd8:	61 62 20 
    2bdb:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bdf:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2be6:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2bec:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2bf0:	89 df                	mov    %ebx,%edi
    2bf2:	e8 a9 e6 ff ff       	callq  12a0 <close@plt>
    2bf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bfc:	e9 ad fe ff ff       	jmpq   2aae <submitr+0x2fd>
    2c01:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2c08:	3a 20 52 
    2c0b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2c12:	20 73 74 
    2c15:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c19:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c1d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2c24:	74 6f 6f 
    2c27:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2c2e:	65 2e 20 
    2c31:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c35:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c39:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2c40:	61 73 65 
    2c43:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2c4a:	49 54 52 
    2c4d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c51:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c55:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2c5c:	55 46 00 
    2c5f:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c63:	89 df                	mov    %ebx,%edi
    2c65:	e8 36 e6 ff ff       	callq  12a0 <close@plt>
    2c6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c6f:	e9 3a fe ff ff       	jmpq   2aae <submitr+0x2fd>
    2c74:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2c7b:	3a 20 52 
    2c7e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2c85:	20 73 74 
    2c88:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c8c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c90:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2c97:	63 6f 6e 
    2c9a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2ca1:	20 61 6e 
    2ca4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ca8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cac:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2cb3:	67 61 6c 
    2cb6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2cbd:	6e 70 72 
    2cc0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cc4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2cc8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2ccf:	6c 65 20 
    2cd2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2cd9:	63 74 65 
    2cdc:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ce0:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2ce4:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2cea:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2cee:	89 df                	mov    %ebx,%edi
    2cf0:	e8 ab e5 ff ff       	callq  12a0 <close@plt>
    2cf5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cfa:	e9 af fd ff ff       	jmpq   2aae <submitr+0x2fd>
    2cff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d06:	3a 20 43 
    2d09:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d10:	20 75 6e 
    2d13:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d17:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d1b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d22:	74 6f 20 
    2d25:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2d2c:	20 74 6f 
    2d2f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d33:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d37:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2d3e:	41 75 74 
    2d41:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2d48:	73 65 72 
    2d4b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d4f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d53:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2d5a:	89 df                	mov    %ebx,%edi
    2d5c:	e8 3f e5 ff ff       	callq  12a0 <close@plt>
    2d61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d66:	e9 43 fd ff ff       	jmpq   2aae <submitr+0x2fd>
    2d6b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d72:	3a 20 43 
    2d75:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d7c:	20 75 6e 
    2d7f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d83:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d87:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d8e:	74 6f 20 
    2d91:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2d98:	66 69 72 
    2d9b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d9f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2da3:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2daa:	61 64 65 
    2dad:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2db4:	6d 20 41 
    2db7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2dbb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2dbf:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2dc6:	62 20 73 
    2dc9:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2dcd:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2dd4:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2dda:	89 df                	mov    %ebx,%edi
    2ddc:	e8 bf e4 ff ff       	callq  12a0 <close@plt>
    2de1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2de6:	e9 c3 fc ff ff       	jmpq   2aae <submitr+0x2fd>
    2deb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2df2:	00 
    2df3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2df8:	ba 00 20 00 00       	mov    $0x2000,%edx
    2dfd:	e8 fe f7 ff ff       	callq  2600 <rio_readlineb>
    2e02:	48 85 c0             	test   %rax,%rax
    2e05:	0f 8e 96 00 00 00    	jle    2ea1 <submitr+0x6f0>
    2e0b:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2e10:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2e17:	0f 85 05 01 00 00    	jne    2f22 <submitr+0x771>
    2e1d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2e24:	00 
    2e25:	48 89 ef             	mov    %rbp,%rdi
    2e28:	e8 23 e4 ff ff       	callq  1250 <strcpy@plt>
    2e2d:	89 df                	mov    %ebx,%edi
    2e2f:	e8 6c e4 ff ff       	callq  12a0 <close@plt>
    2e34:	b9 04 00 00 00       	mov    $0x4,%ecx
    2e39:	48 8d 3d ad 19 00 00 	lea    0x19ad(%rip),%rdi        # 47ed <secret_tokens+0xed>
    2e40:	48 89 ee             	mov    %rbp,%rsi
    2e43:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e45:	0f 97 c0             	seta   %al
    2e48:	1c 00                	sbb    $0x0,%al
    2e4a:	0f be c0             	movsbl %al,%eax
    2e4d:	85 c0                	test   %eax,%eax
    2e4f:	0f 84 59 fc ff ff    	je     2aae <submitr+0x2fd>
    2e55:	b9 05 00 00 00       	mov    $0x5,%ecx
    2e5a:	48 8d 3d 90 19 00 00 	lea    0x1990(%rip),%rdi        # 47f1 <secret_tokens+0xf1>
    2e61:	48 89 ee             	mov    %rbp,%rsi
    2e64:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e66:	0f 97 c0             	seta   %al
    2e69:	1c 00                	sbb    $0x0,%al
    2e6b:	0f be c0             	movsbl %al,%eax
    2e6e:	85 c0                	test   %eax,%eax
    2e70:	0f 84 38 fc ff ff    	je     2aae <submitr+0x2fd>
    2e76:	b9 03 00 00 00       	mov    $0x3,%ecx
    2e7b:	48 8d 3d 74 19 00 00 	lea    0x1974(%rip),%rdi        # 47f6 <secret_tokens+0xf6>
    2e82:	48 89 ee             	mov    %rbp,%rsi
    2e85:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2e87:	0f 97 c0             	seta   %al
    2e8a:	1c 00                	sbb    $0x0,%al
    2e8c:	0f be c0             	movsbl %al,%eax
    2e8f:	85 c0                	test   %eax,%eax
    2e91:	0f 84 17 fc ff ff    	je     2aae <submitr+0x2fd>
    2e97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e9c:	e9 0d fc ff ff       	jmpq   2aae <submitr+0x2fd>
    2ea1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ea8:	3a 20 43 
    2eab:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2eb2:	20 75 6e 
    2eb5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2eb9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ebd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ec4:	74 6f 20 
    2ec7:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2ece:	73 74 61 
    2ed1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ed5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ed9:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2ee0:	65 73 73 
    2ee3:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2eea:	72 6f 6d 
    2eed:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ef1:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ef5:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2efc:	6c 61 62 
    2eff:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2f06:	65 72 00 
    2f09:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2f0d:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2f11:	89 df                	mov    %ebx,%edi
    2f13:	e8 88 e3 ff ff       	callq  12a0 <close@plt>
    2f18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f1d:	e9 8c fb ff ff       	jmpq   2aae <submitr+0x2fd>
    2f22:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2f29:	00 
    2f2a:	48 8d 0d 77 18 00 00 	lea    0x1877(%rip),%rcx        # 47a8 <secret_tokens+0xa8>
    2f31:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2f38:	be 01 00 00 00       	mov    $0x1,%esi
    2f3d:	48 89 ef             	mov    %rbp,%rdi
    2f40:	b8 00 00 00 00       	mov    $0x0,%eax
    2f45:	e8 76 e4 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2f4a:	89 df                	mov    %ebx,%edi
    2f4c:	e8 4f e3 ff ff       	callq  12a0 <close@plt>
    2f51:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f56:	e9 53 fb ff ff       	jmpq   2aae <submitr+0x2fd>
    2f5b:	e8 20 e3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000002f60 <init_timeout>:
    2f60:	f3 0f 1e fa          	endbr64 
    2f64:	85 ff                	test   %edi,%edi
    2f66:	74 26                	je     2f8e <init_timeout+0x2e>
    2f68:	53                   	push   %rbx
    2f69:	89 fb                	mov    %edi,%ebx
    2f6b:	78 1a                	js     2f87 <init_timeout+0x27>
    2f6d:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 24e5 <sigalrm_handler>
    2f74:	bf 0e 00 00 00       	mov    $0xe,%edi
    2f79:	e8 52 e3 ff ff       	callq  12d0 <signal@plt>
    2f7e:	89 df                	mov    %ebx,%edi
    2f80:	e8 0b e3 ff ff       	callq  1290 <alarm@plt>
    2f85:	5b                   	pop    %rbx
    2f86:	c3                   	retq   
    2f87:	bb 00 00 00 00       	mov    $0x0,%ebx
    2f8c:	eb df                	jmp    2f6d <init_timeout+0xd>
    2f8e:	c3                   	retq   

0000000000002f8f <init_driver>:
    2f8f:	f3 0f 1e fa          	endbr64 
    2f93:	41 54                	push   %r12
    2f95:	55                   	push   %rbp
    2f96:	53                   	push   %rbx
    2f97:	48 83 ec 20          	sub    $0x20,%rsp
    2f9b:	48 89 fd             	mov    %rdi,%rbp
    2f9e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2fa5:	00 00 
    2fa7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2fac:	31 c0                	xor    %eax,%eax
    2fae:	be 01 00 00 00       	mov    $0x1,%esi
    2fb3:	bf 0d 00 00 00       	mov    $0xd,%edi
    2fb8:	e8 13 e3 ff ff       	callq  12d0 <signal@plt>
    2fbd:	be 01 00 00 00       	mov    $0x1,%esi
    2fc2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2fc7:	e8 04 e3 ff ff       	callq  12d0 <signal@plt>
    2fcc:	be 01 00 00 00       	mov    $0x1,%esi
    2fd1:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2fd6:	e8 f5 e2 ff ff       	callq  12d0 <signal@plt>
    2fdb:	ba 00 00 00 00       	mov    $0x0,%edx
    2fe0:	be 01 00 00 00       	mov    $0x1,%esi
    2fe5:	bf 02 00 00 00       	mov    $0x2,%edi
    2fea:	e8 e1 e3 ff ff       	callq  13d0 <socket@plt>
    2fef:	85 c0                	test   %eax,%eax
    2ff1:	0f 88 9c 00 00 00    	js     3093 <init_driver+0x104>
    2ff7:	89 c3                	mov    %eax,%ebx
    2ff9:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 47f9 <secret_tokens+0xf9>
    3000:	e8 db e2 ff ff       	callq  12e0 <gethostbyname@plt>
    3005:	48 85 c0             	test   %rax,%rax
    3008:	0f 84 d1 00 00 00    	je     30df <init_driver+0x150>
    300e:	49 89 e4             	mov    %rsp,%r12
    3011:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3018:	00 
    3019:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3020:	00 00 
    3022:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3028:	48 63 50 14          	movslq 0x14(%rax),%rdx
    302c:	48 8b 40 18          	mov    0x18(%rax),%rax
    3030:	48 8b 30             	mov    (%rax),%rsi
    3033:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3038:	b9 0c 00 00 00       	mov    $0xc,%ecx
    303d:	e8 ae e2 ff ff       	callq  12f0 <__memmove_chk@plt>
    3042:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    3049:	ba 10 00 00 00       	mov    $0x10,%edx
    304e:	4c 89 e6             	mov    %r12,%rsi
    3051:	89 df                	mov    %ebx,%edi
    3053:	e8 28 e3 ff ff       	callq  1380 <connect@plt>
    3058:	85 c0                	test   %eax,%eax
    305a:	0f 88 e7 00 00 00    	js     3147 <init_driver+0x1b8>
    3060:	89 df                	mov    %ebx,%edi
    3062:	e8 39 e2 ff ff       	callq  12a0 <close@plt>
    3067:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    306d:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3071:	b8 00 00 00 00       	mov    $0x0,%eax
    3076:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    307b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3082:	00 00 
    3084:	0f 85 10 01 00 00    	jne    319a <init_driver+0x20b>
    308a:	48 83 c4 20          	add    $0x20,%rsp
    308e:	5b                   	pop    %rbx
    308f:	5d                   	pop    %rbp
    3090:	41 5c                	pop    %r12
    3092:	c3                   	retq   
    3093:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    309a:	3a 20 43 
    309d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    30a4:	20 75 6e 
    30a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30ab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    30b6:	74 6f 20 
    30b9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    30c0:	65 20 73 
    30c3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30c7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30cb:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    30d2:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    30d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    30dd:	eb 97                	jmp    3076 <init_driver+0xe7>
    30df:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    30e6:	3a 20 44 
    30e9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    30f0:	20 75 6e 
    30f3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30f7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3102:	74 6f 20 
    3105:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    310c:	76 65 20 
    310f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3113:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3117:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    311e:	72 20 61 
    3121:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3125:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    312c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3132:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3136:	89 df                	mov    %ebx,%edi
    3138:	e8 63 e1 ff ff       	callq  12a0 <close@plt>
    313d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3142:	e9 2f ff ff ff       	jmpq   3076 <init_driver+0xe7>
    3147:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    314e:	3a 20 55 
    3151:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3158:	20 74 6f 
    315b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    315f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3163:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    316a:	65 63 74 
    316d:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    3174:	65 72 76 
    3177:	48 89 45 10          	mov    %rax,0x10(%rbp)
    317b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    317f:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    3185:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    3189:	89 df                	mov    %ebx,%edi
    318b:	e8 10 e1 ff ff       	callq  12a0 <close@plt>
    3190:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3195:	e9 dc fe ff ff       	jmpq   3076 <init_driver+0xe7>
    319a:	e8 e1 e0 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000319f <driver_post>:
    319f:	f3 0f 1e fa          	endbr64 
    31a3:	53                   	push   %rbx
    31a4:	4c 89 cb             	mov    %r9,%rbx
    31a7:	45 85 c0             	test   %r8d,%r8d
    31aa:	75 18                	jne    31c4 <driver_post+0x25>
    31ac:	48 85 ff             	test   %rdi,%rdi
    31af:	74 05                	je     31b6 <driver_post+0x17>
    31b1:	80 3f 00             	cmpb   $0x0,(%rdi)
    31b4:	75 37                	jne    31ed <driver_post+0x4e>
    31b6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    31bb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    31bf:	44 89 c0             	mov    %r8d,%eax
    31c2:	5b                   	pop    %rbx
    31c3:	c3                   	retq   
    31c4:	48 89 ca             	mov    %rcx,%rdx
    31c7:	48 8d 35 3b 16 00 00 	lea    0x163b(%rip),%rsi        # 4809 <secret_tokens+0x109>
    31ce:	bf 01 00 00 00       	mov    $0x1,%edi
    31d3:	b8 00 00 00 00       	mov    $0x0,%eax
    31d8:	e8 63 e1 ff ff       	callq  1340 <__printf_chk@plt>
    31dd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    31e2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    31e6:	b8 00 00 00 00       	mov    $0x0,%eax
    31eb:	eb d5                	jmp    31c2 <driver_post+0x23>
    31ed:	48 83 ec 08          	sub    $0x8,%rsp
    31f1:	41 51                	push   %r9
    31f3:	49 89 c9             	mov    %rcx,%r9
    31f6:	49 89 d0             	mov    %rdx,%r8
    31f9:	48 89 f9             	mov    %rdi,%rcx
    31fc:	48 89 f2             	mov    %rsi,%rdx
    31ff:	be 39 30 00 00       	mov    $0x3039,%esi
    3204:	48 8d 3d ee 15 00 00 	lea    0x15ee(%rip),%rdi        # 47f9 <secret_tokens+0xf9>
    320b:	e8 a1 f5 ff ff       	callq  27b1 <submitr>
    3210:	48 83 c4 10          	add    $0x10,%rsp
    3214:	eb ac                	jmp    31c2 <driver_post+0x23>
    3216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    321d:	00 00 00 

0000000000003220 <__libc_csu_init>:
    3220:	f3 0f 1e fa          	endbr64 
    3224:	41 57                	push   %r15
    3226:	4c 8d 3d 9b 3a 00 00 	lea    0x3a9b(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    322d:	41 56                	push   %r14
    322f:	49 89 d6             	mov    %rdx,%r14
    3232:	41 55                	push   %r13
    3234:	49 89 f5             	mov    %rsi,%r13
    3237:	41 54                	push   %r12
    3239:	41 89 fc             	mov    %edi,%r12d
    323c:	55                   	push   %rbp
    323d:	48 8d 2d 8c 3a 00 00 	lea    0x3a8c(%rip),%rbp        # 6cd0 <__init_array_end>
    3244:	53                   	push   %rbx
    3245:	4c 29 fd             	sub    %r15,%rbp
    3248:	48 83 ec 08          	sub    $0x8,%rsp
    324c:	e8 af dd ff ff       	callq  1000 <_init>
    3251:	48 c1 fd 03          	sar    $0x3,%rbp
    3255:	74 1f                	je     3276 <__libc_csu_init+0x56>
    3257:	31 db                	xor    %ebx,%ebx
    3259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3260:	4c 89 f2             	mov    %r14,%rdx
    3263:	4c 89 ee             	mov    %r13,%rsi
    3266:	44 89 e7             	mov    %r12d,%edi
    3269:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    326d:	48 83 c3 01          	add    $0x1,%rbx
    3271:	48 39 dd             	cmp    %rbx,%rbp
    3274:	75 ea                	jne    3260 <__libc_csu_init+0x40>
    3276:	48 83 c4 08          	add    $0x8,%rsp
    327a:	5b                   	pop    %rbx
    327b:	5d                   	pop    %rbp
    327c:	41 5c                	pop    %r12
    327e:	41 5d                	pop    %r13
    3280:	41 5e                	pop    %r14
    3282:	41 5f                	pop    %r15
    3284:	c3                   	retq   
    3285:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    328c:	00 00 00 00 

0000000000003290 <__libc_csu_fini>:
    3290:	f3 0f 1e fa          	endbr64 
    3294:	c3                   	retq   

Disassembly of section .fini:

0000000000003298 <_fini>:
    3298:	f3 0f 1e fa          	endbr64 
    329c:	48 83 ec 08          	sub    $0x8,%rsp
    32a0:	48 83 c4 08          	add    $0x8,%rsp
    32a4:	c3                   	retq   
