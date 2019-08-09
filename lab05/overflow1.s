
overflow1:     file format elf32-i386


Disassembly of section .init:

00000398 <_init>:
 398:	53                   	push   %ebx
 399:	83 ec 08             	sub    $0x8,%esp
 39c:	e8 af 00 00 00       	call   450 <__x86.get_pc_thunk.bx>
 3a1:	81 c3 33 1c 00 00    	add    $0x1c33,%ebx
 3a7:	8b 83 20 00 00 00    	mov    0x20(%ebx),%eax
 3ad:	85 c0                	test   %eax,%eax
 3af:	74 05                	je     3b6 <_init+0x1e>
 3b1:	e8 52 00 00 00       	call   408 <__gmon_start__@plt>
 3b6:	83 c4 08             	add    $0x8,%esp
 3b9:	5b                   	pop    %ebx
 3ba:	c3                   	ret    

Disassembly of section .plt:

000003c0 <.plt>:
 3c0:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 3c6:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 3cc:	00 00                	add    %al,(%eax)
	...

000003d0 <puts@plt>:
 3d0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 3d6:	68 00 00 00 00       	push   $0x0
 3db:	e9 e0 ff ff ff       	jmp    3c0 <.plt>

000003e0 <exit@plt>:
 3e0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 3e6:	68 08 00 00 00       	push   $0x8
 3eb:	e9 d0 ff ff ff       	jmp    3c0 <.plt>

000003f0 <__libc_start_main@plt>:
 3f0:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 3f6:	68 10 00 00 00       	push   $0x10
 3fb:	e9 c0 ff ff ff       	jmp    3c0 <.plt>

Disassembly of section .plt.got:

00000400 <__cxa_finalize@plt>:
 400:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 406:	66 90                	xchg   %ax,%ax

00000408 <__gmon_start__@plt>:
 408:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 40e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000410 <_start>:
 410:	31 ed                	xor    %ebp,%ebp
 412:	5e                   	pop    %esi
 413:	89 e1                	mov    %esp,%ecx
 415:	83 e4 f0             	and    $0xfffffff0,%esp
 418:	50                   	push   %eax
 419:	54                   	push   %esp
 41a:	52                   	push   %edx
 41b:	e8 22 00 00 00       	call   442 <_start+0x32>
 420:	81 c3 b4 1b 00 00    	add    $0x1bb4,%ebx
 426:	8d 83 4c e6 ff ff    	lea    -0x19b4(%ebx),%eax
 42c:	50                   	push   %eax
 42d:	8d 83 ec e5 ff ff    	lea    -0x1a14(%ebx),%eax
 433:	50                   	push   %eax
 434:	51                   	push   %ecx
 435:	56                   	push   %esi
 436:	ff b3 24 00 00 00    	pushl  0x24(%ebx)
 43c:	e8 af ff ff ff       	call   3f0 <__libc_start_main@plt>
 441:	f4                   	hlt    
 442:	8b 1c 24             	mov    (%esp),%ebx
 445:	c3                   	ret    
 446:	66 90                	xchg   %ax,%ax
 448:	66 90                	xchg   %ax,%ax
 44a:	66 90                	xchg   %ax,%ax
 44c:	66 90                	xchg   %ax,%ax
 44e:	66 90                	xchg   %ax,%ax

00000450 <__x86.get_pc_thunk.bx>:
 450:	8b 1c 24             	mov    (%esp),%ebx
 453:	c3                   	ret    
 454:	66 90                	xchg   %ax,%ax
 456:	66 90                	xchg   %ax,%ax
 458:	66 90                	xchg   %ax,%ax
 45a:	66 90                	xchg   %ax,%ax
 45c:	66 90                	xchg   %ax,%ax
 45e:	66 90                	xchg   %ax,%ax

