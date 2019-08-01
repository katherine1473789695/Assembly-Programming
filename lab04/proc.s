
proc:     file format elf32-i386


Disassembly of section .init:

00000358 <_init>:
 358:	53                   	push   %ebx
 359:	83 ec 08             	sub    $0x8,%esp
 35c:	e8 8f 00 00 00       	call   3f0 <__x86.get_pc_thunk.bx>
 361:	81 c3 7b 1c 00 00    	add    $0x1c7b,%ebx
 367:	8b 83 18 00 00 00    	mov    0x18(%ebx),%eax
 36d:	85 c0                	test   %eax,%eax
 36f:	74 05                	je     376 <_init+0x1e>
 371:	e8 32 00 00 00       	call   3a8 <__gmon_start__@plt>
 376:	83 c4 08             	add    $0x8,%esp
 379:	5b                   	pop    %ebx
 37a:	c3                   	ret    

Disassembly of section .plt:

00000380 <.plt>:
 380:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 386:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 38c:	00 00                	add    %al,(%eax)
	...

00000390 <__libc_start_main@plt>:
 390:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 396:	68 00 00 00 00       	push   $0x0
 39b:	e9 e0 ff ff ff       	jmp    380 <.plt>

Disassembly of section .plt.got:

000003a0 <__cxa_finalize@plt>:
 3a0:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 3a6:	66 90                	xchg   %ax,%ax

000003a8 <__gmon_start__@plt>:
 3a8:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 3ae:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

000003b0 <_start>:
 3b0:	31 ed                	xor    %ebp,%ebp
 3b2:	5e                   	pop    %esi
 3b3:	89 e1                	mov    %esp,%ecx
 3b5:	83 e4 f0             	and    $0xfffffff0,%esp
 3b8:	50                   	push   %eax
 3b9:	54                   	push   %esp
 3ba:	52                   	push   %edx
 3bb:	e8 22 00 00 00       	call   3e2 <_start+0x32>
 3c0:	81 c3 1c 1c 00 00    	add    $0x1c1c,%ebx
 3c6:	8d 83 b4 e5 ff ff    	lea    -0x1a4c(%ebx),%eax
 3cc:	50                   	push   %eax
 3cd:	8d 83 54 e5 ff ff    	lea    -0x1aac(%ebx),%eax
 3d3:	50                   	push   %eax
 3d4:	51                   	push   %ecx
 3d5:	56                   	push   %esi
 3d6:	ff b3 1c 00 00 00    	pushl  0x1c(%ebx)
 3dc:	e8 af ff ff ff       	call   390 <__libc_start_main@plt>
 3e1:	f4                   	hlt    
 3e2:	8b 1c 24             	mov    (%esp),%ebx
 3e5:	c3                   	ret    
 3e6:	66 90                	xchg   %ax,%ax
 3e8:	66 90                	xchg   %ax,%ax
 3ea:	66 90                	xchg   %ax,%ax
 3ec:	66 90                	xchg   %ax,%ax
 3ee:	66 90                	xchg   %ax,%ax

000003f0 <__x86.get_pc_thunk.bx>:
 3f0:	8b 1c 24             	mov    (%esp),%ebx
 3f3:	c3                   	ret    
 3f4:	66 90                	xchg   %ax,%ax
 3f6:	66 90                	xchg   %ax,%ax
 3f8:	66 90                	xchg   %ax,%ax
 3fa:	66 90                	xchg   %ax,%ax
 3fc:	66 90                	xchg   %ax,%ax
 3fe:	66 90                	xchg   %ax,%ax

