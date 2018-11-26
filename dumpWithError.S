
newBin:     file format elf64-x86-64


Disassembly of section .interp:

00000000003ff270 <.interp>:
  3ff270:	2f                   	(bad)  
  3ff271:	6c                   	insb   (%dx),%es:(%rdi)
  3ff272:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  3ff279:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  3ff27e:	78 2d                	js     3ff2ad <_init-0x111b>
  3ff280:	78 38                	js     3ff2ba <_init-0x110e>
  3ff282:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  3ff288:	6f                   	outsl  %ds:(%rsi),(%dx)
  3ff289:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 00                	add    %al,(%rax)
  400285:	d6                   	(bad)  
  400286:	5f                   	pop    %rdi
  400287:	ff d5                	callq  *%rbp
  400289:	19 17                	sbb    %edx,(%rdi)
  40028b:	57                   	push   %rdi
  40028c:	2c b5                	sub    $0xb5,%al
  40028e:	8c 8c 44 1a bc 14 39 	mov    %cs,0x3914bc1a(%rsp,%rax,2)
  400295:	cd a3                	int    $0xa3
  400297:	49                   	rex.WB

Disassembly of section .onu.hash:

0000000000400298 <.onu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .oynsym:

00000000004002b8 <.oynsym>:
	...
  4002d0:	0b 00                	or     (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	12 00                	adc    (%rax),%al
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	24 00                	and    $0x0,%al
  400302:	00 00                	add    %al,(%rax)
  400304:	20 00                	and    %al,(%rax)
	...

Disassembly of section .oynstr:

0000000000400318 <.oynstr>:
  400318:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40031c:	63 2e                	movslq (%rsi),%ebp
  40031e:	73 6f                	jae    40038f <_init-0x39>
  400320:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
  400325:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  40032c:	6c                   	insb   (%dx),%es:(%rdi)
  40032d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400334:	72 74                	jb     4003aa <_init-0x1e>
  400336:	5f                   	pop    %rdi
  400337:	6d                   	insl   (%dx),%es:(%rdi)
  400338:	61                   	(bad)  
  400339:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400340:	6f                   	outsl  %ds:(%rsi),(%dx)
  400341:	6e                   	outsb  %ds:(%rsi),(%dx)
  400342:	5f                   	pop    %rdi
  400343:	73 74                	jae    4003b9 <_init-0xf>
  400345:	61                   	(bad)  
  400346:	72 74                	jb     4003bc <_init-0xc>
  400348:	5f                   	pop    %rdi
  400349:	5f                   	pop    %rdi
  40034a:	00 47 4c             	add    %al,0x4c(%rdi)
  40034d:	49                   	rex.WB
  40034e:	42                   	rex.X
  40034f:	43 5f                	rex.XB pop %r15
  400351:	32 2e                	xor    (%rsi),%ch
  400353:	32 2e                	xor    (%rsi),%ch
  400355:	35                   	.byte 0x35
	...

Disassembly of section .onu.version:

0000000000400358 <.onu.version>:
  400358:	00 00                	add    %al,(%rax)
  40035a:	02 00                	add    (%rax),%al
  40035c:	02 00                	add    (%rax),%al
	...

Disassembly of section .onu.version_r:

0000000000400360 <.onu.version_r>:
  400360:	01 00                	add    %eax,(%rax)
  400362:	01 00                	add    %eax,(%rax)
  400364:	01 00                	add    %eax,(%rax)
  400366:	00 00                	add    %al,(%rax)
  400368:	10 00                	adc    %al,(%rax)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	00 00                	add    %al,(%rax)
  40036e:	00 00                	add    %al,(%rax)
  400370:	75 1a                	jne    40038c <_init-0x3c>
  400372:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400378:	33 00                	xor    (%rax),%eax
  40037a:	00 00                	add    %al,(%rax)
  40037c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .oela.dyn:

0000000000400380 <.oela.dyn>:
  400380:	f8                   	clc    
  400381:	0f 60 00             	punpcklbw (%rax),%mm0
  400384:	00 00                	add    %al,(%rax)
  400386:	00 00                	add    %al,(%rax)
  400388:	06                   	(bad)  
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .oela.plt:

0000000000400398 <.oela.plt>:
  400398:	18 10                	sbb    %dl,(%rax)
  40039a:	60                   	(bad)  
  40039b:	00 00                	add    %al,(%rax)
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 07                	add    %al,(%rdi)
  4003a1:	00 00                	add    %al,(%rax)
  4003a3:	00 01                	add    %al,(%rcx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 20                	add    %ah,(%rax)
  4003b1:	10 60 00             	adc    %ah,0x0(%rax)
  4003b4:	00 00                	add    %al,(%rax)
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	07                   	(bad)  
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

00000000004003c8 <_init>:
  4003c8:	e9 25 07 30 00       	jmpq   700af2 <_init_dyninst>
  4003cd:	8b 05 25 0c 20 00    	mov    0x200c25(%rip),%eax        # 600ff8 <_DYNAMIC+0x1d0>
  4003d3:	48 85 c0             	test   %rax,%rax
  4003d6:	74 05                	je     4003dd <_init+0x15>
  4003d8:	e9 1d 08 30 00       	jmpq   700bfa <_init_dyninst+0x108>
  4003dd:	e9 1d 08 30 00       	jmpq   700bff <_init_dyninst+0x10d>

Disassembly of section .plt:

00000000004003f0 <printf@plt-0x10>:
  4003f0:	ff 35 12 0c 20 00    	pushq  0x200c12(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 0c 20 00    	jmpq   *0x200c14(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 0c 20 00    	jmpq   *0x200c12(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400406:	68 00 00 00 00       	pushq  $0x0
  40040b:	e9 e0 ff ff ff       	jmpq   4003f0 <_init+0x28>

0000000000400410 <__libc_start_main@plt>:
  400410:	ff 25 0a 0c 20 00    	jmpq   *0x200c0a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400416:	68 01 00 00 00       	pushq  $0x1
  40041b:	e9 d0 ff ff ff       	jmpq   4003f0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400420 <.plt.got>:
  400420:	e9 d3 05 30 00       	jmpq   7009f8 <targ400420_dyninst>
  400425:	00 66 90             	add    %ah,-0x70(%rsi)

Disassembly of section .text:

0000000000400430 <_start>:
  400430:	e9 a5 04 30 00       	jmpq   7008da <_start_dyninst>
  400435:	5e                   	pop    %rsi
  400436:	48 89 e2             	mov    %rsp,%rdx
  400439:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40043d:	50                   	push   %rax
  40043e:	54                   	push   %rsp
  40043f:	49 c7 c0 00 06 40 00 	mov    $0x400600,%r8
  400446:	48 c7 c1 90 05 40 00 	mov    $0x400590,%rcx
  40044d:	48 c7 c7 3a 05 40 00 	mov    $0x40053a,%rdi
  400454:	e8 b7 ff ff ff       	callq  400410 <__libc_start_main@plt>
  400459:	e9 99 05 30 00       	jmpq   7009f7 <_start_dyninst+0x11d>
	...

0000000000400460 <deregister_tm_clones>:
  400460:	b8 3f 10 60 00       	mov    $0x60103f,%eax
  400465:	55                   	push   %rbp
  400466:	48 2d 38 10 60 00    	sub    $0x601038,%rax
  40046c:	48 83 f8 0e          	cmp    $0xe,%rax
  400470:	48 89 e5             	mov    %rsp,%rbp
  400473:	76 1b                	jbe    400490 <deregister_tm_clones+0x30>
  400475:	b8 00 00 00 00       	mov    $0x0,%eax
  40047a:	48 85 c0             	test   %rax,%rax
  40047d:	74 11                	je     400490 <deregister_tm_clones+0x30>
  40047f:	5d                   	pop    %rbp
  400480:	bf 38 10 60 00       	mov    $0x601038,%edi
  400485:	ff e0                	jmpq   *%rax
  400487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40048e:	00 00 
  400490:	5d                   	pop    %rbp
  400491:	c3                   	retq   
  400492:	0f 1f 40 00          	nopl   0x0(%rax)
  400496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40049d:	00 00 00 

00000000004004a0 <register_tm_clones>:
  4004a0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004a5:	55                   	push   %rbp
  4004a6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004ad:	48 c1 fe 03          	sar    $0x3,%rsi
  4004b1:	48 89 e5             	mov    %rsp,%rbp
  4004b4:	48 89 f0             	mov    %rsi,%rax
  4004b7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004bb:	48 01 c6             	add    %rax,%rsi
  4004be:	48 d1 fe             	sar    %rsi
  4004c1:	74 15                	je     4004d8 <register_tm_clones+0x38>
  4004c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004c8:	48 85 c0             	test   %rax,%rax
  4004cb:	74 0b                	je     4004d8 <register_tm_clones+0x38>
  4004cd:	5d                   	pop    %rbp
  4004ce:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004d3:	ff e0                	jmpq   *%rax
  4004d5:	0f 1f 00             	nopl   (%rax)
  4004d8:	5d                   	pop    %rbp
  4004d9:	c3                   	retq   
  4004da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004e0 <__do_global_dtors_aux>:
  4004e0:	e9 03 01 30 00       	jmpq   7005e8 <__do_global_dtors_aux_dyninst>
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	75 11                	jne    4004fa <__do_global_dtors_aux+0x1a>
  4004e9:	e9 fb 01 30 00       	jmpq   7006e9 <__do_global_dtors_aux_dyninst+0x101>
  4004ee:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004ef:	ff                   	(bad)  
  4004f0:	ff                   	(bad)  
  4004f1:	ff                   	(bad)  
  4004f2:	e9 fb 01 30 00       	jmpq   7006f2 <__do_global_dtors_aux_dyninst+0x10a>
  4004f7:	20 00                	and    %al,(%rax)
  4004f9:	01 e9                	add    %ebp,%ecx
  4004fb:	fb                   	sti    
  4004fc:	01 30                	add    %esi,(%rax)
	...

0000000000400500 <frame_dummy>:
  400500:	e9 f7 01 30 00       	jmpq   7006fc <frame_dummy_dyninst>
  400505:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400509:	75 05                	jne    400510 <frame_dummy+0x10>
  40050b:	e9 ef 02 30 00       	jmpq   7007ff <frame_dummy_dyninst+0x103>
  400510:	e9 ef 02 30 00       	jmpq   700804 <frame_dummy_dyninst+0x108>
  400515:	48 85 c0             	test   %rax,%rax
  400518:	74 f1                	je     40050b <frame_dummy+0xb>
  40051a:	e9 ef 02 30 00       	jmpq   70080e <frame_dummy_dyninst+0x112>
  40051f:	d0 e9                	shr    %cl
  400521:	ef                   	out    %eax,(%dx)
  400522:	02 30                	add    (%rax),%dh
  400524:	00 ff                	add    %bh,%bh

0000000000400526 <_Z5funcCii>:
  400526:	e9 ef 02 30 00       	jmpq   70081a <funcC_dyninst>
  40052b:	7d fc                	jge    400529 <_Z5funcCii+0x3>
  40052d:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400530:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400533:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400536:	01 d0                	add    %edx,%eax
  400538:	5d                   	pop    %rbp
  400539:	c3                   	retq   

000000000040053a <main>:
  40053a:	e9 28 08 30 00       	jmpq   700d67 <main_dyninst>
  40053f:	83 ec 20             	sub    $0x20,%esp
  400542:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400545:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400549:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%rbp)
  400550:	c7 45 f8 64 00 00 00 	movl   $0x64,-0x8(%rbp)
  400557:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40055a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40055d:	89 d6                	mov    %edx,%esi
  40055f:	89 c7                	mov    %eax,%edi
  400561:	e8 c0 ff ff ff       	callq  400526 <_Z5funcCii>
  400566:	e9 1c 09 30 00       	jmpq   700e87 <main_dyninst+0x120>
  40056b:	fc                   	cld    
  40056c:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40056f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400572:	89 c6                	mov    %eax,%esi
  400574:	bf 14 06 40 00       	mov    $0x400614,%edi
  400579:	b8 00 00 00 00       	mov    $0x0,%eax
  40057e:	e8 7d fe ff ff       	callq  400400 <printf@plt>
  400583:	e9 1c 09 30 00       	jmpq   700ea4 <main_dyninst+0x13d>
  400588:	c9                   	leaveq 
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__libc_csu_init>:
  400590:	e9 16 09 30 00       	jmpq   700eab <main_dyninst+0x144>
  400595:	89 ff                	mov    %edi,%edi
  400597:	41 55                	push   %r13
  400599:	41 54                	push   %r12
  40059b:	4c 8d 25 6e 08 20 00 	lea    0x20086e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4005a2:	55                   	push   %rbp
  4005a3:	48 8d 2d 6e 08 20 00 	lea    0x20086e(%rip),%rbp        # 600e18 <__init_array_end>
  4005aa:	53                   	push   %rbx
  4005ab:	49 89 f6             	mov    %rsi,%r14
  4005ae:	49 89 d5             	mov    %rdx,%r13
  4005b1:	4c 29 e5             	sub    %r12,%rbp
  4005b4:	48 83 ec 08          	sub    $0x8,%rsp
  4005b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4005bc:	e8 07 fe ff ff       	callq  4003c8 <_init>
  4005c1:	e9 0a 0a 30 00       	jmpq   700fd0 <main_dyninst+0x269>
  4005c6:	e9 0e 0a 30 00       	jmpq   700fd9 <main_dyninst+0x272>
  4005cb:	00 00                	add    %al,(%rax)
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 e9                	add    %ch,%cl
  4005d1:	0e                   	(bad)  
  4005d2:	0a 30                	or     (%rax),%dh
  4005d4:	00 f6                	add    %dh,%dh
  4005d6:	44 89 ff             	mov    %r15d,%edi
  4005d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4005dd:	e9 0e 0a 30 00       	jmpq   700ff0 <main_dyninst+0x289>
  4005e2:	39 eb                	cmp    %ebp,%ebx
  4005e4:	75 ea                	jne    4005d0 <__libc_csu_init+0x40>
  4005e6:	e9 0e 0a 30 00       	jmpq   700ff9 <main_dyninst+0x292>
  4005eb:	5d                   	pop    %rbp
  4005ec:	41 5c                	pop    %r12
  4005ee:	41 5d                	pop    %r13
  4005f0:	41 5e                	pop    %r14
  4005f2:	41 5f                	pop    %r15
  4005f4:	c3                   	retq   
  4005f5:	90                   	nop
  4005f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005fd:	00 00 00 

0000000000400600 <__libc_csu_fini>:
  400600:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400604 <_fini>:
  400604:	e9 a9 06 30 00       	jmpq   700cb2 <_fini_dyninst>
  400609:	83 c4 08             	add    $0x8,%esp
  40060c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400610 <_IO_stdin_used>:
  400610:	01 00                	add    %eax,(%rax)
  400612:	02 00                	add    (%rax),%al
  400614:	25 64 20 2b 20       	and    $0x202b2064,%eax
  400619:	25 64 20 3d 20       	and    $0x203d2064,%eax
  40061e:	25                   	.byte 0x25
  40061f:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000400624 <__GNU_EH_FRAME_HDR>:
  400624:	01 1b                	add    %ebx,(%rbx)
  400626:	03 3b                	add    (%rbx),%edi
  400628:	38 00                	cmp    %al,(%rax)
  40062a:	00 00                	add    %al,(%rax)
  40062c:	06                   	(bad)  
  40062d:	00 00                	add    %al,(%rax)
  40062f:	00 cc                	add    %cl,%ah
  400631:	fd                   	std    
  400632:	ff                   	(bad)  
  400633:	ff 84 00 00 00 0c fe 	incl   -0x1f40000(%rax,%rax,1)
  40063a:	ff                   	(bad)  
  40063b:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  40063f:	00 02                	add    %al,(%rdx)
  400641:	ff                   	(bad)  
  400642:	ff                   	(bad)  
  400643:	ff ac 00 00 00 16 ff 	ljmp   *-0xea0000(%rax,%rax,1)
  40064a:	ff                   	(bad)  
  40064b:	ff cc                	dec    %esp
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 6c ff ff          	add    %ch,-0x1(%rdi,%rdi,8)
  400653:	ff                   	(bad)  
  400654:	ec                   	in     (%dx),%al
  400655:	00 00                	add    %al,(%rax)
  400657:	00 dc                	add    %bl,%ah
  400659:	ff                   	(bad)  
  40065a:	ff                   	(bad)  
  40065b:	ff 34 01             	pushq  (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400660 <__FRAME_END__-0x110>:
  400660:	14 00                	adc    $0x0,%al
  400662:	00 00                	add    %al,(%rax)
  400664:	00 00                	add    %al,(%rax)
  400666:	00 00                	add    %al,(%rax)
  400668:	01 7a 52             	add    %edi,0x52(%rdx)
  40066b:	00 01                	add    %al,(%rcx)
  40066d:	78 10                	js     40067f <__GNU_EH_FRAME_HDR+0x5b>
  40066f:	01 1b                	add    %ebx,(%rbx)
  400671:	0c 07                	or     $0x7,%al
  400673:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400679:	00 00                	add    %al,(%rax)
  40067b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40067e:	00 00                	add    %al,(%rax)
  400680:	b0 fd                	mov    $0xfd,%al
  400682:	ff                   	(bad)  
  400683:	ff 2a                	ljmp   *(%rdx)
	...
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 14 00             	add    %dl,(%rax,%rax,1)
  400692:	00 00                	add    %al,(%rax)
  400694:	00 00                	add    %al,(%rax)
  400696:	00 00                	add    %al,(%rax)
  400698:	01 7a 52             	add    %edi,0x52(%rdx)
  40069b:	00 01                	add    %al,(%rcx)
  40069d:	78 10                	js     4006af <__GNU_EH_FRAME_HDR+0x8b>
  40069f:	01 1b                	add    %ebx,(%rbx)
  4006a1:	0c 07                	or     $0x7,%al
  4006a3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4006a9:	00 00                	add    %al,(%rax)
  4006ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4006ae:	00 00                	add    %al,(%rax)
  4006b0:	40 fd                	rex std 
  4006b2:	ff                   	(bad)  
  4006b3:	ff 30                	pushq  (%rax)
  4006b5:	00 00                	add    %al,(%rax)
  4006b7:	00 00                	add    %al,(%rax)
  4006b9:	0e                   	(bad)  
  4006ba:	10 46 0e             	adc    %al,0xe(%rsi)
  4006bd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4006c0:	0b 77 08             	or     0x8(%rdi),%esi
  4006c3:	80 00 3f             	addb   $0x3f,(%rax)
  4006c6:	1a 3b                	sbb    (%rbx),%bh
  4006c8:	2a 33                	sub    (%rbx),%dh
  4006ca:	24 22                	and    $0x22,%al
  4006cc:	00 00                	add    %al,(%rax)
  4006ce:	00 00                	add    %al,(%rax)
  4006d0:	1c 00                	sbb    $0x0,%al
  4006d2:	00 00                	add    %al,(%rax)
  4006d4:	44 00 00             	add    %r8b,(%rax)
  4006d7:	00 4e fe             	add    %cl,-0x2(%rsi)
  4006da:	ff                   	(bad)  
  4006db:	ff 14 00             	callq  *(%rax,%rax,1)
  4006de:	00 00                	add    %al,(%rax)
  4006e0:	00 41 0e             	add    %al,0xe(%rcx)
  4006e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4006e9:	4f 0c 07             	rex.WRXB or $0x7,%al
  4006ec:	08 00                	or     %al,(%rax)
  4006ee:	00 00                	add    %al,(%rax)
  4006f0:	1c 00                	sbb    $0x0,%al
  4006f2:	00 00                	add    %al,(%rax)
  4006f4:	64 00 00             	add    %al,%fs:(%rax)
  4006f7:	00 42 fe             	add    %al,-0x2(%rdx)
  4006fa:	ff                   	(bad)  
  4006fb:	ff 50 00             	callq  *0x0(%rax)
  4006fe:	00 00                	add    %al,(%rax)
  400700:	00 41 0e             	add    %al,0xe(%rcx)
  400703:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400709:	02 4b 0c             	add    0xc(%rbx),%cl
  40070c:	07                   	(bad)  
  40070d:	08 00                	or     %al,(%rax)
  40070f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  400713:	00 84 00 00 00 78 fe 	add    %al,-0x1880000(%rax,%rax,1)
  40071a:	ff                   	(bad)  
  40071b:	ff 65 00             	jmpq   *0x0(%rbp)
  40071e:	00 00                	add    %al,(%rax)
  400720:	00 42 0e             	add    %al,0xe(%rdx)
  400723:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400729:	8e 03                	mov    (%rbx),%es
  40072b:	45 0e                	rex.RB (bad) 
  40072d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  400733:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701581 <_end+0xffffffff85fff581>
  400739:	06                   	(bad)  
  40073a:	48 0e                	rex.W (bad) 
  40073c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400742:	72 0e                	jb     400752 <__GNU_EH_FRAME_HDR+0x12e>
  400744:	38 41 0e             	cmp    %al,0xe(%rcx)
  400747:	30 41 0e             	xor    %al,0xe(%rcx)
  40074a:	28 42 0e             	sub    %al,0xe(%rdx)
  40074d:	20 42 0e             	and    %al,0xe(%rdx)
  400750:	18 42 0e             	sbb    %al,0xe(%rdx)
  400753:	10 42 0e             	adc    %al,0xe(%rdx)
  400756:	08 00                	or     %al,(%rax)
  400758:	14 00                	adc    $0x0,%al
  40075a:	00 00                	add    %al,(%rax)
  40075c:	cc                   	int3   
  40075d:	00 00                	add    %al,(%rax)
  40075f:	00 a0 fe ff ff 02    	add    %ah,0x2fffffe(%rax)
	...

0000000000400770 <__FRAME_END__>:
  400770:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	00 05 40 00 00 00    	add    %al,0x40(%rip)        # 600e56 <_DYNAMIC+0x2e>
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	e0 04                	loopne 600e1e <__do_global_dtors_aux_fini_array_entry+0x6>
  600e1a:	40 00 00             	add    %al,(%rax)
  600e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .oynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	c8 03 40 00          	enterq $0x4003,$0x0
  600e44:	00 00                	add    %al,(%rax)
  600e46:	00 00                	add    %al,(%rax)
  600e48:	0d 00 00 00 00       	or     $0x0,%eax
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 04 06             	add    %al,(%rsi,%rax,1)
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 18                	add    %bl,(%rax)
  600eb1:	03 40 00             	add    0x0(%rax),%eax
  600eb4:	00 00                	add    %al,(%rax)
  600eb6:	00 00                	add    %al,(%rax)
  600eb8:	06                   	(bad)  
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 3f                	add    %bh,(%rdi)
  600ed1:	00 00                	add    %al,(%rax)
  600ed3:	00 00                	add    %al,(%rax)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xc5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	30 00                	xor    %al,(%rax)
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	14 00                	adc    $0x0,%al
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 98 03 40 00 00    	add    %bl,0x4003(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 80 03 40 00 00    	add    %al,0x4003(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 18                	add    %bl,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 60 03             	add    %ah,0x3(%rax)
  600f72:	40 00 00             	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 58 03             	add    %bl,0x3(%rax)
  600f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 06                	add    %al,(%rsi)
  601019:	04 40                	add    $0x40,%al
  60101b:	00 00                	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 16                	add    %dl,(%rsi)
  601021:	04 40                	add    $0x40,%al
  601023:	00 00                	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601028 <__data_start>:
	...

0000000000601030 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601038 <__TMC_END__>:
	...

Disassembly of section .dyninstInst:

0000000000700000 <.dyninstInst>:
  700000:	5f                   	pop    %rdi
  700001:	5f                   	pop    %rdi
  700002:	64 6f                	outsl  %fs:(%rsi),(%dx)
  700004:	5f                   	pop    %rdi
  700005:	67 6c                	insb   (%dx),%es:(%edi)
  700007:	6f                   	outsl  %ds:(%rsi),(%dx)
  700008:	62 61 6c 5f 64       	(bad)  {%k7}
  70000d:	74 6f                	je     70007e <_edata+0xff046>
  70000f:	72 73                	jb     700084 <_edata+0xff04c>
  700011:	5f                   	pop    %rdi
  700012:	61                   	(bad)  
  700013:	75 78                	jne    70008d <_edata+0xff055>
  700015:	00 00                	add    %al,(%rax)
  700017:	00 66 75             	add    %ah,0x75(%rsi)
  70001a:	6e                   	outsb  %ds:(%rsi),(%dx)
  70001b:	63 20                	movslq (%rax),%esp
  70001d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700022:	c1 02 00             	roll   $0x0,(%rdx)
  700025:	00 00                	add    %al,(%rax)
  700027:	00 5f 5f             	add    %bl,0x5f(%rdi)
  70002a:	64 6f                	outsl  %fs:(%rsi),(%dx)
  70002c:	5f                   	pop    %rdi
  70002d:	67 6c                	insb   (%dx),%es:(%edi)
  70002f:	6f                   	outsl  %ds:(%rsi),(%dx)
  700030:	62 61 6c 5f 64       	(bad)  {%k7}
  700035:	74 6f                	je     7000a6 <_edata+0xff06e>
  700037:	72 73                	jb     7000ac <_edata+0xff074>
  700039:	5f                   	pop    %rdi
  70003a:	61                   	(bad)  
  70003b:	75 78                	jne    7000b5 <_edata+0xff07d>
  70003d:	00 00                	add    %al,(%rax)
  70003f:	00 66 75             	add    %ah,0x75(%rsi)
  700042:	6e                   	outsb  %ds:(%rsi),(%dx)
  700043:	63 20                	movslq (%rax),%esp
  700045:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70004a:	c1 02 00             	roll   $0x0,(%rdx)
  70004d:	00 00                	add    %al,(%rax)
  70004f:	00 66 72             	add    %ah,0x72(%rsi)
  700052:	61                   	(bad)  
  700053:	6d                   	insl   (%dx),%es:(%rdi)
  700054:	65 5f                	gs pop %rdi
  700056:	64 75 6d             	fs jne 7000c6 <_edata+0xff08e>
  700059:	6d                   	insl   (%dx),%es:(%rdi)
  70005a:	79 00                	jns    70005c <_edata+0xff024>
  70005c:	00 00                	add    %al,(%rax)
  70005e:	00 00                	add    %al,(%rax)
  700060:	66 75 6e             	data16 jne 7000d1 <_edata+0xff099>
  700063:	63 20                	movslq (%rax),%esp
  700065:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70006a:	c1 02 00             	roll   $0x0,(%rdx)
  70006d:	00 00                	add    %al,(%rax)
  70006f:	00 66 72             	add    %ah,0x72(%rsi)
  700072:	61                   	(bad)  
  700073:	6d                   	insl   (%dx),%es:(%rdi)
  700074:	65 5f                	gs pop %rdi
  700076:	64 75 6d             	fs jne 7000e6 <_edata+0xff0ae>
  700079:	6d                   	insl   (%dx),%es:(%rdi)
  70007a:	79 00                	jns    70007c <_edata+0xff044>
  70007c:	00 00                	add    %al,(%rax)
  70007e:	00 00                	add    %al,(%rax)
  700080:	66 75 6e             	data16 jne 7000f1 <_edata+0xff0b9>
  700083:	63 20                	movslq (%rax),%esp
  700085:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70008a:	c1 02 00             	roll   $0x0,(%rdx)
  70008d:	00 00                	add    %al,(%rax)
  70008f:	00 5f 5a             	add    %bl,0x5a(%rdi)
  700092:	35 66 75 6e 63       	xor    $0x636e7566,%eax
  700097:	43 69 69 00 03 00 00 	rex.XB imul $0x3,0x0(%r9),%ebp
  70009e:	00 
  70009f:	00 66 75             	add    %ah,0x75(%rsi)
  7000a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7000a3:	63 20                	movslq (%rax),%esp
  7000a5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7000aa:	c1 02 00             	roll   $0x0,(%rdx)
  7000ad:	00 00                	add    %al,(%rax)
  7000af:	00 5f 5a             	add    %bl,0x5a(%rdi)
  7000b2:	35 66 75 6e 63       	xor    $0x636e7566,%eax
  7000b7:	43 69 69 00 03 00 00 	rex.XB imul $0x3,0x0(%r9),%ebp
  7000be:	00 
  7000bf:	00 66 75             	add    %ah,0x75(%rsi)
  7000c2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7000c3:	63 20                	movslq (%rax),%esp
  7000c5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7000ca:	c1 02 00             	roll   $0x0,(%rdx)
  7000cd:	00 00                	add    %al,(%rax)
  7000cf:	00 5f 73             	add    %bl,0x73(%rdi)
  7000d2:	74 61                	je     700135 <_edata+0xff0fd>
  7000d4:	72 74                	jb     70014a <_edata+0xff112>
  7000d6:	00 00                	add    %al,(%rax)
  7000d8:	66 75 6e             	data16 jne 700149 <_edata+0xff111>
  7000db:	63 20                	movslq (%rax),%esp
  7000dd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7000e2:	c1 02 00             	roll   $0x0,(%rdx)
  7000e5:	00 00                	add    %al,(%rax)
  7000e7:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
  7000eb:	67 34 30             	addr32 xor $0x30,%al
  7000ee:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  7000f1:	30 00                	xor    %al,(%rax)
  7000f3:	03 00                	add    (%rax),%eax
  7000f5:	00 00                	add    %al,(%rax)
  7000f7:	00 66 75             	add    %ah,0x75(%rsi)
  7000fa:	6e                   	outsb  %ds:(%rsi),(%dx)
  7000fb:	63 20                	movslq (%rax),%esp
  7000fd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700102:	c1 02 00             	roll   $0x0,(%rdx)
  700105:	00 00                	add    %al,(%rax)
  700107:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
  70010b:	67 34 30             	addr32 xor $0x30,%al
  70010e:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  700111:	30 00                	xor    %al,(%rax)
  700113:	03 00                	add    (%rax),%eax
  700115:	00 00                	add    %al,(%rax)
  700117:	00 66 75             	add    %ah,0x75(%rsi)
  70011a:	6e                   	outsb  %ds:(%rsi),(%dx)
  70011b:	63 20                	movslq (%rax),%esp
  70011d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700122:	c1 02 00             	roll   $0x0,(%rdx)
  700125:	00 00                	add    %al,(%rax)
  700127:	00 5f 69             	add    %bl,0x69(%rdi)
  70012a:	6e                   	outsb  %ds:(%rsi),(%dx)
  70012b:	69 74 00 00 00 66 75 	imul   $0x6e756600,0x0(%rax,%rax,1),%esi
  700132:	6e 
  700133:	63 20                	movslq (%rax),%esp
  700135:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70013a:	c1 02 00             	roll   $0x0,(%rdx)
  70013d:	00 00                	add    %al,(%rax)
  70013f:	00 5f 69             	add    %bl,0x69(%rdi)
  700142:	6e                   	outsb  %ds:(%rsi),(%dx)
  700143:	69 74 00 00 00 66 75 	imul   $0x6e756600,0x0(%rax,%rax,1),%esi
  70014a:	6e 
  70014b:	63 20                	movslq (%rax),%esp
  70014d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700152:	c1 02 00             	roll   $0x0,(%rdx)
  700155:	00 00                	add    %al,(%rax)
  700157:	00 5f 66             	add    %bl,0x66(%rdi)
  70015a:	69 6e 69 00 00 00 00 	imul   $0x0,0x69(%rsi),%ebp
  700161:	00 00                	add    %al,(%rax)
  700163:	00 00                	add    %al,(%rax)
  700165:	00 00                	add    %al,(%rax)
  700167:	00 5f 5f             	add    %bl,0x5f(%rdi)
  70016a:	64 6f                	outsl  %fs:(%rsi),(%dx)
  70016c:	5f                   	pop    %rdi
  70016d:	67 6c                	insb   (%dx),%es:(%edi)
  70016f:	6f                   	outsl  %ds:(%rsi),(%dx)
  700170:	62 61 6c 5f 64       	(bad)  {%k7}
  700175:	74 6f                	je     7001e6 <_edata+0xff1ae>
  700177:	72 73                	jb     7001ec <_edata+0xff1b4>
  700179:	5f                   	pop    %rdi
  70017a:	61                   	(bad)  
  70017b:	75 78                	jne    7001f5 <_edata+0xff1bd>
  70017d:	00 00                	add    %al,(%rax)
  70017f:	00 66 75             	add    %ah,0x75(%rsi)
  700182:	6e                   	outsb  %ds:(%rsi),(%dx)
  700183:	63 20                	movslq (%rax),%esp
  700185:	25 73 0a 00 c5       	and    $0xc5000a73,%eax
  70018a:	51                   	push   %rcx
  70018b:	08 00                	or     %al,(%rax)
	...
  70019d:	00 00                	add    %al,(%rax)
  70019f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7001a2:	64 6f                	outsl  %fs:(%rsi),(%dx)
  7001a4:	5f                   	pop    %rdi
  7001a5:	67 6c                	insb   (%dx),%es:(%edi)
  7001a7:	6f                   	outsl  %ds:(%rsi),(%dx)
  7001a8:	62 61 6c 5f 64       	(bad)  {%k7}
  7001ad:	74 6f                	je     70021e <_edata+0xff1e6>
  7001af:	72 73                	jb     700224 <_edata+0xff1ec>
  7001b1:	5f                   	pop    %rdi
  7001b2:	61                   	(bad)  
  7001b3:	75 78                	jne    70022d <_edata+0xff1f5>
  7001b5:	00 00                	add    %al,(%rax)
  7001b7:	00 66 75             	add    %ah,0x75(%rsi)
  7001ba:	6e                   	outsb  %ds:(%rsi),(%dx)
  7001bb:	63 20                	movslq (%rax),%esp
  7001bd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7001c2:	c1 02 00             	roll   $0x0,(%rdx)
  7001c5:	00 00                	add    %al,(%rax)
  7001c7:	00 66 72             	add    %ah,0x72(%rsi)
  7001ca:	61                   	(bad)  
  7001cb:	6d                   	insl   (%dx),%es:(%rdi)
  7001cc:	65 5f                	gs pop %rdi
  7001ce:	64 75 6d             	fs jne 70023e <_edata+0xff206>
  7001d1:	6d                   	insl   (%dx),%es:(%rdi)
  7001d2:	79 00                	jns    7001d4 <_edata+0xff19c>
  7001d4:	00 00                	add    %al,(%rax)
  7001d6:	00 00                	add    %al,(%rax)
  7001d8:	66 75 6e             	data16 jne 700249 <_edata+0xff211>
  7001db:	63 20                	movslq (%rax),%esp
  7001dd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7001e2:	c1 02 00             	roll   $0x0,(%rdx)
  7001e5:	00 00                	add    %al,(%rax)
  7001e7:	00 66 72             	add    %ah,0x72(%rsi)
  7001ea:	61                   	(bad)  
  7001eb:	6d                   	insl   (%dx),%es:(%rdi)
  7001ec:	65 5f                	gs pop %rdi
  7001ee:	64 75 6d             	fs jne 70025e <_edata+0xff226>
  7001f1:	6d                   	insl   (%dx),%es:(%rdi)
  7001f2:	79 00                	jns    7001f4 <_edata+0xff1bc>
  7001f4:	00 00                	add    %al,(%rax)
  7001f6:	00 00                	add    %al,(%rax)
  7001f8:	66 75 6e             	data16 jne 700269 <_edata+0xff231>
  7001fb:	63 20                	movslq (%rax),%esp
  7001fd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700202:	c1 02 00             	roll   $0x0,(%rdx)
  700205:	00 00                	add    %al,(%rax)
  700207:	00 5f 5a             	add    %bl,0x5a(%rdi)
  70020a:	35 66 75 6e 63       	xor    $0x636e7566,%eax
  70020f:	43 69 69 00 03 00 00 	rex.XB imul $0x3,0x0(%r9),%ebp
  700216:	00 
  700217:	00 66 75             	add    %ah,0x75(%rsi)
  70021a:	6e                   	outsb  %ds:(%rsi),(%dx)
  70021b:	63 20                	movslq (%rax),%esp
  70021d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700222:	c1 02 00             	roll   $0x0,(%rdx)
  700225:	00 00                	add    %al,(%rax)
  700227:	00 5f 5a             	add    %bl,0x5a(%rdi)
  70022a:	35 66 75 6e 63       	xor    $0x636e7566,%eax
  70022f:	43 69 69 00 03 00 00 	rex.XB imul $0x3,0x0(%r9),%ebp
  700236:	00 
  700237:	00 66 75             	add    %ah,0x75(%rsi)
  70023a:	6e                   	outsb  %ds:(%rsi),(%dx)
  70023b:	63 20                	movslq (%rax),%esp
  70023d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700242:	c1 02 00             	roll   $0x0,(%rdx)
  700245:	00 00                	add    %al,(%rax)
  700247:	00 5f 73             	add    %bl,0x73(%rdi)
  70024a:	74 61                	je     7002ad <_edata+0xff275>
  70024c:	72 74                	jb     7002c2 <_edata+0xff28a>
  70024e:	00 00                	add    %al,(%rax)
  700250:	66 75 6e             	data16 jne 7002c1 <_edata+0xff289>
  700253:	63 20                	movslq (%rax),%esp
  700255:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70025a:	c1 02 00             	roll   $0x0,(%rdx)
  70025d:	00 00                	add    %al,(%rax)
  70025f:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
  700263:	67 34 30             	addr32 xor $0x30,%al
  700266:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  700269:	30 00                	xor    %al,(%rax)
  70026b:	03 00                	add    (%rax),%eax
  70026d:	00 00                	add    %al,(%rax)
  70026f:	00 66 75             	add    %ah,0x75(%rsi)
  700272:	6e                   	outsb  %ds:(%rsi),(%dx)
  700273:	63 20                	movslq (%rax),%esp
  700275:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70027a:	c1 02 00             	roll   $0x0,(%rdx)
  70027d:	00 00                	add    %al,(%rax)
  70027f:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
  700283:	67 34 30             	addr32 xor $0x30,%al
  700286:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  700289:	30 00                	xor    %al,(%rax)
  70028b:	03 00                	add    (%rax),%eax
  70028d:	00 00                	add    %al,(%rax)
  70028f:	00 66 75             	add    %ah,0x75(%rsi)
  700292:	6e                   	outsb  %ds:(%rsi),(%dx)
  700293:	63 20                	movslq (%rax),%esp
  700295:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70029a:	c1 02 00             	roll   $0x0,(%rdx)
  70029d:	00 00                	add    %al,(%rax)
  70029f:	00 5f 69             	add    %bl,0x69(%rdi)
  7002a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7002a3:	69 74 00 00 00 66 75 	imul   $0x6e756600,0x0(%rax,%rax,1),%esi
  7002aa:	6e 
  7002ab:	63 20                	movslq (%rax),%esp
  7002ad:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7002b2:	c1 02 00             	roll   $0x0,(%rdx)
  7002b5:	00 00                	add    %al,(%rax)
  7002b7:	00 5f 69             	add    %bl,0x69(%rdi)
  7002ba:	6e                   	outsb  %ds:(%rsi),(%dx)
  7002bb:	69 74 00 00 00 66 75 	imul   $0x6e756600,0x0(%rax,%rax,1),%esi
  7002c2:	6e 
  7002c3:	63 20                	movslq (%rax),%esp
  7002c5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7002ca:	c1 02 00             	roll   $0x0,(%rdx)
  7002cd:	00 00                	add    %al,(%rax)
  7002cf:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7002d2:	6c                   	insb   (%dx),%es:(%rdi)
  7002d3:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  7002da:	5f                   	pop    %rdi
  7002db:	66 69 6e 69 00 66    	imul   $0x6600,0x69(%rsi),%bp
  7002e1:	75 6e                	jne    700351 <_edata+0xff319>
  7002e3:	63 20                	movslq (%rax),%esp
  7002e5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7002ea:	c1 02 00             	roll   $0x0,(%rdx)
  7002ed:	00 00                	add    %al,(%rax)
  7002ef:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7002f2:	6c                   	insb   (%dx),%es:(%rdi)
  7002f3:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  7002fa:	5f                   	pop    %rdi
  7002fb:	66 69 6e 69 00 66    	imul   $0x6600,0x69(%rsi),%bp
  700301:	75 6e                	jne    700371 <_edata+0xff339>
  700303:	63 20                	movslq (%rax),%esp
  700305:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70030a:	c1 02 00             	roll   $0x0,(%rdx)
  70030d:	00 00                	add    %al,(%rax)
  70030f:	00 5f 66             	add    %bl,0x66(%rdi)
  700312:	69 6e 69 00 00 00 66 	imul   $0x66000000,0x69(%rsi),%ebp
  700319:	75 6e                	jne    700389 <_edata+0xff351>
  70031b:	63 20                	movslq (%rax),%esp
  70031d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700322:	c1 02 00             	roll   $0x0,(%rdx)
  700325:	00 00                	add    %al,(%rax)
  700327:	00 5f 66             	add    %bl,0x66(%rdi)
  70032a:	69 6e 69 00 00 00 66 	imul   $0x66000000,0x69(%rsi),%ebp
  700331:	75 6e                	jne    7003a1 <_edata+0xff369>
  700333:	63 20                	movslq (%rax),%esp
  700335:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70033a:	c1 02 00             	roll   $0x0,(%rdx)
  70033d:	00 00                	add    %al,(%rax)
  70033f:	00 6d 61             	add    %ch,0x61(%rbp)
  700342:	69 6e 00 00 00 00 66 	imul   $0x66000000,0x0(%rsi),%ebp
  700349:	75 6e                	jne    7003b9 <_edata+0xff381>
  70034b:	63 20                	movslq (%rax),%esp
  70034d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700352:	c1 02 00             	roll   $0x0,(%rdx)
  700355:	00 00                	add    %al,(%rax)
  700357:	00 6d 61             	add    %ch,0x61(%rbp)
  70035a:	69 6e 00 00 00 00 66 	imul   $0x66000000,0x0(%rsi),%ebp
  700361:	75 6e                	jne    7003d1 <_edata+0xff399>
  700363:	63 20                	movslq (%rax),%esp
  700365:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70036a:	c1 02 00             	roll   $0x0,(%rdx)
  70036d:	00 00                	add    %al,(%rax)
  70036f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  700372:	6c                   	insb   (%dx),%es:(%rdi)
  700373:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  70037a:	5f                   	pop    %rdi
  70037b:	69 6e 69 74 00 66 75 	imul   $0x75660074,0x69(%rsi),%ebp
  700382:	6e                   	outsb  %ds:(%rsi),(%dx)
  700383:	63 20                	movslq (%rax),%esp
  700385:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70038a:	c1 02 00             	roll   $0x0,(%rdx)
  70038d:	00 00                	add    %al,(%rax)
  70038f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  700392:	6c                   	insb   (%dx),%es:(%rdi)
  700393:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  70039a:	5f                   	pop    %rdi
  70039b:	69 6e 69 74 00 66 75 	imul   $0x75660074,0x69(%rsi),%ebp
  7003a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7003a3:	63 20                	movslq (%rax),%esp
  7003a5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7003aa:	c1 02 00             	roll   $0x0,(%rdx)
  7003ad:	00 00                	add    %al,(%rax)
  7003af:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7003b2:	64 6f                	outsl  %fs:(%rsi),(%dx)
  7003b4:	5f                   	pop    %rdi
  7003b5:	67 6c                	insb   (%dx),%es:(%edi)
  7003b7:	6f                   	outsl  %ds:(%rsi),(%dx)
  7003b8:	62 61 6c 5f 64       	(bad)  {%k7}
  7003bd:	74 6f                	je     70042e <_edata+0xff3f6>
  7003bf:	72 73                	jb     700434 <_edata+0xff3fc>
  7003c1:	5f                   	pop    %rdi
  7003c2:	61                   	(bad)  
  7003c3:	75 78                	jne    70043d <_edata+0xff405>
  7003c5:	00 00                	add    %al,(%rax)
  7003c7:	00 66 75             	add    %ah,0x75(%rsi)
  7003ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  7003cb:	63 20                	movslq (%rax),%esp
  7003cd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7003d2:	c1 02 00             	roll   $0x0,(%rdx)
  7003d5:	00 00                	add    %al,(%rax)
  7003d7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7003da:	64 6f                	outsl  %fs:(%rsi),(%dx)
  7003dc:	5f                   	pop    %rdi
  7003dd:	67 6c                	insb   (%dx),%es:(%edi)
  7003df:	6f                   	outsl  %ds:(%rsi),(%dx)
  7003e0:	62 61 6c 5f 64       	(bad)  {%k7}
  7003e5:	74 6f                	je     700456 <_edata+0xff41e>
  7003e7:	72 73                	jb     70045c <_edata+0xff424>
  7003e9:	5f                   	pop    %rdi
  7003ea:	61                   	(bad)  
  7003eb:	75 78                	jne    700465 <_edata+0xff42d>
  7003ed:	00 00                	add    %al,(%rax)
  7003ef:	00 66 75             	add    %ah,0x75(%rsi)
  7003f2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7003f3:	63 20                	movslq (%rax),%esp
  7003f5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7003fa:	c1 02 00             	roll   $0x0,(%rdx)
  7003fd:	00 00                	add    %al,(%rax)
  7003ff:	00 66 72             	add    %ah,0x72(%rsi)
  700402:	61                   	(bad)  
  700403:	6d                   	insl   (%dx),%es:(%rdi)
  700404:	65 5f                	gs pop %rdi
  700406:	64 75 6d             	fs jne 700476 <_edata+0xff43e>
  700409:	6d                   	insl   (%dx),%es:(%rdi)
  70040a:	79 00                	jns    70040c <_edata+0xff3d4>
  70040c:	00 00                	add    %al,(%rax)
  70040e:	00 00                	add    %al,(%rax)
  700410:	66 75 6e             	data16 jne 700481 <_edata+0xff449>
  700413:	63 20                	movslq (%rax),%esp
  700415:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70041a:	c1 02 00             	roll   $0x0,(%rdx)
  70041d:	00 00                	add    %al,(%rax)
  70041f:	00 66 72             	add    %ah,0x72(%rsi)
  700422:	61                   	(bad)  
  700423:	6d                   	insl   (%dx),%es:(%rdi)
  700424:	65 5f                	gs pop %rdi
  700426:	64 75 6d             	fs jne 700496 <_edata+0xff45e>
  700429:	6d                   	insl   (%dx),%es:(%rdi)
  70042a:	79 00                	jns    70042c <_edata+0xff3f4>
  70042c:	00 00                	add    %al,(%rax)
  70042e:	00 00                	add    %al,(%rax)
  700430:	66 75 6e             	data16 jne 7004a1 <_edata+0xff469>
  700433:	63 20                	movslq (%rax),%esp
  700435:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70043a:	c1 02 00             	roll   $0x0,(%rdx)
  70043d:	00 00                	add    %al,(%rax)
  70043f:	00 5f 5a             	add    %bl,0x5a(%rdi)
  700442:	35 66 75 6e 63       	xor    $0x636e7566,%eax
  700447:	43 69 69 00 03 00 00 	rex.XB imul $0x3,0x0(%r9),%ebp
  70044e:	00 
  70044f:	00 66 75             	add    %ah,0x75(%rsi)
  700452:	6e                   	outsb  %ds:(%rsi),(%dx)
  700453:	63 20                	movslq (%rax),%esp
  700455:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70045a:	c1 02 00             	roll   $0x0,(%rdx)
  70045d:	00 00                	add    %al,(%rax)
  70045f:	00 5f 5a             	add    %bl,0x5a(%rdi)
  700462:	35 66 75 6e 63       	xor    $0x636e7566,%eax
  700467:	43 69 69 00 03 00 00 	rex.XB imul $0x3,0x0(%r9),%ebp
  70046e:	00 
  70046f:	00 66 75             	add    %ah,0x75(%rsi)
  700472:	6e                   	outsb  %ds:(%rsi),(%dx)
  700473:	63 20                	movslq (%rax),%esp
  700475:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70047a:	c1 02 00             	roll   $0x0,(%rdx)
  70047d:	00 00                	add    %al,(%rax)
  70047f:	00 5f 73             	add    %bl,0x73(%rdi)
  700482:	74 61                	je     7004e5 <_edata+0xff4ad>
  700484:	72 74                	jb     7004fa <_edata+0xff4c2>
  700486:	00 00                	add    %al,(%rax)
  700488:	66 75 6e             	data16 jne 7004f9 <_edata+0xff4c1>
  70048b:	63 20                	movslq (%rax),%esp
  70048d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700492:	c1 02 00             	roll   $0x0,(%rdx)
  700495:	00 00                	add    %al,(%rax)
  700497:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
  70049b:	67 34 30             	addr32 xor $0x30,%al
  70049e:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  7004a1:	30 00                	xor    %al,(%rax)
  7004a3:	03 00                	add    (%rax),%eax
  7004a5:	00 00                	add    %al,(%rax)
  7004a7:	00 66 75             	add    %ah,0x75(%rsi)
  7004aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  7004ab:	63 20                	movslq (%rax),%esp
  7004ad:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7004b2:	c1 02 00             	roll   $0x0,(%rdx)
  7004b5:	00 00                	add    %al,(%rax)
  7004b7:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
  7004bb:	67 34 30             	addr32 xor $0x30,%al
  7004be:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  7004c1:	30 00                	xor    %al,(%rax)
  7004c3:	03 00                	add    (%rax),%eax
  7004c5:	00 00                	add    %al,(%rax)
  7004c7:	00 66 75             	add    %ah,0x75(%rsi)
  7004ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  7004cb:	63 20                	movslq (%rax),%esp
  7004cd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7004d2:	c1 02 00             	roll   $0x0,(%rdx)
  7004d5:	00 00                	add    %al,(%rax)
  7004d7:	00 5f 69             	add    %bl,0x69(%rdi)
  7004da:	6e                   	outsb  %ds:(%rsi),(%dx)
  7004db:	69 74 00 00 00 66 75 	imul   $0x6e756600,0x0(%rax,%rax,1),%esi
  7004e2:	6e 
  7004e3:	63 20                	movslq (%rax),%esp
  7004e5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7004ea:	c1 02 00             	roll   $0x0,(%rdx)
  7004ed:	00 00                	add    %al,(%rax)
  7004ef:	00 5f 69             	add    %bl,0x69(%rdi)
  7004f2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7004f3:	69 74 00 00 00 66 75 	imul   $0x6e756600,0x0(%rax,%rax,1),%esi
  7004fa:	6e 
  7004fb:	63 20                	movslq (%rax),%esp
  7004fd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700502:	c1 02 00             	roll   $0x0,(%rdx)
  700505:	00 00                	add    %al,(%rax)
  700507:	00 5f 5f             	add    %bl,0x5f(%rdi)
  70050a:	6c                   	insb   (%dx),%es:(%rdi)
  70050b:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  700512:	5f                   	pop    %rdi
  700513:	66 69 6e 69 00 66    	imul   $0x6600,0x69(%rsi),%bp
  700519:	75 6e                	jne    700589 <_edata+0xff551>
  70051b:	63 20                	movslq (%rax),%esp
  70051d:	25 73 0a 00 11       	and    $0x11000a73,%eax
  700522:	2a 0d 00 00 00 00    	sub    0x0(%rip),%cl        # 700528 <_edata+0xff4f0>
  700528:	5f                   	pop    %rdi
  700529:	5f                   	pop    %rdi
  70052a:	6c                   	insb   (%dx),%es:(%rdi)
  70052b:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  700532:	5f                   	pop    %rdi
  700533:	66 69 6e 69 00 66    	imul   $0x6600,0x69(%rsi),%bp
  700539:	75 6e                	jne    7005a9 <_edata+0xff571>
  70053b:	63 20                	movslq (%rax),%esp
  70053d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700542:	c1 02 00             	roll   $0x0,(%rdx)
  700545:	00 00                	add    %al,(%rax)
  700547:	00 5f 66             	add    %bl,0x66(%rdi)
  70054a:	69 6e 69 00 00 00 66 	imul   $0x66000000,0x69(%rsi),%ebp
  700551:	75 6e                	jne    7005c1 <_edata+0xff589>
  700553:	63 20                	movslq (%rax),%esp
  700555:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70055a:	c1 02 00             	roll   $0x0,(%rdx)
  70055d:	00 00                	add    %al,(%rax)
  70055f:	00 5f 66             	add    %bl,0x66(%rdi)
  700562:	69 6e 69 00 00 00 66 	imul   $0x66000000,0x69(%rsi),%ebp
  700569:	75 6e                	jne    7005d9 <_edata+0xff5a1>
  70056b:	63 20                	movslq (%rax),%esp
  70056d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  700572:	c1 02 00             	roll   $0x0,(%rdx)
  700575:	00 00                	add    %al,(%rax)
  700577:	00 6d 61             	add    %ch,0x61(%rbp)
  70057a:	69 6e 00 00 00 00 66 	imul   $0x66000000,0x0(%rsi),%ebp
  700581:	75 6e                	jne    7005f1 <__do_global_dtors_aux_dyninst+0x9>
  700583:	63 20                	movslq (%rax),%esp
  700585:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70058a:	c1 02 00             	roll   $0x0,(%rdx)
  70058d:	00 00                	add    %al,(%rax)
  70058f:	00 6d 61             	add    %ch,0x61(%rbp)
  700592:	69 6e 00 00 00 00 66 	imul   $0x66000000,0x0(%rsi),%ebp
  700599:	75 6e                	jne    700609 <__do_global_dtors_aux_dyninst+0x21>
  70059b:	63 20                	movslq (%rax),%esp
  70059d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7005a2:	c1 02 00             	roll   $0x0,(%rdx)
  7005a5:	00 00                	add    %al,(%rax)
  7005a7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7005aa:	6c                   	insb   (%dx),%es:(%rdi)
  7005ab:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  7005b2:	5f                   	pop    %rdi
  7005b3:	69 6e 69 74 00 66 75 	imul   $0x75660074,0x69(%rsi),%ebp
  7005ba:	6e                   	outsb  %ds:(%rsi),(%dx)
  7005bb:	63 20                	movslq (%rax),%esp
  7005bd:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7005c2:	c1 02 00             	roll   $0x0,(%rdx)
  7005c5:	00 00                	add    %al,(%rax)
  7005c7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7005ca:	6c                   	insb   (%dx),%es:(%rdi)
  7005cb:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  7005d2:	5f                   	pop    %rdi
  7005d3:	69 6e 69 74 00 66 75 	imul   $0x75660074,0x69(%rsi),%ebp
  7005da:	6e                   	outsb  %ds:(%rsi),(%dx)
  7005db:	63 20                	movslq (%rax),%esp
  7005dd:	25 73 0a 00 23       	and    $0x23000a73,%eax
  7005e2:	72 07                	jb     7005eb <__do_global_dtors_aux_dyninst+0x3>
  7005e4:	00 00                	add    %al,(%rax)
  7005e6:	00 00                	add    %al,(%rax)
  7005e8:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  7005ef:	ff 
  7005f0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  7005f5:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  7005fc:	00 
  7005fd:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700601:	48 89 04 24          	mov    %rax,(%rsp)
  700605:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  70060c:	50                   	push   %rax
  70060d:	41 50                	push   %r8
  70060f:	41 51                	push   %r9
  700611:	51                   	push   %rcx
  700612:	52                   	push   %rdx
  700613:	56                   	push   %rsi
  700614:	57                   	push   %rdi
  700615:	48 b8 e0 04 40 00 00 	movabs $0x4004e0,%rax
  70061c:	00 00 00 
  70061f:	50                   	push   %rax
  700620:	55                   	push   %rbp
  700621:	48 8b ec             	mov    %rsp,%rbp
  700624:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  70062b:	ff 
  70062c:	48 8b c4             	mov    %rsp,%rax
  70062f:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700633:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700638:	66 0f 7f 50 20       	movdqa %xmm2,0x20(%rax)
  70063d:	66 0f 7f 58 30       	movdqa %xmm3,0x30(%rax)
  700642:	66 0f 7f 60 40       	movdqa %xmm4,0x40(%rax)
  700647:	66 0f 7f 68 50       	movdqa %xmm5,0x50(%rax)
  70064c:	66 0f 7f 70 60       	movdqa %xmm6,0x60(%rax)
  700651:	66 0f 7f 78 70       	movdqa %xmm7,0x70(%rax)
  700656:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70065d:	00 00 00 
  700660:	ff 15 fa fa ff ff    	callq  *-0x506(%rip)        # 700160 <_edata+0xff128>
  700666:	48 85 c0             	test   %rax,%rax
  700669:	0f 84 34 00 00 00    	je     7006a3 <__do_global_dtors_aux_dyninst+0xbb>
  70066f:	48 be 28 00 70 00 00 	movabs $0x700028,%rsi
  700676:	00 00 00 
  700679:	48 bf 40 00 70 00 00 	movabs $0x700040,%rdi
  700680:	00 00 00 
  700683:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70068a:	00 00 00 
  70068d:	ff 15 fd fa ff ff    	callq  *-0x503(%rip)        # 700190 <_edata+0xff158>
  700693:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70069a:	00 00 00 
  70069d:	ff 15 f5 fa ff ff    	callq  *-0x50b(%rip)        # 700198 <_edata+0xff160>
  7006a3:	48 8b c4             	mov    %rsp,%rax
  7006a6:	66 0f 6f 00          	movdqa (%rax),%xmm0
  7006aa:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  7006af:	66 0f 6f 50 20       	movdqa 0x20(%rax),%xmm2
  7006b4:	66 0f 6f 58 30       	movdqa 0x30(%rax),%xmm3
  7006b9:	66 0f 6f 60 40       	movdqa 0x40(%rax),%xmm4
  7006be:	66 0f 6f 68 50       	movdqa 0x50(%rax),%xmm5
  7006c3:	66 0f 6f 70 60       	movdqa 0x60(%rax),%xmm6
  7006c8:	66 0f 6f 78 70       	movdqa 0x70(%rax),%xmm7
  7006cd:	c9                   	leaveq 
  7006ce:	58                   	pop    %rax
  7006cf:	5f                   	pop    %rdi
  7006d0:	5e                   	pop    %rsi
  7006d1:	5a                   	pop    %rdx
  7006d2:	59                   	pop    %rcx
  7006d3:	41 59                	pop    %r9
  7006d5:	41 58                	pop    %r8
  7006d7:	58                   	pop    %rax
  7006d8:	48 8b 24 24          	mov    (%rsp),%rsp
  7006dc:	80 3d 55 09 f0 ff 00 	cmpb   $0x0,-0xff6ab(%rip)        # 601038 <_edata>
  7006e3:	75 15                	jne    7006fa <__do_global_dtors_aux_dyninst+0x112>
  7006e5:	90                   	nop
  7006e6:	90                   	nop
  7006e7:	90                   	nop
  7006e8:	90                   	nop
  7006e9:	55                   	push   %rbp
  7006ea:	48 89 e5             	mov    %rsp,%rbp
  7006ed:	e8 6e fd cf ff       	callq  400460 <deregister_tm_clones>
  7006f2:	5d                   	pop    %rbp
  7006f3:	c6 05 3e 09 f0 ff 01 	movb   $0x1,-0xff6c2(%rip)        # 601038 <_edata>
  7006fa:	f3 c3                	repz retq 
  7006fc:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  700703:	ff 
  700704:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700709:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  700710:	00 
  700711:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700715:	48 89 04 24          	mov    %rax,(%rsp)
  700719:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  700720:	50                   	push   %rax
  700721:	41 50                	push   %r8
  700723:	41 51                	push   %r9
  700725:	51                   	push   %rcx
  700726:	52                   	push   %rdx
  700727:	56                   	push   %rsi
  700728:	57                   	push   %rdi
  700729:	48 b8 00 05 40 00 00 	movabs $0x400500,%rax
  700730:	00 00 00 
  700733:	50                   	push   %rax
  700734:	55                   	push   %rbp
  700735:	48 8b ec             	mov    %rsp,%rbp
  700738:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  70073f:	ff 
  700740:	48 8b c4             	mov    %rsp,%rax
  700743:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700747:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  70074c:	66 0f 7f 50 20       	movdqa %xmm2,0x20(%rax)
  700751:	66 0f 7f 58 30       	movdqa %xmm3,0x30(%rax)
  700756:	66 0f 7f 60 40       	movdqa %xmm4,0x40(%rax)
  70075b:	66 0f 7f 68 50       	movdqa %xmm5,0x50(%rax)
  700760:	66 0f 7f 70 60       	movdqa %xmm6,0x60(%rax)
  700765:	66 0f 7f 78 70       	movdqa %xmm7,0x70(%rax)
  70076a:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700771:	00 00 00 
  700774:	ff 15 e6 f9 ff ff    	callq  *-0x61a(%rip)        # 700160 <_edata+0xff128>
  70077a:	48 85 c0             	test   %rax,%rax
  70077d:	0f 84 34 00 00 00    	je     7007b7 <frame_dummy_dyninst+0xbb>
  700783:	48 be 70 00 70 00 00 	movabs $0x700070,%rsi
  70078a:	00 00 00 
  70078d:	48 bf 80 00 70 00 00 	movabs $0x700080,%rdi
  700794:	00 00 00 
  700797:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70079e:	00 00 00 
  7007a1:	ff 15 e9 f9 ff ff    	callq  *-0x617(%rip)        # 700190 <_edata+0xff158>
  7007a7:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  7007ae:	00 00 00 
  7007b1:	ff 15 e1 f9 ff ff    	callq  *-0x61f(%rip)        # 700198 <_edata+0xff160>
  7007b7:	48 8b c4             	mov    %rsp,%rax
  7007ba:	66 0f 6f 00          	movdqa (%rax),%xmm0
  7007be:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  7007c3:	66 0f 6f 50 20       	movdqa 0x20(%rax),%xmm2
  7007c8:	66 0f 6f 58 30       	movdqa 0x30(%rax),%xmm3
  7007cd:	66 0f 6f 60 40       	movdqa 0x40(%rax),%xmm4
  7007d2:	66 0f 6f 68 50       	movdqa 0x50(%rax),%xmm5
  7007d7:	66 0f 6f 70 60       	movdqa 0x60(%rax),%xmm6
  7007dc:	66 0f 6f 78 70       	movdqa 0x70(%rax),%xmm7
  7007e1:	c9                   	leaveq 
  7007e2:	58                   	pop    %rax
  7007e3:	5f                   	pop    %rdi
  7007e4:	5e                   	pop    %rsi
  7007e5:	5a                   	pop    %rdx
  7007e6:	59                   	pop    %rcx
  7007e7:	41 59                	pop    %r9
  7007e9:	41 58                	pop    %r8
  7007eb:	58                   	pop    %rax
  7007ec:	48 8b 24 24          	mov    (%rsp),%rsp
  7007f0:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  7007f5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  7007f9:	75 09                	jne    700804 <frame_dummy_dyninst+0x108>
  7007fb:	90                   	nop
  7007fc:	90                   	nop
  7007fd:	90                   	nop
  7007fe:	90                   	nop
  7007ff:	e9 9c fc cf ff       	jmpq   4004a0 <register_tm_clones>
  700804:	b8 00 00 00 00       	mov    $0x0,%eax
  700809:	48 85 c0             	test   %rax,%rax
  70080c:	74 f1                	je     7007ff <frame_dummy_dyninst+0x103>
  70080e:	55                   	push   %rbp
  70080f:	48 89 e5             	mov    %rsp,%rbp
  700812:	ff d0                	callq  *%rax
  700814:	5d                   	pop    %rbp
  700815:	e9 86 fc cf ff       	jmpq   4004a0 <register_tm_clones>
  70081a:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  700821:	ff 
  700822:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700827:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  70082e:	00 
  70082f:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700833:	48 89 04 24          	mov    %rax,(%rsp)
  700837:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  70083e:	50                   	push   %rax
  70083f:	51                   	push   %rcx
  700840:	52                   	push   %rdx
  700841:	48 b8 26 05 40 00 00 	movabs $0x400526,%rax
  700848:	00 00 00 
  70084b:	50                   	push   %rax
  70084c:	55                   	push   %rbp
  70084d:	48 8b ec             	mov    %rsp,%rbp
  700850:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  700857:	ff 
  700858:	48 8b c4             	mov    %rsp,%rax
  70085b:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  70085f:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700864:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70086b:	00 00 00 
  70086e:	ff 15 ec f8 ff ff    	callq  *-0x714(%rip)        # 700160 <_edata+0xff128>
  700874:	48 85 c0             	test   %rax,%rax
  700877:	0f 84 34 00 00 00    	je     7008b1 <funcC_dyninst+0x97>
  70087d:	48 be b0 00 70 00 00 	movabs $0x7000b0,%rsi
  700884:	00 00 00 
  700887:	48 bf c0 00 70 00 00 	movabs $0x7000c0,%rdi
  70088e:	00 00 00 
  700891:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700898:	00 00 00 
  70089b:	ff 15 ef f8 ff ff    	callq  *-0x711(%rip)        # 700190 <_edata+0xff158>
  7008a1:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  7008a8:	00 00 00 
  7008ab:	ff 15 e7 f8 ff ff    	callq  *-0x719(%rip)        # 700198 <_edata+0xff160>
  7008b1:	48 8b c4             	mov    %rsp,%rax
  7008b4:	66 0f 6f 00          	movdqa (%rax),%xmm0
  7008b8:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  7008bd:	c9                   	leaveq 
  7008be:	58                   	pop    %rax
  7008bf:	5a                   	pop    %rdx
  7008c0:	59                   	pop    %rcx
  7008c1:	58                   	pop    %rax
  7008c2:	48 8b 24 24          	mov    (%rsp),%rsp
  7008c6:	55                   	push   %rbp
  7008c7:	48 89 e5             	mov    %rsp,%rbp
  7008ca:	89 7d fc             	mov    %edi,-0x4(%rbp)
  7008cd:	89 75 f8             	mov    %esi,-0x8(%rbp)
  7008d0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  7008d3:	8b 45 f8             	mov    -0x8(%rbp),%eax
  7008d6:	01 d0                	add    %edx,%eax
  7008d8:	5d                   	pop    %rbp
  7008d9:	c3                   	retq   
  7008da:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  7008e1:	ff 
  7008e2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  7008e7:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  7008ee:	00 
  7008ef:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  7008f3:	48 89 04 24          	mov    %rax,(%rsp)
  7008f7:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  7008fe:	50                   	push   %rax
  7008ff:	41 50                	push   %r8
  700901:	41 51                	push   %r9
  700903:	51                   	push   %rcx
  700904:	52                   	push   %rdx
  700905:	56                   	push   %rsi
  700906:	57                   	push   %rdi
  700907:	48 b8 30 04 40 00 00 	movabs $0x400430,%rax
  70090e:	00 00 00 
  700911:	50                   	push   %rax
  700912:	55                   	push   %rbp
  700913:	48 8b ec             	mov    %rsp,%rbp
  700916:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  70091d:	ff 
  70091e:	48 8b c4             	mov    %rsp,%rax
  700921:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700925:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  70092a:	66 0f 7f 50 20       	movdqa %xmm2,0x20(%rax)
  70092f:	66 0f 7f 58 30       	movdqa %xmm3,0x30(%rax)
  700934:	66 0f 7f 60 40       	movdqa %xmm4,0x40(%rax)
  700939:	66 0f 7f 68 50       	movdqa %xmm5,0x50(%rax)
  70093e:	66 0f 7f 70 60       	movdqa %xmm6,0x60(%rax)
  700943:	66 0f 7f 78 70       	movdqa %xmm7,0x70(%rax)
  700948:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70094f:	00 00 00 
  700952:	ff 15 08 f8 ff ff    	callq  *-0x7f8(%rip)        # 700160 <_edata+0xff128>
  700958:	48 85 c0             	test   %rax,%rax
  70095b:	0f 84 34 00 00 00    	je     700995 <_start_dyninst+0xbb>
  700961:	48 be d0 00 70 00 00 	movabs $0x7000d0,%rsi
  700968:	00 00 00 
  70096b:	48 bf d8 00 70 00 00 	movabs $0x7000d8,%rdi
  700972:	00 00 00 
  700975:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70097c:	00 00 00 
  70097f:	ff 15 0b f8 ff ff    	callq  *-0x7f5(%rip)        # 700190 <_edata+0xff158>
  700985:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  70098c:	00 00 00 
  70098f:	ff 15 03 f8 ff ff    	callq  *-0x7fd(%rip)        # 700198 <_edata+0xff160>
  700995:	48 8b c4             	mov    %rsp,%rax
  700998:	66 0f 6f 00          	movdqa (%rax),%xmm0
  70099c:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  7009a1:	66 0f 6f 50 20       	movdqa 0x20(%rax),%xmm2
  7009a6:	66 0f 6f 58 30       	movdqa 0x30(%rax),%xmm3
  7009ab:	66 0f 6f 60 40       	movdqa 0x40(%rax),%xmm4
  7009b0:	66 0f 6f 68 50       	movdqa 0x50(%rax),%xmm5
  7009b5:	66 0f 6f 70 60       	movdqa 0x60(%rax),%xmm6
  7009ba:	66 0f 6f 78 70       	movdqa 0x70(%rax),%xmm7
  7009bf:	c9                   	leaveq 
  7009c0:	58                   	pop    %rax
  7009c1:	5f                   	pop    %rdi
  7009c2:	5e                   	pop    %rsi
  7009c3:	5a                   	pop    %rdx
  7009c4:	59                   	pop    %rcx
  7009c5:	41 59                	pop    %r9
  7009c7:	41 58                	pop    %r8
  7009c9:	58                   	pop    %rax
  7009ca:	48 8b 24 24          	mov    (%rsp),%rsp
  7009ce:	31 ed                	xor    %ebp,%ebp
  7009d0:	49 89 d1             	mov    %rdx,%r9
  7009d3:	5e                   	pop    %rsi
  7009d4:	48 89 e2             	mov    %rsp,%rdx
  7009d7:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  7009db:	50                   	push   %rax
  7009dc:	54                   	push   %rsp
  7009dd:	49 c7 c0 00 06 40 00 	mov    $0x400600,%r8
  7009e4:	48 c7 c1 90 05 40 00 	mov    $0x400590,%rcx
  7009eb:	48 c7 c7 3a 05 40 00 	mov    $0x40053a,%rdi
  7009f2:	e8 19 fa cf ff       	callq  400410 <__libc_start_main@plt>
  7009f7:	f4                   	hlt    
  7009f8:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  7009ff:	ff 
  700a00:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700a05:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  700a0c:	00 
  700a0d:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700a11:	48 89 04 24          	mov    %rax,(%rsp)
  700a15:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  700a1c:	50                   	push   %rax
  700a1d:	41 50                	push   %r8
  700a1f:	41 51                	push   %r9
  700a21:	51                   	push   %rcx
  700a22:	52                   	push   %rdx
  700a23:	56                   	push   %rsi
  700a24:	57                   	push   %rdi
  700a25:	48 b8 20 04 40 00 00 	movabs $0x400420,%rax
  700a2c:	00 00 00 
  700a2f:	50                   	push   %rax
  700a30:	55                   	push   %rbp
  700a31:	48 8b ec             	mov    %rsp,%rbp
  700a34:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  700a3b:	ff 
  700a3c:	48 8b c4             	mov    %rsp,%rax
  700a3f:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700a43:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700a48:	66 0f 7f 50 20       	movdqa %xmm2,0x20(%rax)
  700a4d:	66 0f 7f 58 30       	movdqa %xmm3,0x30(%rax)
  700a52:	66 0f 7f 60 40       	movdqa %xmm4,0x40(%rax)
  700a57:	66 0f 7f 68 50       	movdqa %xmm5,0x50(%rax)
  700a5c:	66 0f 7f 70 60       	movdqa %xmm6,0x60(%rax)
  700a61:	66 0f 7f 78 70       	movdqa %xmm7,0x70(%rax)
  700a66:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700a6d:	00 00 00 
  700a70:	ff 15 ea f6 ff ff    	callq  *-0x916(%rip)        # 700160 <_edata+0xff128>
  700a76:	48 85 c0             	test   %rax,%rax
  700a79:	0f 84 34 00 00 00    	je     700ab3 <targ400420_dyninst+0xbb>
  700a7f:	48 be 08 01 70 00 00 	movabs $0x700108,%rsi
  700a86:	00 00 00 
  700a89:	48 bf 18 01 70 00 00 	movabs $0x700118,%rdi
  700a90:	00 00 00 
  700a93:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700a9a:	00 00 00 
  700a9d:	ff 15 ed f6 ff ff    	callq  *-0x913(%rip)        # 700190 <_edata+0xff158>
  700aa3:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700aaa:	00 00 00 
  700aad:	ff 15 e5 f6 ff ff    	callq  *-0x91b(%rip)        # 700198 <_edata+0xff160>
  700ab3:	48 8b c4             	mov    %rsp,%rax
  700ab6:	66 0f 6f 00          	movdqa (%rax),%xmm0
  700aba:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  700abf:	66 0f 6f 50 20       	movdqa 0x20(%rax),%xmm2
  700ac4:	66 0f 6f 58 30       	movdqa 0x30(%rax),%xmm3
  700ac9:	66 0f 6f 60 40       	movdqa 0x40(%rax),%xmm4
  700ace:	66 0f 6f 68 50       	movdqa 0x50(%rax),%xmm5
  700ad3:	66 0f 6f 70 60       	movdqa 0x60(%rax),%xmm6
  700ad8:	66 0f 6f 78 70       	movdqa 0x70(%rax),%xmm7
  700add:	c9                   	leaveq 
  700ade:	58                   	pop    %rax
  700adf:	5f                   	pop    %rdi
  700ae0:	5e                   	pop    %rsi
  700ae1:	5a                   	pop    %rdx
  700ae2:	59                   	pop    %rcx
  700ae3:	41 59                	pop    %r9
  700ae5:	41 58                	pop    %r8
  700ae7:	58                   	pop    %rax
  700ae8:	48 8b 24 24          	mov    (%rsp),%rsp
  700aec:	ff 25 06 05 f0 ff    	jmpq   *-0xffafa(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  700af2:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  700af9:	ff 
  700afa:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700aff:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  700b06:	00 
  700b07:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700b0b:	48 89 04 24          	mov    %rax,(%rsp)
  700b0f:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  700b16:	50                   	push   %rax
  700b17:	41 50                	push   %r8
  700b19:	41 51                	push   %r9
  700b1b:	51                   	push   %rcx
  700b1c:	52                   	push   %rdx
  700b1d:	56                   	push   %rsi
  700b1e:	57                   	push   %rdi
  700b1f:	48 b8 c8 03 40 00 00 	movabs $0x4003c8,%rax
  700b26:	00 00 00 
  700b29:	50                   	push   %rax
  700b2a:	55                   	push   %rbp
  700b2b:	48 8b ec             	mov    %rsp,%rbp
  700b2e:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  700b35:	ff 
  700b36:	48 8b c4             	mov    %rsp,%rax
  700b39:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700b3d:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700b42:	66 0f 7f 50 20       	movdqa %xmm2,0x20(%rax)
  700b47:	66 0f 7f 58 30       	movdqa %xmm3,0x30(%rax)
  700b4c:	66 0f 7f 60 40       	movdqa %xmm4,0x40(%rax)
  700b51:	66 0f 7f 68 50       	movdqa %xmm5,0x50(%rax)
  700b56:	66 0f 7f 70 60       	movdqa %xmm6,0x60(%rax)
  700b5b:	66 0f 7f 78 70       	movdqa %xmm7,0x70(%rax)
  700b60:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700b67:	00 00 00 
  700b6a:	ff 15 f0 f5 ff ff    	callq  *-0xa10(%rip)        # 700160 <_edata+0xff128>
  700b70:	48 85 c0             	test   %rax,%rax
  700b73:	0f 84 34 00 00 00    	je     700bad <_init_dyninst+0xbb>
  700b79:	48 be 40 01 70 00 00 	movabs $0x700140,%rsi
  700b80:	00 00 00 
  700b83:	48 bf 48 01 70 00 00 	movabs $0x700148,%rdi
  700b8a:	00 00 00 
  700b8d:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700b94:	00 00 00 
  700b97:	ff 15 f3 f5 ff ff    	callq  *-0xa0d(%rip)        # 700190 <_edata+0xff158>
  700b9d:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700ba4:	00 00 00 
  700ba7:	ff 15 eb f5 ff ff    	callq  *-0xa15(%rip)        # 700198 <_edata+0xff160>
  700bad:	48 8b c4             	mov    %rsp,%rax
  700bb0:	66 0f 6f 00          	movdqa (%rax),%xmm0
  700bb4:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  700bb9:	66 0f 6f 50 20       	movdqa 0x20(%rax),%xmm2
  700bbe:	66 0f 6f 58 30       	movdqa 0x30(%rax),%xmm3
  700bc3:	66 0f 6f 60 40       	movdqa 0x40(%rax),%xmm4
  700bc8:	66 0f 6f 68 50       	movdqa 0x50(%rax),%xmm5
  700bcd:	66 0f 6f 70 60       	movdqa 0x60(%rax),%xmm6
  700bd2:	66 0f 6f 78 70       	movdqa 0x70(%rax),%xmm7
  700bd7:	c9                   	leaveq 
  700bd8:	58                   	pop    %rax
  700bd9:	5f                   	pop    %rdi
  700bda:	5e                   	pop    %rsi
  700bdb:	5a                   	pop    %rdx
  700bdc:	59                   	pop    %rcx
  700bdd:	41 59                	pop    %r9
  700bdf:	41 58                	pop    %r8
  700be1:	58                   	pop    %rax
  700be2:	48 8b 24 24          	mov    (%rsp),%rsp
  700be6:	48 83 ec 08          	sub    $0x8,%rsp
  700bea:	48 8b 05 07 04 f0 ff 	mov    -0xffbf9(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  700bf1:	48 85 c0             	test   %rax,%rax
  700bf4:	74 09                	je     700bff <_init_dyninst+0x10d>
  700bf6:	90                   	nop
  700bf7:	90                   	nop
  700bf8:	90                   	nop
  700bf9:	90                   	nop
  700bfa:	e8 f9 fd ff ff       	callq  7009f8 <targ400420_dyninst>
  700bff:	48 83 c4 08          	add    $0x8,%rsp
  700c03:	c3                   	retq   
  700c04:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  700c0b:	ff 
  700c0c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700c11:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  700c18:	00 
  700c19:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700c1d:	48 89 04 24          	mov    %rax,(%rsp)
  700c21:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  700c28:	50                   	push   %rax
  700c29:	51                   	push   %rcx
  700c2a:	52                   	push   %rdx
  700c2b:	48 b8 00 06 40 00 00 	movabs $0x400600,%rax
  700c32:	00 00 00 
  700c35:	50                   	push   %rax
  700c36:	55                   	push   %rbp
  700c37:	48 8b ec             	mov    %rsp,%rbp
  700c3a:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  700c41:	ff 
  700c42:	48 8b c4             	mov    %rsp,%rax
  700c45:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700c49:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700c4e:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700c55:	00 00 00 
  700c58:	ff 15 02 f5 ff ff    	callq  *-0xafe(%rip)        # 700160 <_edata+0xff128>
  700c5e:	48 85 c0             	test   %rax,%rax
  700c61:	0f 84 34 00 00 00    	je     700c9b <__libc_csu_fini_dyninst+0x97>
  700c67:	48 be 28 10 70 00 00 	movabs $0x701028,%rsi
  700c6e:	00 00 00 
  700c71:	48 bf 38 10 70 00 00 	movabs $0x701038,%rdi
  700c78:	00 00 00 
  700c7b:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700c82:	00 00 00 
  700c85:	ff 15 05 f5 ff ff    	callq  *-0xafb(%rip)        # 700190 <_edata+0xff158>
  700c8b:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700c92:	00 00 00 
  700c95:	ff 15 fd f4 ff ff    	callq  *-0xb03(%rip)        # 700198 <_edata+0xff160>
  700c9b:	48 8b c4             	mov    %rsp,%rax
  700c9e:	66 0f 6f 00          	movdqa (%rax),%xmm0
  700ca2:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  700ca7:	c9                   	leaveq 
  700ca8:	58                   	pop    %rax
  700ca9:	5a                   	pop    %rdx
  700caa:	59                   	pop    %rcx
  700cab:	58                   	pop    %rax
  700cac:	48 8b 24 24          	mov    (%rsp),%rsp
  700cb0:	f3 c3                	repz retq 
  700cb2:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  700cb9:	ff 
  700cba:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700cbf:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  700cc6:	00 
  700cc7:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700ccb:	48 89 04 24          	mov    %rax,(%rsp)
  700ccf:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  700cd6:	50                   	push   %rax
  700cd7:	51                   	push   %rcx
  700cd8:	52                   	push   %rdx
  700cd9:	48 b8 04 06 40 00 00 	movabs $0x400604,%rax
  700ce0:	00 00 00 
  700ce3:	50                   	push   %rax
  700ce4:	55                   	push   %rbp
  700ce5:	48 8b ec             	mov    %rsp,%rbp
  700ce8:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  700cef:	ff 
  700cf0:	48 8b c4             	mov    %rsp,%rax
  700cf3:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700cf7:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700cfc:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700d03:	00 00 00 
  700d06:	ff 15 54 f4 ff ff    	callq  *-0xbac(%rip)        # 700160 <_edata+0xff128>
  700d0c:	48 85 c0             	test   %rax,%rax
  700d0f:	0f 84 34 00 00 00    	je     700d49 <_fini_dyninst+0x97>
  700d15:	48 be 58 10 70 00 00 	movabs $0x701058,%rsi
  700d1c:	00 00 00 
  700d1f:	48 bf 60 10 70 00 00 	movabs $0x701060,%rdi
  700d26:	00 00 00 
  700d29:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700d30:	00 00 00 
  700d33:	ff 15 57 f4 ff ff    	callq  *-0xba9(%rip)        # 700190 <_edata+0xff158>
  700d39:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700d40:	00 00 00 
  700d43:	ff 15 4f f4 ff ff    	callq  *-0xbb1(%rip)        # 700198 <_edata+0xff160>
  700d49:	48 8b c4             	mov    %rsp,%rax
  700d4c:	66 0f 6f 00          	movdqa (%rax),%xmm0
  700d50:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  700d55:	c9                   	leaveq 
  700d56:	58                   	pop    %rax
  700d57:	5a                   	pop    %rdx
  700d58:	59                   	pop    %rcx
  700d59:	58                   	pop    %rax
  700d5a:	48 8b 24 24          	mov    (%rsp),%rsp
  700d5e:	48 83 ec 08          	sub    $0x8,%rsp
  700d62:	48 83 c4 08          	add    $0x8,%rsp
  700d66:	c3                   	retq   
  700d67:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  700d6e:	ff 
  700d6f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700d74:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  700d7b:	00 
  700d7c:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700d80:	48 89 04 24          	mov    %rax,(%rsp)
  700d84:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  700d8b:	50                   	push   %rax
  700d8c:	41 50                	push   %r8
  700d8e:	41 51                	push   %r9
  700d90:	51                   	push   %rcx
  700d91:	52                   	push   %rdx
  700d92:	56                   	push   %rsi
  700d93:	57                   	push   %rdi
  700d94:	48 b8 3a 05 40 00 00 	movabs $0x40053a,%rax
  700d9b:	00 00 00 
  700d9e:	50                   	push   %rax
  700d9f:	55                   	push   %rbp
  700da0:	48 8b ec             	mov    %rsp,%rbp
  700da3:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  700daa:	ff 
  700dab:	48 8b c4             	mov    %rsp,%rax
  700dae:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700db2:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700db7:	66 0f 7f 50 20       	movdqa %xmm2,0x20(%rax)
  700dbc:	66 0f 7f 58 30       	movdqa %xmm3,0x30(%rax)
  700dc1:	66 0f 7f 60 40       	movdqa %xmm4,0x40(%rax)
  700dc6:	66 0f 7f 68 50       	movdqa %xmm5,0x50(%rax)
  700dcb:	66 0f 7f 70 60       	movdqa %xmm6,0x60(%rax)
  700dd0:	66 0f 7f 78 70       	movdqa %xmm7,0x70(%rax)
  700dd5:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700ddc:	00 00 00 
  700ddf:	ff 15 7b f3 ff ff    	callq  *-0xc85(%rip)        # 700160 <_edata+0xff128>
  700de5:	48 85 c0             	test   %rax,%rax
  700de8:	0f 84 34 00 00 00    	je     700e22 <main_dyninst+0xbb>
  700dee:	48 be 88 10 70 00 00 	movabs $0x701088,%rsi
  700df5:	00 00 00 
  700df8:	48 bf 90 10 70 00 00 	movabs $0x701090,%rdi
  700dff:	00 00 00 
  700e02:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700e09:	00 00 00 
  700e0c:	ff 15 7e f3 ff ff    	callq  *-0xc82(%rip)        # 700190 <_edata+0xff158>
  700e12:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700e19:	00 00 00 
  700e1c:	ff 15 76 f3 ff ff    	callq  *-0xc8a(%rip)        # 700198 <_edata+0xff160>
  700e22:	48 8b c4             	mov    %rsp,%rax
  700e25:	66 0f 6f 00          	movdqa (%rax),%xmm0
  700e29:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  700e2e:	66 0f 6f 50 20       	movdqa 0x20(%rax),%xmm2
  700e33:	66 0f 6f 58 30       	movdqa 0x30(%rax),%xmm3
  700e38:	66 0f 6f 60 40       	movdqa 0x40(%rax),%xmm4
  700e3d:	66 0f 6f 68 50       	movdqa 0x50(%rax),%xmm5
  700e42:	66 0f 6f 70 60       	movdqa 0x60(%rax),%xmm6
  700e47:	66 0f 6f 78 70       	movdqa 0x70(%rax),%xmm7
  700e4c:	c9                   	leaveq 
  700e4d:	58                   	pop    %rax
  700e4e:	5f                   	pop    %rdi
  700e4f:	5e                   	pop    %rsi
  700e50:	5a                   	pop    %rdx
  700e51:	59                   	pop    %rcx
  700e52:	41 59                	pop    %r9
  700e54:	41 58                	pop    %r8
  700e56:	58                   	pop    %rax
  700e57:	48 8b 24 24          	mov    (%rsp),%rsp
  700e5b:	55                   	push   %rbp
  700e5c:	48 89 e5             	mov    %rsp,%rbp
  700e5f:	48 83 ec 20          	sub    $0x20,%rsp
  700e63:	89 7d ec             	mov    %edi,-0x14(%rbp)
  700e66:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  700e6a:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%rbp)
  700e71:	c7 45 f8 64 00 00 00 	movl   $0x64,-0x8(%rbp)
  700e78:	8b 55 f8             	mov    -0x8(%rbp),%edx
  700e7b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  700e7e:	89 d6                	mov    %edx,%esi
  700e80:	89 c7                	mov    %eax,%edi
  700e82:	e8 93 f9 ff ff       	callq  70081a <funcC_dyninst>
  700e87:	89 45 fc             	mov    %eax,-0x4(%rbp)
  700e8a:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  700e8d:	8b 55 f8             	mov    -0x8(%rbp),%edx
  700e90:	8b 45 f4             	mov    -0xc(%rbp),%eax
  700e93:	89 c6                	mov    %eax,%esi
  700e95:	bf 14 06 40 00       	mov    $0x400614,%edi
  700e9a:	b8 00 00 00 00       	mov    $0x0,%eax
  700e9f:	e8 5c f5 cf ff       	callq  400400 <printf@plt>
  700ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  700ea9:	c9                   	leaveq 
  700eaa:	c3                   	retq   
  700eab:	48 8d a4 24 58 ff ff 	lea    -0xa8(%rsp),%rsp
  700eb2:	ff 
  700eb3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  700eb8:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
  700ebf:	00 
  700ec0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  700ec4:	48 89 04 24          	mov    %rax,(%rsp)
  700ec8:	48 8b 80 78 ff ff ff 	mov    -0x88(%rax),%rax
  700ecf:	50                   	push   %rax
  700ed0:	41 50                	push   %r8
  700ed2:	41 51                	push   %r9
  700ed4:	51                   	push   %rcx
  700ed5:	52                   	push   %rdx
  700ed6:	56                   	push   %rsi
  700ed7:	57                   	push   %rdi
  700ed8:	48 b8 90 05 40 00 00 	movabs $0x400590,%rax
  700edf:	00 00 00 
  700ee2:	50                   	push   %rax
  700ee3:	55                   	push   %rbp
  700ee4:	48 8b ec             	mov    %rsp,%rbp
  700ee7:	48 8d a4 24 e8 fd ff 	lea    -0x218(%rsp),%rsp
  700eee:	ff 
  700eef:	48 8b c4             	mov    %rsp,%rax
  700ef2:	66 0f 7f 00          	movdqa %xmm0,(%rax)
  700ef6:	66 0f 7f 48 10       	movdqa %xmm1,0x10(%rax)
  700efb:	66 0f 7f 50 20       	movdqa %xmm2,0x20(%rax)
  700f00:	66 0f 7f 58 30       	movdqa %xmm3,0x30(%rax)
  700f05:	66 0f 7f 60 40       	movdqa %xmm4,0x40(%rax)
  700f0a:	66 0f 7f 68 50       	movdqa %xmm5,0x50(%rax)
  700f0f:	66 0f 7f 70 60       	movdqa %xmm6,0x60(%rax)
  700f14:	66 0f 7f 78 70       	movdqa %xmm7,0x70(%rax)
  700f19:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700f20:	00 00 00 
  700f23:	ff 15 37 f2 ff ff    	callq  *-0xdc9(%rip)        # 700160 <_edata+0xff128>
  700f29:	48 85 c0             	test   %rax,%rax
  700f2c:	0f 84 34 00 00 00    	je     700f66 <main_dyninst+0x1ff>
  700f32:	48 be c0 10 70 00 00 	movabs $0x7010c0,%rsi
  700f39:	00 00 00 
  700f3c:	48 bf d0 10 70 00 00 	movabs $0x7010d0,%rdi
  700f43:	00 00 00 
  700f46:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700f4d:	00 00 00 
  700f50:	ff 15 3a f2 ff ff    	callq  *-0xdc6(%rip)        # 700190 <_edata+0xff158>
  700f56:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
  700f5d:	00 00 00 
  700f60:	ff 15 32 f2 ff ff    	callq  *-0xdce(%rip)        # 700198 <_edata+0xff160>
  700f66:	48 8b c4             	mov    %rsp,%rax
  700f69:	66 0f 6f 00          	movdqa (%rax),%xmm0
  700f6d:	66 0f 6f 48 10       	movdqa 0x10(%rax),%xmm1
  700f72:	66 0f 6f 50 20       	movdqa 0x20(%rax),%xmm2
  700f77:	66 0f 6f 58 30       	movdqa 0x30(%rax),%xmm3
  700f7c:	66 0f 6f 60 40       	movdqa 0x40(%rax),%xmm4
  700f81:	66 0f 6f 68 50       	movdqa 0x50(%rax),%xmm5
  700f86:	66 0f 6f 70 60       	movdqa 0x60(%rax),%xmm6
  700f8b:	66 0f 6f 78 70       	movdqa 0x70(%rax),%xmm7
  700f90:	c9                   	leaveq 
  700f91:	58                   	pop    %rax
  700f92:	5f                   	pop    %rdi
  700f93:	5e                   	pop    %rsi
  700f94:	5a                   	pop    %rdx
  700f95:	59                   	pop    %rcx
  700f96:	41 59                	pop    %r9
  700f98:	41 58                	pop    %r8
  700f9a:	58                   	pop    %rax
  700f9b:	48 8b 24 24          	mov    (%rsp),%rsp
  700f9f:	41 57                	push   %r15
  700fa1:	41 56                	push   %r14
  700fa3:	41 89 ff             	mov    %edi,%r15d
  700fa6:	41 55                	push   %r13
  700fa8:	41 54                	push   %r12
  700faa:	4c 8d 25 5f fe ef ff 	lea    -0x1001a1(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  700fb1:	55                   	push   %rbp
  700fb2:	48 8d 2d 5f fe ef ff 	lea    -0x1001a1(%rip),%rbp        # 600e18 <__init_array_end>
  700fb9:	53                   	push   %rbx
  700fba:	49 89 f6             	mov    %rsi,%r14
  700fbd:	49 89 d5             	mov    %rdx,%r13
  700fc0:	4c 29 e5             	sub    %r12,%rbp
  700fc3:	48 83 ec 08          	sub    $0x8,%rsp
  700fc7:	48 c1 fd 03          	sar    $0x3,%rbp
  700fcb:	e8 22 fb ff ff       	callq  700af2 <_init_dyninst>
  700fd0:	48 85 ed             	test   %rbp,%rbp
  700fd3:	74 24                	je     700ff9 <main_dyninst+0x292>
  700fd5:	90                   	nop
  700fd6:	90                   	nop
  700fd7:	90                   	nop
  700fd8:	90                   	nop
  700fd9:	31 db                	xor    %ebx,%ebx
  700fdb:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  700fe2:	00 
  700fe3:	4c 89 ea             	mov    %r13,%rdx
  700fe6:	4c 89 f6             	mov    %r14,%rsi
  700fe9:	44 89 ff             	mov    %r15d,%edi
  700fec:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  700ff0:	48 83 c3 01          	add    $0x1,%rbx
  700ff4:	48 39 eb             	cmp    %rbp,%rbx
  700ff7:	75 ea                	jne    700fe3 <main_dyninst+0x27c>
  700ff9:	48 83 c4 08          	add    $0x8,%rsp
  700ffd:	5b                   	pop    %rbx
  700ffe:	5d                   	pop    %rbp
  700fff:	41 5c                	pop    %r12
  701001:	41 5d                	pop    %r13
  701003:	41 5e                	pop    %r14
  701005:	41 5f                	pop    %r15
  701007:	c3                   	retq   
  701008:	5f                   	pop    %rdi
  701009:	5f                   	pop    %rdi
  70100a:	6c                   	insb   (%dx),%es:(%rdi)
  70100b:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  701012:	5f                   	pop    %rdi
  701013:	66 69 6e 69 00 66    	imul   $0x6600,0x69(%rsi),%bp
  701019:	75 6e                	jne    701089 <main_dyninst+0x322>
  70101b:	63 20                	movslq (%rax),%esp
  70101d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  701022:	c1 02 00             	roll   $0x0,(%rdx)
  701025:	00 00                	add    %al,(%rax)
  701027:	00 5f 5f             	add    %bl,0x5f(%rdi)
  70102a:	6c                   	insb   (%dx),%es:(%rdi)
  70102b:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  701032:	5f                   	pop    %rdi
  701033:	66 69 6e 69 00 66    	imul   $0x6600,0x69(%rsi),%bp
  701039:	75 6e                	jne    7010a9 <main_dyninst+0x342>
  70103b:	63 20                	movslq (%rax),%esp
  70103d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  701042:	c1 02 00             	roll   $0x0,(%rdx)
  701045:	00 00                	add    %al,(%rax)
  701047:	00 66 75             	add    %ah,0x75(%rsi)
  70104a:	6e                   	outsb  %ds:(%rsi),(%dx)
  70104b:	63 20                	movslq (%rax),%esp
  70104d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  701052:	c1 02 00             	roll   $0x0,(%rdx)
  701055:	00 00                	add    %al,(%rax)
  701057:	00 5f 66             	add    %bl,0x66(%rdi)
  70105a:	69 6e 69 00 00 00 66 	imul   $0x66000000,0x69(%rsi),%ebp
  701061:	75 6e                	jne    7010d1 <main_dyninst+0x36a>
  701063:	63 20                	movslq (%rax),%esp
  701065:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70106a:	c1 02 00             	roll   $0x0,(%rdx)
  70106d:	00 00                	add    %al,(%rax)
  70106f:	00 6d 61             	add    %ch,0x61(%rbp)
  701072:	69 6e 00 00 00 00 66 	imul   $0x66000000,0x0(%rsi),%ebp
  701079:	75 6e                	jne    7010e9 <main_dyninst+0x382>
  70107b:	63 20                	movslq (%rax),%esp
  70107d:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  701082:	c1 02 00             	roll   $0x0,(%rdx)
  701085:	00 00                	add    %al,(%rax)
  701087:	00 6d 61             	add    %ch,0x61(%rbp)
  70108a:	69 6e 00 00 00 00 66 	imul   $0x66000000,0x0(%rsi),%ebp
  701091:	75 6e                	jne    701101 <main_dyninst+0x39a>
  701093:	63 20                	movslq (%rax),%esp
  701095:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  70109a:	c1 02 00             	roll   $0x0,(%rdx)
  70109d:	00 00                	add    %al,(%rax)
  70109f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7010a2:	6c                   	insb   (%dx),%es:(%rdi)
  7010a3:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  7010aa:	5f                   	pop    %rdi
  7010ab:	69 6e 69 74 00 66 75 	imul   $0x75660074,0x69(%rsi),%ebp
  7010b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7010b3:	63 20                	movslq (%rax),%esp
  7010b5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7010ba:	c1 02 00             	roll   $0x0,(%rdx)
  7010bd:	00 00                	add    %al,(%rax)
  7010bf:	00 5f 5f             	add    %bl,0x5f(%rdi)
  7010c2:	6c                   	insb   (%dx),%es:(%rdi)
  7010c3:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  7010ca:	5f                   	pop    %rdi
  7010cb:	69 6e 69 74 00 66 75 	imul   $0x75660074,0x69(%rsi),%ebp
  7010d2:	6e                   	outsb  %ds:(%rsi),(%dx)
  7010d3:	63 20                	movslq (%rax),%esp
  7010d5:	25 73 0a 00 ad       	and    $0xad000a73,%eax
  7010da:	c1 02 00             	roll   $0x0,(%rdx)
  7010dd:	00 00                	add    %al,(%rax)
  7010df:	00 d6                	add    %dl,%dh
  7010e1:	91                   	xchg   %eax,%ecx
  7010e2:	91                   	xchg   %eax,%ecx
  7010e3:	75 01                	jne    7010e6 <main_dyninst+0x37f>
  7010e5:	00 00                	add    %al,(%rax)
  7010e7:	00 ff                	add    %bh,%bh
  7010e9:	ff                   	(bad)  
  7010ea:	ff                   	(bad)  
  7010eb:	ff 00                	incl   (%rax)
	...
  7010fd:	00 00                	add    %al,(%rax)
  7010ff:	00 01                	add    %al,(%rcx)
  701101:	06                   	(bad)  
  701102:	40 00 00             	add    %al,(%rax)
  701105:	00 00                	add    %al,(%rax)
  701107:	00 04 0c             	add    %al,(%rsp,%rcx,1)
  70110a:	70 00                	jo     70110c <main_dyninst+0x3a5>
  70110c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000701110 <.gnu.hash>:
  701110:	05 00 00 00 08       	add    $0x8000000,%eax
	...
  70111d:	00 00                	add    %al,(%rax)
  70111f:	00 02                	add    %al,(%rdx)
  701121:	00 00                	add    %al,(%rax)
  701123:	00 04 00             	add    %al,(%rax,%rax,1)
  701126:	00 00                	add    %al,(%rax)
  701128:	01 00                	add    %eax,(%rax)
  70112a:	00 00                	add    %al,(%rax)
  70112c:	00 00                	add    %al,(%rax)
  70112e:	00 00                	add    %al,(%rax)
  701130:	03 00                	add    (%rax),%eax
  701132:	00 00                	add    %al,(%rax)
  701134:	06                   	(bad)  
  701135:	00 00                	add    %al,(%rax)
  701137:	00 00                	add    %al,(%rax)
  701139:	00 00                	add    %al,(%rax)
  70113b:	00 05 00 00 00 07    	add    %al,0x7000000(%rip)        # 7701141 <_end+0x6fff141>
	...

Disassembly of section .dynsym:

000000000070114c <.dynsym>:
	...
  701164:	0b 00                	or     (%rax),%eax
  701166:	00 00                	add    %al,(%rax)
  701168:	12 00                	adc    (%rax),%al
	...
  70117a:	00 00                	add    %al,(%rax)
  70117c:	12 00                	adc    (%rax),%al
  70117e:	00 00                	add    %al,(%rax)
  701180:	12 00                	adc    (%rax),%al
	...
  701192:	00 00                	add    %al,(%rax)
  701194:	24 00                	and    $0x0,%al
  701196:	00 00                	add    %al,(%rax)
  701198:	20 00                	and    %al,(%rax)
	...
  7011aa:	00 00                	add    %al,(%rax)
  7011ac:	40 00 00             	add    %al,(%rax)
  7011af:	00 12                	add    %dl,(%rdx)
	...
  7011b9:	00 00                	add    %al,(%rax)
  7011bb:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 7011c1 <main_dyninst+0x45a>
  7011c1:	00 00                	add    %al,(%rax)
  7011c3:	00 59 00             	add    %bl,0x0(%rcx)
  7011c6:	00 00                	add    %al,(%rax)
  7011c8:	12 00                	adc    (%rax),%al
  7011ca:	0e                   	(bad)  
  7011cb:	00 20                	add    %ah,(%rax)
  7011cd:	04 40                	add    $0x40,%al
	...
  7011db:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  7011df:	00 12                	add    %dl,(%rdx)
	...
  7011e9:	00 00                	add    %al,(%rax)
  7011eb:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
  7011f1:	00 00                	add    %al,(%rax)
  7011f3:	00 6f 00             	add    %ch,0x0(%rdi)
  7011f6:	00 00                	add    %al,(%rax)
  7011f8:	12 00                	adc    (%rax),%al
	...
  701202:	00 00                	add    %al,(%rax)
  701204:	11 00                	adc    %eax,(%rax)
  701206:	00 00                	add    %al,(%rax)
  701208:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

000000000070120c <.dynstr>:
  70120c:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  701210:	63 2e                	movslq (%rsi),%ebp
  701212:	73 6f                	jae    701283 <main_dyninst+0x51c>
  701214:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
  701219:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  701220:	6c                   	insb   (%dx),%es:(%rdi)
  701221:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  701228:	72 74                	jb     70129e <main_dyninst+0x537>
  70122a:	5f                   	pop    %rdi
  70122b:	6d                   	insl   (%dx),%es:(%rdi)
  70122c:	61                   	(bad)  
  70122d:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  701234:	6f                   	outsl  %ds:(%rsi),(%dx)
  701235:	6e                   	outsb  %ds:(%rsi),(%dx)
  701236:	5f                   	pop    %rdi
  701237:	73 74                	jae    7012ad <main_dyninst+0x546>
  701239:	61                   	(bad)  
  70123a:	72 74                	jb     7012b0 <main_dyninst+0x549>
  70123c:	5f                   	pop    %rdi
  70123d:	5f                   	pop    %rdi
  70123e:	00 47 4c             	add    %al,0x4c(%rdi)
  701241:	49                   	rex.WB
  701242:	42                   	rex.X
  701243:	43 5f                	rex.XB pop %r15
  701245:	32 2e                	xor    (%rsi),%ch
  701247:	32 2e                	xor    (%rsi),%ch
  701249:	35 00 00 44 59       	xor    $0x59440000,%eax
  70124e:	4e                   	rex.WRX
  70124f:	49                   	rex.WB
  701250:	4e 53                	rex.WRX push %rbx
  701252:	54                   	push   %rsp
  701253:	5f                   	pop    %rdi
  701254:	6c                   	insb   (%dx),%es:(%rdi)
  701255:	6f                   	outsl  %ds:(%rsi),(%dx)
  701256:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  701259:	74 72                	je     7012cd <main_dyninst+0x566>
  70125b:	61                   	(bad)  
  70125c:	6d                   	insl   (%dx),%es:(%rdi)
  70125d:	70 5f                	jo     7012be <main_dyninst+0x557>
  70125f:	67 75 61             	addr32 jne 7012c3 <main_dyninst+0x55c>
  701262:	72 64                	jb     7012c8 <main_dyninst+0x561>
  701264:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
  701268:	67 34 30             	addr32 xor $0x30,%al
  70126b:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  70126e:	30 00                	xor    %al,(%rax)
  701270:	5f                   	pop    %rdi
  701271:	49                   	rex.WB
  701272:	4f 5f                	rex.WRXB pop %r15
  701274:	70 72                	jo     7012e8 <main_dyninst+0x581>
  701276:	69 6e 74 66 00 44 59 	imul   $0x59440066,0x74(%rsi),%ebp
  70127d:	4e                   	rex.WRX
  70127e:	49                   	rex.WB
  70127f:	4e 53                	rex.WRX push %rbx
  701281:	54                   	push   %rsp
  701282:	5f                   	pop    %rdi
  701283:	75 6e                	jne    7012f3 <main_dyninst+0x58c>
  701285:	6c                   	insb   (%dx),%es:(%rdi)
  701286:	6f                   	outsl  %ds:(%rsi),(%dx)
  701287:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  70128a:	74 72                	je     7012fe <main_dyninst+0x597>
  70128c:	61                   	(bad)  
  70128d:	6d                   	insl   (%dx),%es:(%rdi)
  70128e:	70 5f                	jo     7012ef <main_dyninst+0x588>
  701290:	67 75 61             	addr32 jne 7012f4 <main_dyninst+0x58d>
  701293:	72 64                	jb     7012f9 <main_dyninst+0x592>
  701295:	00 47 4c             	add    %al,0x4c(%rdi)
  701298:	49                   	rex.WB
  701299:	42                   	rex.X
  70129a:	43 5f                	rex.XB pop %r15
  70129c:	32 2e                	xor    (%rsi),%ch
  70129e:	32 2e                	xor    (%rsi),%ch
  7012a0:	35 00 6c 69 62       	xor    $0x62696c00,%eax
  7012a5:	64 79 6e             	fs jns 701316 <main_dyninst+0x5af>
  7012a8:	69 6e 73 74 41 50 49 	imul   $0x49504174,0x73(%rsi),%ebp
  7012af:	5f                   	pop    %rdi
  7012b0:	52                   	push   %rdx
  7012b1:	54                   	push   %rsp
  7012b2:	2e 73 6f             	jae,pn 701324 <main_dyninst+0x5bd>
  7012b5:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  7012b9:	63 2e                	movslq (%rsi),%ebp
  7012bb:	73 6f                	jae    70132c <main_dyninst+0x5c5>
  7012bd:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
  7012c3:	63 2e                	movslq (%rsi),%ebp
  7012c5:	73 6f                	jae    701336 <main_dyninst+0x5cf>
  7012c7:	2e 36 00 2f          	cs add %ch,%ss:(%rdi)
  7012cb:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  7012d0:	61                   	(bad)  
  7012d1:	6e                   	outsb  %ds:(%rsi),(%dx)
  7012d2:	64 72 65             	fs jb  70133a <main_dyninst+0x5d3>
  7012d5:	77 2f                	ja     701306 <main_dyninst+0x59f>
  7012d7:	53                   	push   %rbx
  7012d8:	6f                   	outsl  %ds:(%rsi),(%dx)
  7012d9:	66 74 77             	data16 je 701353 <main_dyninst+0x5ec>
  7012dc:	61                   	(bad)  
  7012dd:	72 65                	jb     701344 <main_dyninst+0x5dd>
  7012df:	2f                   	(bad)  
  7012e0:	44 79 6e             	rex.R jns 701351 <main_dyninst+0x5ea>
  7012e3:	69 6e 73 74 2d 39 2e 	imul   $0x2e392d74,0x73(%rsi),%ebp
  7012ea:	33 2e                	xor    (%rsi),%ebp
  7012ec:	32 2f                	xor    (%rdi),%ch
  7012ee:	2f                   	(bad)  
  7012ef:	62                   	(bad)  {%k7}
  7012f0:	75 69                	jne    70135b <main_dyninst+0x5f4>
  7012f2:	6c                   	insb   (%dx),%es:(%rdi)
  7012f3:	64 2f                	fs (bad) 
  7012f5:	64 79 6e             	fs jns 701366 <main_dyninst+0x5ff>
  7012f8:	69 6e 73 74 41 50 49 	imul   $0x49504174,0x73(%rsi),%ebp
  7012ff:	5f                   	pop    %rdi
  701300:	52                   	push   %rdx
  701301:	54                   	push   %rsp
  701302:	2f                   	(bad)  
  701303:	6c                   	insb   (%dx),%es:(%rdi)
  701304:	69 62 64 79 6e 69 6e 	imul   $0x6e696e79,0x64(%rdx),%esp
  70130b:	73 74                	jae    701381 <main_dyninst+0x61a>
  70130d:	41 50                	push   %r8
  70130f:	49 5f                	rex.WB pop %r15
  701311:	52                   	push   %rdx
  701312:	54                   	push   %rsp
  701313:	2e 73 6f             	jae,pn 701385 <main_dyninst+0x61e>
  701316:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  70131a:	64 79 6e             	fs jns 70138b <main_dyninst+0x624>
  70131d:	69 6e 73 74 41 50 49 	imul   $0x49504174,0x73(%rsi),%ebp
  701324:	5f                   	pop    %rdi
  701325:	52                   	push   %rdx
  701326:	54                   	push   %rsp
  701327:	2e 73 6f             	jae,pn 701399 <main_dyninst+0x632>
	...

Disassembly of section .gnu.version:

000000000070132b <main_dyninst+0x5c4>:
  70132b:	00 00                	add    %al,(%rax)
  70132d:	02 00                	add    (%rax),%al
  70132f:	02 00                	add    (%rax),%al
  701331:	00 00                	add    %al,(%rax)
  701333:	01 00                	add    %eax,(%rax)
  701335:	01 00                	add    %eax,(%rax)
  701337:	02 00                	add    (%rax),%al
  701339:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

000000000070133b <.gnu.version_r>:
  70133b:	01 00                	add    %eax,(%rax)
  70133d:	01 00                	add    %eax,(%rax)
  70133f:	aa                   	stos   %al,%es:(%rdi)
  701340:	00 00                	add    %al,(%rax)
  701342:	00 10                	add    %dl,(%rax)
  701344:	00 00                	add    %al,(%rax)
  701346:	00 00                	add    %al,(%rax)
  701348:	00 00                	add    %al,(%rax)
  70134a:	00 75 1a             	add    %dh,0x1a(%rbp)
  70134d:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  701353:	8a 00                	mov    (%rax),%al
  701355:	00 00                	add    %al,(%rax)
  701357:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

000000000070135b <.rela.dyn>:
  70135b:	f8                   	clc    
  70135c:	0f 60 00             	punpcklbw (%rax),%mm0
  70135f:	00 00                	add    %al,(%rax)
  701361:	00 00                	add    %al,(%rax)
  701363:	06                   	(bad)  
  701364:	00 00                	add    %al,(%rax)
  701366:	00 03                	add    %al,(%rbx)
	...
  701370:	00 00                	add    %al,(%rax)
  701372:	00 60 01             	add    %ah,0x1(%rax)
  701375:	70 00                	jo     701377 <main_dyninst+0x610>
  701377:	00 00                	add    %al,(%rax)
  701379:	00 00                	add    %al,(%rax)
  70137b:	06                   	(bad)  
  70137c:	00 00                	add    %al,(%rax)
  70137e:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  701389:	00 00                	add    %al,(%rax)
  70138b:	90                   	nop
  70138c:	01 70 00             	add    %esi,0x0(%rax)
  70138f:	00 00                	add    %al,(%rax)
  701391:	00 00                	add    %al,(%rax)
  701393:	06                   	(bad)  
  701394:	00 00                	add    %al,(%rax)
  701396:	00 06                	add    %al,(%rsi)
	...
  7013a0:	00 00                	add    %al,(%rax)
  7013a2:	00 98 01 70 00 00    	add    %bl,0x7001(%rax)
  7013a8:	00 00                	add    %al,(%rax)
  7013aa:	00 06                	add    %al,(%rsi)
  7013ac:	00 00                	add    %al,(%rax)
  7013ae:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .rela.plt:

00000000007013bb <.rela.plt>:
  7013bb:	18 10                	sbb    %dl,(%rax)
  7013bd:	60                   	(bad)  
  7013be:	00 00                	add    %al,(%rax)
  7013c0:	00 00                	add    %al,(%rax)
  7013c2:	00 07                	add    %al,(%rdi)
  7013c4:	00 00                	add    %al,(%rax)
  7013c6:	00 01                	add    %al,(%rcx)
	...
  7013d0:	00 00                	add    %al,(%rax)
  7013d2:	00 20                	add    %ah,(%rax)
  7013d4:	10 60 00             	adc    %ah,0x0(%rax)
  7013d7:	00 00                	add    %al,(%rax)
  7013d9:	00 00                	add    %al,(%rax)
  7013db:	07                   	(bad)  
  7013dc:	00 00                	add    %al,(%rax)
  7013de:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .dynamic:

00000000007013eb <.dynamic>:
  7013eb:	01 00                	add    %eax,(%rax)
  7013ed:	00 00                	add    %al,(%rax)
  7013ef:	00 00                	add    %al,(%rax)
  7013f1:	00 00                	add    %al,(%rax)
  7013f3:	b4 00                	mov    $0x0,%ah
  7013f5:	00 00                	add    %al,(%rax)
  7013f7:	00 00                	add    %al,(%rax)
  7013f9:	00 00                	add    %al,(%rax)
  7013fb:	01 00                	add    %eax,(%rax)
  7013fd:	00 00                	add    %al,(%rax)
  7013ff:	00 00                	add    %al,(%rax)
  701401:	00 00                	add    %al,(%rax)
  701403:	be 00 00 00 00       	mov    $0x0,%esi
  701408:	00 00                	add    %al,(%rax)
  70140a:	00 01                	add    %al,(%rcx)
  70140c:	00 00                	add    %al,(%rax)
  70140e:	00 00                	add    %al,(%rax)
  701410:	00 00                	add    %al,(%rax)
  701412:	00 0b                	add    %cl,(%rbx)
  701414:	01 00                	add    %eax,(%rax)
  701416:	00 00                	add    %al,(%rax)
  701418:	00 00                	add    %al,(%rax)
  70141a:	00 57 19             	add    %dl,0x19(%rdi)
  70141d:	19 6d 00             	sbb    %ebp,0x0(%rbp)
  701420:	00 00                	add    %al,(%rax)
  701422:	00 e0                	add    %ah,%al
  701424:	10 70 00             	adc    %dh,0x0(%rax)
  701427:	00 00                	add    %al,(%rax)
  701429:	00 00                	add    %al,(%rax)
  70142b:	57                   	push   %rdi
  70142c:	19 19                	sbb    %ebx,(%rcx)
  70142e:	6d                   	insl   (%dx),%es:(%rdi)
  70142f:	00 00                	add    %al,(%rax)
  701431:	00 00                	add    %al,(%rax)
  701433:	e0 10                	loopne 701445 <main_dyninst+0x6de>
  701435:	70 00                	jo     701437 <main_dyninst+0x6d0>
  701437:	00 00                	add    %al,(%rax)
  701439:	00 00                	add    %al,(%rax)
  70143b:	0c 00                	or     $0x0,%al
  70143d:	00 00                	add    %al,(%rax)
  70143f:	00 00                	add    %al,(%rax)
  701441:	00 00                	add    %al,(%rax)
  701443:	c8 03 40 00          	enterq $0x4003,$0x0
  701447:	00 00                	add    %al,(%rax)
  701449:	00 00                	add    %al,(%rax)
  70144b:	0d 00 00 00 00       	or     $0x0,%eax
  701450:	00 00                	add    %al,(%rax)
  701452:	00 04 06             	add    %al,(%rsi,%rax,1)
  701455:	40 00 00             	add    %al,(%rax)
  701458:	00 00                	add    %al,(%rax)
  70145a:	00 19                	add    %bl,(%rcx)
  70145c:	00 00                	add    %al,(%rax)
  70145e:	00 00                	add    %al,(%rax)
  701460:	00 00                	add    %al,(%rax)
  701462:	00 10                	add    %dl,(%rax)
  701464:	0e                   	(bad)  
  701465:	60                   	(bad)  
  701466:	00 00                	add    %al,(%rax)
  701468:	00 00                	add    %al,(%rax)
  70146a:	00 1b                	add    %bl,(%rbx)
  70146c:	00 00                	add    %al,(%rax)
  70146e:	00 00                	add    %al,(%rax)
  701470:	00 00                	add    %al,(%rax)
  701472:	00 08                	add    %cl,(%rax)
  701474:	00 00                	add    %al,(%rax)
  701476:	00 00                	add    %al,(%rax)
  701478:	00 00                	add    %al,(%rax)
  70147a:	00 1a                	add    %bl,(%rdx)
  70147c:	00 00                	add    %al,(%rax)
  70147e:	00 00                	add    %al,(%rax)
  701480:	00 00                	add    %al,(%rax)
  701482:	00 18                	add    %bl,(%rax)
  701484:	0e                   	(bad)  
  701485:	60                   	(bad)  
  701486:	00 00                	add    %al,(%rax)
  701488:	00 00                	add    %al,(%rax)
  70148a:	00 1c 00             	add    %bl,(%rax,%rax,1)
  70148d:	00 00                	add    %al,(%rax)
  70148f:	00 00                	add    %al,(%rax)
  701491:	00 00                	add    %al,(%rax)
  701493:	08 00                	or     %al,(%rax)
  701495:	00 00                	add    %al,(%rax)
  701497:	00 00                	add    %al,(%rax)
  701499:	00 00                	add    %al,(%rax)
  70149b:	04 00                	add    $0x0,%al
  70149d:	00 00                	add    %al,(%rax)
  70149f:	00 00                	add    %al,(%rax)
  7014a1:	00 00                	add    %al,(%rax)
  7014a3:	10 11                	adc    %dl,(%rcx)
  7014a5:	70 00                	jo     7014a7 <main_dyninst+0x740>
  7014a7:	00 00                	add    %al,(%rax)
  7014a9:	00 00                	add    %al,(%rax)
  7014ab:	05 00 00 00 00       	add    $0x0,%eax
  7014b0:	00 00                	add    %al,(%rax)
  7014b2:	00 0c 12             	add    %cl,(%rdx,%rdx,1)
  7014b5:	70 00                	jo     7014b7 <main_dyninst+0x750>
  7014b7:	00 00                	add    %al,(%rax)
  7014b9:	00 00                	add    %al,(%rax)
  7014bb:	06                   	(bad)  
  7014bc:	00 00                	add    %al,(%rax)
  7014be:	00 00                	add    %al,(%rax)
  7014c0:	00 00                	add    %al,(%rax)
  7014c2:	00 4c 11 70          	add    %cl,0x70(%rcx,%rdx,1)
  7014c6:	00 00                	add    %al,(%rax)
  7014c8:	00 00                	add    %al,(%rax)
  7014ca:	00 0a                	add    %cl,(%rdx)
  7014cc:	00 00                	add    %al,(%rax)
  7014ce:	00 00                	add    %al,(%rax)
  7014d0:	00 00                	add    %al,(%rax)
  7014d2:	00 1f                	add    %bl,(%rdi)
  7014d4:	01 00                	add    %eax,(%rax)
  7014d6:	00 00                	add    %al,(%rax)
  7014d8:	00 00                	add    %al,(%rax)
  7014da:	00 0b                	add    %cl,(%rbx)
  7014dc:	00 00                	add    %al,(%rax)
  7014de:	00 00                	add    %al,(%rax)
  7014e0:	00 00                	add    %al,(%rax)
  7014e2:	00 18                	add    %bl,(%rax)
  7014e4:	00 00                	add    %al,(%rax)
  7014e6:	00 00                	add    %al,(%rax)
  7014e8:	00 00                	add    %al,(%rax)
  7014ea:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 7014f0 <main_dyninst+0x789>
	...
  7014f8:	00 00                	add    %al,(%rax)
  7014fa:	00 03                	add    %al,(%rbx)
	...
  701504:	10 60 00             	adc    %ah,0x0(%rax)
  701507:	00 00                	add    %al,(%rax)
  701509:	00 00                	add    %al,(%rax)
  70150b:	02 00                	add    (%rax),%al
  70150d:	00 00                	add    %al,(%rax)
  70150f:	00 00                	add    %al,(%rax)
  701511:	00 00                	add    %al,(%rax)
  701513:	30 00                	xor    %al,(%rax)
  701515:	00 00                	add    %al,(%rax)
  701517:	00 00                	add    %al,(%rax)
  701519:	00 00                	add    %al,(%rax)
  70151b:	14 00                	adc    $0x0,%al
  70151d:	00 00                	add    %al,(%rax)
  70151f:	00 00                	add    %al,(%rax)
  701521:	00 00                	add    %al,(%rax)
  701523:	07                   	(bad)  
  701524:	00 00                	add    %al,(%rax)
  701526:	00 00                	add    %al,(%rax)
  701528:	00 00                	add    %al,(%rax)
  70152a:	00 17                	add    %dl,(%rdi)
  70152c:	00 00                	add    %al,(%rax)
  70152e:	00 00                	add    %al,(%rax)
  701530:	00 00                	add    %al,(%rax)
  701532:	00 bb 13 70 00 00    	add    %bh,0x7013(%rbx)
  701538:	00 00                	add    %al,(%rax)
  70153a:	00 07                	add    %al,(%rdi)
  70153c:	00 00                	add    %al,(%rax)
  70153e:	00 00                	add    %al,(%rax)
  701540:	00 00                	add    %al,(%rax)
  701542:	00 5b 13             	add    %bl,0x13(%rbx)
  701545:	70 00                	jo     701547 <main_dyninst+0x7e0>
  701547:	00 00                	add    %al,(%rax)
  701549:	00 00                	add    %al,(%rax)
  70154b:	08 00                	or     %al,(%rax)
  70154d:	00 00                	add    %al,(%rax)
  70154f:	00 00                	add    %al,(%rax)
  701551:	00 00                	add    %al,(%rax)
  701553:	60                   	(bad)  
  701554:	00 00                	add    %al,(%rax)
  701556:	00 00                	add    %al,(%rax)
  701558:	00 00                	add    %al,(%rax)
  70155a:	00 09                	add    %cl,(%rcx)
  70155c:	00 00                	add    %al,(%rax)
  70155e:	00 00                	add    %al,(%rax)
  701560:	00 00                	add    %al,(%rax)
  701562:	00 18                	add    %bl,(%rax)
  701564:	00 00                	add    %al,(%rax)
  701566:	00 00                	add    %al,(%rax)
  701568:	00 00                	add    %al,(%rax)
  70156a:	00 fe                	add    %bh,%dh
  70156c:	ff                   	(bad)  
  70156d:	ff 6f 00             	ljmp   *0x0(%rdi)
  701570:	00 00                	add    %al,(%rax)
  701572:	00 3b                	add    %bh,(%rbx)
  701574:	13 70 00             	adc    0x0(%rax),%esi
  701577:	00 00                	add    %al,(%rax)
  701579:	00 00                	add    %al,(%rax)
  70157b:	ff                   	(bad)  
  70157c:	ff                   	(bad)  
  70157d:	ff 6f 00             	ljmp   *0x0(%rdi)
  701580:	00 00                	add    %al,(%rax)
  701582:	00 01                	add    %al,(%rcx)
  701584:	00 00                	add    %al,(%rax)
  701586:	00 00                	add    %al,(%rax)
  701588:	00 00                	add    %al,(%rax)
  70158a:	00 f0                	add    %dh,%al
  70158c:	ff                   	(bad)  
  70158d:	ff 6f 00             	ljmp   *0x0(%rdi)
  701590:	00 00                	add    %al,(%rax)
  701592:	00 2b                	add    %ch,(%rbx)
  701594:	13 70 00             	adc    0x0(%rax),%esi
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400350>
   a:	74 75                	je     81 <_init-0x400347>
   c:	20 35 2e 35 2e 30    	and    %dh,0x302e352e(%rip)        # 302e3540 <_end+0x2fbe1540>
  12:	2d 31 32 75 62       	sub    $0x62753231,%eax
  17:	75 6e                	jne    87 <_init-0x400341>
  19:	74 75                	je     90 <_init-0x400338>
  1b:	31 7e 31             	xor    %edi,0x31(%rsi)
  1e:	36 2e 30 34 29       	ss xor %dh,%cs:(%rcx,%rbp,1)
  23:	20 35 2e 35 2e 30    	and    %dh,0x302e352e(%rip)        # 302e3557 <_end+0x2fbe1557>
  29:	20 32                	and    %dh,(%rdx)
  2b:	30 31                	xor    %dh,(%rcx)
  2d:	37                   	(bad)  
  2e:	31 30                	xor    %esi,(%rax)
  30:	31 30                	xor    %esi,(%rax)
	...