00000460 <deregister_tm_clones>:
 460:	e8 e4 00 00 00       	call   549 <__x86.get_pc_thunk.dx>
 465:	81 c2 6f 1b 00 00    	add    $0x1b6f,%edx
 46b:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 471:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
 477:	39 c8                	cmp    %ecx,%eax
 479:	74 1d                	je     498 <deregister_tm_clones+0x38>
 47b:	8b 82 18 00 00 00    	mov    0x18(%edx),%eax
 481:	85 c0                	test   %eax,%eax
 483:	74 13                	je     498 <deregister_tm_clones+0x38>
 485:	55                   	push   %ebp
 486:	89 e5                	mov    %esp,%ebp
 488:	83 ec 14             	sub    $0x14,%esp
 48b:	51                   	push   %ecx
 48c:	ff d0                	call   *%eax
 48e:	83 c4 10             	add    $0x10,%esp
 491:	c9                   	leave  
 492:	c3                   	ret    
 493:	90                   	nop
 494:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 498:	f3 c3                	repz ret 
 49a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000004a0 <register_tm_clones>:
 4a0:	e8 a4 00 00 00       	call   549 <__x86.get_pc_thunk.dx>
 4a5:	81 c2 2f 1b 00 00    	add    $0x1b2f,%edx
 4ab:	55                   	push   %ebp
 4ac:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 4b2:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
 4b8:	29 c8                	sub    %ecx,%eax
 4ba:	89 e5                	mov    %esp,%ebp
 4bc:	53                   	push   %ebx
 4bd:	c1 f8 02             	sar    $0x2,%eax
 4c0:	89 c3                	mov    %eax,%ebx
 4c2:	83 ec 04             	sub    $0x4,%esp
 4c5:	c1 eb 1f             	shr    $0x1f,%ebx
 4c8:	01 d8                	add    %ebx,%eax
 4ca:	d1 f8                	sar    %eax
 4cc:	74 14                	je     4e2 <register_tm_clones+0x42>
 4ce:	8b 92 28 00 00 00    	mov    0x28(%edx),%edx
 4d4:	85 d2                	test   %edx,%edx
 4d6:	74 0a                	je     4e2 <register_tm_clones+0x42>
 4d8:	83 ec 08             	sub    $0x8,%esp
 4db:	50                   	push   %eax
 4dc:	51                   	push   %ecx
 4dd:	ff d2                	call   *%edx
 4df:	83 c4 10             	add    $0x10,%esp
 4e2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 4e5:	c9                   	leave  
 4e6:	c3                   	ret    
 4e7:	89 f6                	mov    %esi,%esi
 4e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000004f0 <__do_global_dtors_aux>:
 4f0:	55                   	push   %ebp
 4f1:	89 e5                	mov    %esp,%ebp
 4f3:	53                   	push   %ebx
 4f4:	e8 57 ff ff ff       	call   450 <__x86.get_pc_thunk.bx>
 4f9:	81 c3 db 1a 00 00    	add    $0x1adb,%ebx
 4ff:	83 ec 04             	sub    $0x4,%esp
 502:	80 bb 34 00 00 00 00 	cmpb   $0x0,0x34(%ebx)
 509:	75 27                	jne    532 <__do_global_dtors_aux+0x42>
 50b:	8b 83 1c 00 00 00    	mov    0x1c(%ebx),%eax
 511:	85 c0                	test   %eax,%eax
 513:	74 11                	je     526 <__do_global_dtors_aux+0x36>
 515:	83 ec 0c             	sub    $0xc,%esp
 518:	ff b3 30 00 00 00    	pushl  0x30(%ebx)
 51e:	e8 dd fe ff ff       	call   400 <__cxa_finalize@plt>
 523:	83 c4 10             	add    $0x10,%esp
 526:	e8 35 ff ff ff       	call   460 <deregister_tm_clones>
 52b:	c6 83 34 00 00 00 01 	movb   $0x1,0x34(%ebx)
 532:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 535:	c9                   	leave  
 536:	c3                   	ret    
 537:	89 f6                	mov    %esi,%esi
 539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000540 <frame_dummy>:
 540:	55                   	push   %ebp
 541:	89 e5                	mov    %esp,%ebp
 543:	5d                   	pop    %ebp
 544:	e9 57 ff ff ff       	jmp    4a0 <register_tm_clones>

00000549 <__x86.get_pc_thunk.dx>:
 549:	8b 14 24             	mov    (%esp),%edx
 54c:	c3                   	ret    

0000054d <why_here>:
 54d:	55                   	push   %ebp
 54e:	89 e5                	mov    %esp,%ebp
 550:	53                   	push   %ebx
 551:	83 ec 04             	sub    $0x4,%esp
 554:	e8 f7 fe ff ff       	call   450 <__x86.get_pc_thunk.bx>
 559:	81 c3 7b 1a 00 00    	add    $0x1a7b,%ebx
 55f:	83 ec 0c             	sub    $0xc,%esp
 562:	8d 83 6c e6 ff ff    	lea    -0x1994(%ebx),%eax
 568:	50                   	push   %eax
 569:	e8 62 fe ff ff       	call   3d0 <puts@plt>
 56e:	83 c4 10             	add    $0x10,%esp
 571:	83 ec 0c             	sub    $0xc,%esp
 574:	6a 00                	push   $0x0
 576:	e8 65 fe ff ff       	call   3e0 <exit@plt>