00000400 <deregister_tm_clones>:
 400:	e8 e4 00 00 00       	call   4e9 <__x86.get_pc_thunk.dx>
 405:	81 c2 d7 1b 00 00    	add    $0x1bd7,%edx
 40b:	8d 8a 2c 00 00 00    	lea    0x2c(%edx),%ecx
 411:	8d 82 2c 00 00 00    	lea    0x2c(%edx),%eax
 417:	39 c8                	cmp    %ecx,%eax
 419:	74 1d                	je     438 <deregister_tm_clones+0x38>
 41b:	8b 82 10 00 00 00    	mov    0x10(%edx),%eax
 421:	85 c0                	test   %eax,%eax
 423:	74 13                	je     438 <deregister_tm_clones+0x38>
 425:	55                   	push   %ebp
 426:	89 e5                	mov    %esp,%ebp
 428:	83 ec 14             	sub    $0x14,%esp
 42b:	51                   	push   %ecx
 42c:	ff d0                	call   *%eax
 42e:	83 c4 10             	add    $0x10,%esp
 431:	c9                   	leave  
 432:	c3                   	ret    
 433:	90                   	nop
 434:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 438:	f3 c3                	repz ret 
 43a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00000440 <register_tm_clones>:
 440:	e8 a4 00 00 00       	call   4e9 <__x86.get_pc_thunk.dx>
 445:	81 c2 97 1b 00 00    	add    $0x1b97,%edx
 44b:	55                   	push   %ebp
 44c:	8d 8a 2c 00 00 00    	lea    0x2c(%edx),%ecx
 452:	8d 82 2c 00 00 00    	lea    0x2c(%edx),%eax
 458:	29 c8                	sub    %ecx,%eax
 45a:	89 e5                	mov    %esp,%ebp
 45c:	53                   	push   %ebx
 45d:	c1 f8 02             	sar    $0x2,%eax
 460:	89 c3                	mov    %eax,%ebx
 462:	83 ec 04             	sub    $0x4,%esp
 465:	c1 eb 1f             	shr    $0x1f,%ebx
 468:	01 d8                	add    %ebx,%eax
 46a:	d1 f8                	sar    %eax
 46c:	74 14                	je     482 <register_tm_clones+0x42>
 46e:	8b 92 20 00 00 00    	mov    0x20(%edx),%edx
 474:	85 d2                	test   %edx,%edx
 476:	74 0a                	je     482 <register_tm_clones+0x42>
 478:	83 ec 08             	sub    $0x8,%esp
 47b:	50                   	push   %eax
 47c:	51                   	push   %ecx
 47d:	ff d2                	call   *%edx
 47f:	83 c4 10             	add    $0x10,%esp
 482:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 485:	c9                   	leave  
 486:	c3                   	ret    
 487:	89 f6                	mov    %esi,%esi
 489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000490 <__do_global_dtors_aux>:
 490:	55                   	push   %ebp
 491:	89 e5                	mov    %esp,%ebp
 493:	53                   	push   %ebx
 494:	e8 57 ff ff ff       	call   3f0 <__x86.get_pc_thunk.bx>
 499:	81 c3 43 1b 00 00    	add    $0x1b43,%ebx
 49f:	83 ec 04             	sub    $0x4,%esp
 4a2:	80 bb 2c 00 00 00 00 	cmpb   $0x0,0x2c(%ebx)
 4a9:	75 27                	jne    4d2 <__do_global_dtors_aux+0x42>
 4ab:	8b 83 14 00 00 00    	mov    0x14(%ebx),%eax
 4b1:	85 c0                	test   %eax,%eax
 4b3:	74 11                	je     4c6 <__do_global_dtors_aux+0x36>
 4b5:	83 ec 0c             	sub    $0xc,%esp
 4b8:	ff b3 28 00 00 00    	pushl  0x28(%ebx)
 4be:	e8 dd fe ff ff       	call   3a0 <__cxa_finalize@plt>
 4c3:	83 c4 10             	add    $0x10,%esp
 4c6:	e8 35 ff ff ff       	call   400 <deregister_tm_clones>
 4cb:	c6 83 2c 00 00 00 01 	movb   $0x1,0x2c(%ebx)
 4d2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 4d5:	c9                   	leave  
 4d6:	c3                   	ret    
 4d7:	89 f6                	mov    %esi,%esi
 4d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000004e0 <frame_dummy>:
 4e0:	55                   	push   %ebp
 4e1:	89 e5                	mov    %esp,%ebp
 4e3:	5d                   	pop    %ebp
 4e4:	e9 57 ff ff ff       	jmp    440 <register_tm_clones>

