
overflow2:     file format elf32-i386


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

000003d0 <gets@plt>:
 3d0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 3d6:	68 00 00 00 00       	push   $0x0
 3db:	e9 e0 ff ff ff       	jmp    3c0 <.plt>

000003e0 <puts@plt>:
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
 426:	8d 83 6c e6 ff ff    	lea    -0x1994(%ebx),%eax
 42c:	50                   	push   %eax
 42d:	8d 83 0c e6 ff ff    	lea    -0x19f4(%ebx),%eax
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

0000054d <doit>:
 54d:	55                   	push   %ebp
 54e:	89 e5                	mov    %esp,%ebp
 550:	53                   	push   %ebx
 551:	83 ec 14             	sub    $0x14,%esp
 554:	e8 f7 fe ff ff       	call   450 <__x86.get_pc_thunk.bx>
 559:	81 c3 7b 1a 00 00    	add    $0x1a7b,%ebx
 55f:	83 ec 0c             	sub    $0xc,%esp
 562:	8d 45 f0             	lea    -0x10(%ebp),%eax
 565:	50                   	push   %eax
 566:	e8 65 fe ff ff       	call   3d0 <gets@plt>
 56b:	83 c4 10             	add    $0x10,%esp
 56e:	83 ec 0c             	sub    $0xc,%esp
 571:	8d 45 f0             	lea    -0x10(%ebp),%eax
 574:	50                   	push   %eax
 575:	e8 66 fe ff ff       	call   3e0 <puts@plt>
 57a:	83 c4 10             	add    $0x10,%esp
 57d:	90                   	nop
 57e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 581:	c9                   	leave  
 582:	c3                   	ret    

00000583 <main>:
 583:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 587:	83 e4 f0             	and    $0xfffffff0,%esp
 58a:	ff 71 fc             	pushl  -0x4(%ecx)
 58d:	55                   	push   %ebp
 58e:	89 e5                	mov    %esp,%ebp
 590:	53                   	push   %ebx
 591:	51                   	push   %ecx
 592:	e8 b9 fe ff ff       	call   450 <__x86.get_pc_thunk.bx>
 597:	81 c3 3d 1a 00 00    	add    $0x1a3d,%ebx
 59d:	83 ec 0c             	sub    $0xc,%esp
 5a0:	8d 83 8c e6 ff ff    	lea    -0x1974(%ebx),%eax
 5a6:	50                   	push   %eax
 5a7:	e8 34 fe ff ff       	call   3e0 <puts@plt>
 5ac:	83 c4 10             	add    $0x10,%esp
 5af:	e8 99 ff ff ff       	call   54d <doit>
 5b4:	83 ec 0c             	sub    $0xc,%esp
 5b7:	8d 83 9c e6 ff ff    	lea    -0x1964(%ebx),%eax
 5bd:	50                   	push   %eax
 5be:	e8 1d fe ff ff       	call   3e0 <puts@plt>
 5c3:	83 c4 10             	add    $0x10,%esp
 5c6:	b8 00 00 00 00       	mov    $0x0,%eax
 5cb:	8d 65 f8             	lea    -0x8(%ebp),%esp
 5ce:	59                   	pop    %ecx
 5cf:	5b                   	pop    %ebx
 5d0:	5d                   	pop    %ebp
 5d1:	8d 61 fc             	lea    -0x4(%ecx),%esp
 5d4:	c3                   	ret    
 5d5:	66 90                	xchg   %ax,%ax
 5d7:	66 90                	xchg   %ax,%ax
 5d9:	66 90                	xchg   %ax,%ax
 5db:	66 90                	xchg   %ax,%ax
 5dd:	66 90                	xchg   %ax,%ax
 5df:	90                   	nop

000005e0 <__libc_csu_init>:
 5e0:	55                   	push   %ebp
 5e1:	57                   	push   %edi
 5e2:	56                   	push   %esi
 5e3:	53                   	push   %ebx
 5e4:	e8 67 fe ff ff       	call   450 <__x86.get_pc_thunk.bx>
 5e9:	81 c3 eb 19 00 00    	add    $0x19eb,%ebx
 5ef:	83 ec 0c             	sub    $0xc,%esp
 5f2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 5f6:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 5fc:	e8 97 fd ff ff       	call   398 <_init>
 601:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 607:	29 c6                	sub    %eax,%esi
 609:	c1 fe 02             	sar    $0x2,%esi
 60c:	85 f6                	test   %esi,%esi
 60e:	74 25                	je     635 <__libc_csu_init+0x55>
 610:	31 ff                	xor    %edi,%edi
 612:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 618:	83 ec 04             	sub    $0x4,%esp
 61b:	55                   	push   %ebp
 61c:	ff 74 24 2c          	pushl  0x2c(%esp)
 620:	ff 74 24 2c          	pushl  0x2c(%esp)
 624:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 62b:	83 c7 01             	add    $0x1,%edi
 62e:	83 c4 10             	add    $0x10,%esp
 631:	39 fe                	cmp    %edi,%esi
 633:	75 e3                	jne    618 <__libc_csu_init+0x38>
 635:	83 c4 0c             	add    $0xc,%esp
 638:	5b                   	pop    %ebx
 639:	5e                   	pop    %esi
 63a:	5f                   	pop    %edi
 63b:	5d                   	pop    %ebp
 63c:	c3                   	ret    
 63d:	8d 76 00             	lea    0x0(%esi),%esi

00000640 <__libc_csu_fini>:
 640:	f3 c3                	repz ret 

Disassembly of section .fini:

00000644 <_fini>:
 644:	53                   	push   %ebx
 645:	83 ec 08             	sub    $0x8,%esp
 648:	e8 03 fe ff ff       	call   450 <__x86.get_pc_thunk.bx>
 64d:	81 c3 87 19 00 00    	add    $0x1987,%ebx
 653:	83 c4 08             	add    $0x8,%esp
 656:	5b                   	pop    %ebx
 657:	c3                   	ret    