0000057b <foo>:
 57b:	55                   	push   %ebp
 57c:	89 e5                	mov    %esp,%ebp
 57e:	83 ec 10             	sub    $0x10,%esp
 581:	e8 2e 00 00 00       	call   5b4 <__x86.get_pc_thunk.ax>
 586:	05 4e 1a 00 00       	add    $0x1a4e,%eax
 58b:	8d 80 79 e5 ff ff    	lea    -0x1a87(%eax),%eax
 591:	89 45 04             	mov    %eax,0x4(%ebp)
 594:	b8 00 00 00 00       	mov    $0x0,%eax
 599:	c9                   	leave  
 59a:	c3                   	ret    

0000059b <main>:
 59b:	55                   	push   %ebp
 59c:	89 e5                	mov    %esp,%ebp
 59e:	e8 11 00 00 00       	call   5b4 <__x86.get_pc_thunk.ax>
 5a3:	05 31 1a 00 00       	add    $0x1a31,%eax
 5a8:	e8 ce ff ff ff       	call   57b <foo>
 5ad:	b8 00 00 00 00       	mov    $0x0,%eax
 5b2:	5d                   	pop    %ebp
 5b3:	c3                   	ret    

000005b4 <__x86.get_pc_thunk.ax>:
 5b4:	8b 04 24             	mov    (%esp),%eax
 5b7:	c3                   	ret    
 5b8:	66 90                	xchg   %ax,%ax
 5ba:	66 90                	xchg   %ax,%ax
 5bc:	66 90                	xchg   %ax,%ax
 5be:	66 90                	xchg   %ax,%ax

000005c0 <__libc_csu_init>:
 5c0:	55                   	push   %ebp
 5c1:	57                   	push   %edi
 5c2:	56                   	push   %esi
 5c3:	53                   	push   %ebx
 5c4:	e8 87 fe ff ff       	call   450 <__x86.get_pc_thunk.bx>
 5c9:	81 c3 0b 1a 00 00    	add    $0x1a0b,%ebx
 5cf:	83 ec 0c             	sub    $0xc,%esp
 5d2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 5d6:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 5dc:	e8 b7 fd ff ff       	call   398 <_init>
 5e1:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 5e7:	29 c6                	sub    %eax,%esi
 5e9:	c1 fe 02             	sar    $0x2,%esi
 5ec:	85 f6                	test   %esi,%esi
 5ee:	74 25                	je     615 <__libc_csu_init+0x55>
 5f0:	31 ff                	xor    %edi,%edi
 5f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 5f8:	83 ec 04             	sub    $0x4,%esp
 5fb:	55                   	push   %ebp
 5fc:	ff 74 24 2c          	pushl  0x2c(%esp)
 600:	ff 74 24 2c          	pushl  0x2c(%esp)
 604:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 60b:	83 c7 01             	add    $0x1,%edi
 60e:	83 c4 10             	add    $0x10,%esp
 611:	39 fe                	cmp    %edi,%esi
 613:	75 e3                	jne    5f8 <__libc_csu_init+0x38>
 615:	83 c4 0c             	add    $0xc,%esp
 618:	5b                   	pop    %ebx
 619:	5e                   	pop    %esi
 61a:	5f                   	pop    %edi
 61b:	5d                   	pop    %ebp
 61c:	c3                   	ret    
 61d:	8d 76 00             	lea    0x0(%esi),%esi

00000620 <__libc_csu_fini>:
 620:	f3 c3                	repz ret 

Disassembly of section .fini:

00000624 <_fini>:
 624:	53                   	push   %ebx
 625:	83 ec 08             	sub    $0x8,%esp
 628:	e8 23 fe ff ff       	call   450 <__x86.get_pc_thunk.bx>
 62d:	81 c3 a7 19 00 00    	add    $0x19a7,%ebx
 633:	83 c4 08             	add    $0x8,%esp
 636:	5b                   	pop    %ebx
 637:	c3                   	ret    
