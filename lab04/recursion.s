
recursion:     file format elf32-i386


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
 3c6:	8d 83 04 e6 ff ff    	lea    -0x19fc(%ebx),%eax
 3cc:	50                   	push   %eax
 3cd:	8d 83 a4 e5 ff ff    	lea    -0x1a5c(%ebx),%eax
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

000004ed <recursion>:
 4ed:	55                   	push   %ebp
 4ee:	89 e5                	mov    %esp,%ebp
 4f0:	53                   	push   %ebx
 4f1:	83 ec 04             	sub    $0x4,%esp
 4f4:	e8 75 00 00 00       	call   56e <__x86.get_pc_thunk.ax>
 4f9:	05 e3 1a 00 00       	add    $0x1ae3,%eax
 4fe:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 502:	7e 2a                	jle    52e <recursion+0x41>
 504:	8b 45 08             	mov    0x8(%ebp),%eax
 507:	83 e8 01             	sub    $0x1,%eax
 50a:	83 ec 0c             	sub    $0xc,%esp
 50d:	50                   	push   %eax
 50e:	e8 da ff ff ff       	call   4ed <recursion>
 513:	83 c4 10             	add    $0x10,%esp
 516:	89 c3                	mov    %eax,%ebx
 518:	8b 45 08             	mov    0x8(%ebp),%eax
 51b:	83 e8 02             	sub    $0x2,%eax
 51e:	83 ec 0c             	sub    $0xc,%esp
 521:	50                   	push   %eax
 522:	e8 c6 ff ff ff       	call   4ed <recursion>
 527:	83 c4 10             	add    $0x10,%esp
 52a:	01 d8                	add    %ebx,%eax
 52c:	eb 05                	jmp    533 <recursion+0x46>
 52e:	b8 01 00 00 00       	mov    $0x1,%eax
 533:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 536:	c9                   	leave  
 537:	c3                   	ret    

00000538 <main>:
 538:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 53c:	83 e4 f0             	and    $0xfffffff0,%esp
 53f:	ff 71 fc             	pushl  -0x4(%ecx)
 542:	55                   	push   %ebp
 543:	89 e5                	mov    %esp,%ebp
 545:	51                   	push   %ecx
 546:	83 ec 14             	sub    $0x14,%esp
 549:	e8 20 00 00 00       	call   56e <__x86.get_pc_thunk.ax>
 54e:	05 8e 1a 00 00       	add    $0x1a8e,%eax
 553:	83 ec 0c             	sub    $0xc,%esp
 556:	ff 75 f4             	pushl  -0xc(%ebp)
 559:	e8 8f ff ff ff       	call   4ed <recursion>
 55e:	83 c4 10             	add    $0x10,%esp
 561:	b8 00 00 00 00       	mov    $0x0,%eax
 566:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 569:	c9                   	leave  
 56a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 56d:	c3                   	ret    

0000056e <__x86.get_pc_thunk.ax>:
 56e:	8b 04 24             	mov    (%esp),%eax
 571:	c3                   	ret    
 572:	66 90                	xchg   %ax,%ax
 574:	66 90                	xchg   %ax,%ax
 576:	66 90                	xchg   %ax,%ax
 578:	66 90                	xchg   %ax,%ax
 57a:	66 90                	xchg   %ax,%ax
 57c:	66 90                	xchg   %ax,%ax
 57e:	66 90                	xchg   %ax,%ax

00000580 <__libc_csu_init>:
 580:	55                   	push   %ebp
 581:	57                   	push   %edi
 582:	56                   	push   %esi
 583:	53                   	push   %ebx
 584:	e8 67 fe ff ff       	call   3f0 <__x86.get_pc_thunk.bx>
 589:	81 c3 53 1a 00 00    	add    $0x1a53,%ebx
 58f:	83 ec 0c             	sub    $0xc,%esp
 592:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 596:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 59c:	e8 b7 fd ff ff       	call   358 <_init>
 5a1:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 5a7:	29 c6                	sub    %eax,%esi
 5a9:	c1 fe 02             	sar    $0x2,%esi
 5ac:	85 f6                	test   %esi,%esi
 5ae:	74 25                	je     5d5 <__libc_csu_init+0x55>
 5b0:	31 ff                	xor    %edi,%edi
 5b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 5b8:	83 ec 04             	sub    $0x4,%esp
 5bb:	55                   	push   %ebp
 5bc:	ff 74 24 2c          	pushl  0x2c(%esp)
 5c0:	ff 74 24 2c          	pushl  0x2c(%esp)
 5c4:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 5cb:	83 c7 01             	add    $0x1,%edi
 5ce:	83 c4 10             	add    $0x10,%esp
 5d1:	39 fe                	cmp    %edi,%esi
 5d3:	75 e3                	jne    5b8 <__libc_csu_init+0x38>
 5d5:	83 c4 0c             	add    $0xc,%esp
 5d8:	5b                   	pop    %ebx
 5d9:	5e                   	pop    %esi
 5da:	5f                   	pop    %edi
 5db:	5d                   	pop    %ebp
 5dc:	c3                   	ret    
 5dd:	8d 76 00             	lea    0x0(%esi),%esi

000005e0 <__libc_csu_fini>:
 5e0:	f3 c3                	repz ret 

Disassembly of section .fini:

000005e4 <_fini>:
 5e4:	53                   	push   %ebx
 5e5:	83 ec 08             	sub    $0x8,%esp
 5e8:	e8 03 fe ff ff       	call   3f0 <__x86.get_pc_thunk.bx>
 5ed:	81 c3 ef 19 00 00    	add    $0x19ef,%ebx
 5f3:	83 c4 08             	add    $0x8,%esp
 5f6:	5b                   	pop    %ebx
 5f7:	c3                   	ret    