000004e9 <__x86.get_pc_thunk.dx>:
 4e9:	8b 14 24             	mov    (%esp),%edx
 4ec:	c3                   	ret    

000004ed <proc>:
 4ed:	55                   	push   %ebp
 4ee:	89 e5                	mov    %esp,%ebp
 4f0:	e8 33 00 00 00       	call   528 <__x86.get_pc_thunk.ax>
 4f5:	05 e7 1a 00 00       	add    $0x1ae7,%eax
 4fa:	8b 45 08             	mov    0x8(%ebp),%eax
 4fd:	8b 00                	mov    (%eax),%eax
 4ff:	8b 10                	mov    (%eax),%edx
 501:	8b 45 08             	mov    0x8(%ebp),%eax
 504:	8b 40 08             	mov    0x8(%eax),%eax
 507:	01 d0                	add    %edx,%eax
 509:	89 c2                	mov    %eax,%edx
 50b:	8b 45 08             	mov    0x8(%ebp),%eax
 50e:	89 50 0c             	mov    %edx,0xc(%eax)
 511:	90                   	nop
 512:	5d                   	pop    %ebp
 513:	c3                   	ret    

00000514 <main>:
 514:	55                   	push   %ebp
 515:	89 e5                	mov    %esp,%ebp
 517:	e8 0c 00 00 00       	call   528 <__x86.get_pc_thunk.ax>
 51c:	05 c0 1a 00 00       	add    $0x1ac0,%eax
 521:	b8 00 00 00 00       	mov    $0x0,%eax
 526:	5d                   	pop    %ebp
 527:	c3                   	ret    

00000528 <__x86.get_pc_thunk.ax>:
 528:	8b 04 24             	mov    (%esp),%eax
 52b:	c3                   	ret    
 52c:	66 90                	xchg   %ax,%ax
 52e:	66 90                	xchg   %ax,%ax

00000530 <__libc_csu_init>:
 530:	55                   	push   %ebp
 531:	57                   	push   %edi
 532:	56                   	push   %esi
 533:	53                   	push   %ebx
 534:	e8 b7 fe ff ff       	call   3f0 <__x86.get_pc_thunk.bx>
 539:	81 c3 a3 1a 00 00    	add    $0x1aa3,%ebx
 53f:	83 ec 0c             	sub    $0xc,%esp
 542:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 546:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 54c:	e8 07 fe ff ff       	call   358 <_init>
 551:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 557:	29 c6                	sub    %eax,%esi
 559:	c1 fe 02             	sar    $0x2,%esi
 55c:	85 f6                	test   %esi,%esi
 55e:	74 25                	je     585 <__libc_csu_init+0x55>
 560:	31 ff                	xor    %edi,%edi
 562:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 568:	83 ec 04             	sub    $0x4,%esp
 56b:	55                   	push   %ebp
 56c:	ff 74 24 2c          	pushl  0x2c(%esp)
 570:	ff 74 24 2c          	pushl  0x2c(%esp)
 574:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 57b:	83 c7 01             	add    $0x1,%edi
 57e:	83 c4 10             	add    $0x10,%esp
 581:	39 fe                	cmp    %edi,%esi
 583:	75 e3                	jne    568 <__libc_csu_init+0x38>
 585:	83 c4 0c             	add    $0xc,%esp
 588:	5b                   	pop    %ebx
 589:	5e                   	pop    %esi
 58a:	5f                   	pop    %edi
 58b:	5d                   	pop    %ebp
 58c:	c3                   	ret    
 58d:	8d 76 00             	lea    0x0(%esi),%esi

00000590 <__libc_csu_fini>:
 590:	f3 c3                	repz ret 

Disassembly of section .fini:

00000594 <_fini>:
 594:	53                   	push   %ebx
 595:	83 ec 08             	sub    $0x8,%esp
 598:	e8 53 fe ff ff       	call   3f0 <__x86.get_pc_thunk.bx>
 59d:	81 c3 3f 1a 00 00    	add    $0x1a3f,%ebx
 5a3:	83 c4 08             	add    $0x8,%esp
 5a6:	5b                   	pop    %ebx
 5a7:	c3                   	ret    
