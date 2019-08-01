
array_init:     file format elf32-i386


Disassembly of section .init:

00000440 <_init>:
 440:	53                   	push   %ebx
 441:	83 ec 08             	sub    $0x8,%esp
 444:	e8 e7 00 00 00       	call   530 <__x86.get_pc_thunk.bx>
 449:	81 c3 7b 1b 00 00    	add    $0x1b7b,%ebx
 44f:	8b 83 2c 00 00 00    	mov    0x2c(%ebx),%eax
 455:	85 c0                	test   %eax,%eax
 457:	74 05                	je     45e <_init+0x1e>
 459:	e8 8a 00 00 00       	call   4e8 <__gmon_start__@plt>
 45e:	83 c4 08             	add    $0x8,%esp
 461:	5b                   	pop    %ebx
 462:	c3                   	ret    

Disassembly of section .plt:

00000470 <.plt>:
 470:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 476:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 47c:	00 00                	add    %al,(%eax)
	...

00000480 <printf@plt>:
 480:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 486:	68 00 00 00 00       	push   $0x0
 48b:	e9 e0 ff ff ff       	jmp    470 <.plt>

00000490 <fgets@plt>:
 490:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 496:	68 08 00 00 00       	push   $0x8
 49b:	e9 d0 ff ff ff       	jmp    470 <.plt>

000004a0 <__stack_chk_fail@plt>:
 4a0:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 4a6:	68 10 00 00 00       	push   $0x10
 4ab:	e9 c0 ff ff ff       	jmp    470 <.plt>

000004b0 <puts@plt>:
 4b0:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 4b6:	68 18 00 00 00       	push   $0x18
 4bb:	e9 b0 ff ff ff       	jmp    470 <.plt>

000004c0 <__libc_start_main@plt>:
 4c0:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 4c6:	68 20 00 00 00       	push   $0x20
 4cb:	e9 a0 ff ff ff       	jmp    470 <.plt>

000004d0 <putchar@plt>:
 4d0:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 4d6:	68 28 00 00 00       	push   $0x28
 4db:	e9 90 ff ff ff       	jmp    470 <.plt>

Disassembly of section .plt.got:

000004e0 <__cxa_finalize@plt>:
 4e0:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 4e6:	66 90                	xchg   %ax,%ax

000004e8 <__gmon_start__@plt>:
 4e8:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
 4ee:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

000004f0 <_start>:
 4f0:	31 ed                	xor    %ebp,%ebp
 4f2:	5e                   	pop    %esi
 4f3:	89 e1                	mov    %esp,%ecx
 4f5:	83 e4 f0             	and    $0xfffffff0,%esp
 4f8:	50                   	push   %eax
 4f9:	54                   	push   %esp
 4fa:	52                   	push   %edx
 4fb:	e8 22 00 00 00       	call   522 <_start+0x32>
 500:	81 c3 c4 1a 00 00    	add    $0x1ac4,%ebx
 506:	8d 83 bc e8 ff ff    	lea    -0x1744(%ebx),%eax
 50c:	50                   	push   %eax
 50d:	8d 83 5c e8 ff ff    	lea    -0x17a4(%ebx),%eax
 513:	50                   	push   %eax
 514:	51                   	push   %ecx
 515:	56                   	push   %esi
 516:	ff b3 34 00 00 00    	pushl  0x34(%ebx)
 51c:	e8 9f ff ff ff       	call   4c0 <__libc_start_main@plt>
 521:	f4                   	hlt    
 522:	8b 1c 24             	mov    (%esp),%ebx
 525:	c3                   	ret    
 526:	66 90                	xchg   %ax,%ax
 528:	66 90                	xchg   %ax,%ax
 52a:	66 90                	xchg   %ax,%ax
 52c:	66 90                	xchg   %ax,%ax
 52e:	66 90                	xchg   %ax,%ax

00000530 <__x86.get_pc_thunk.bx>:
 530:	8b 1c 24             	mov    (%esp),%ebx
 533:	c3                   	ret    
 534:	66 90                	xchg   %ax,%ax
 536:	66 90                	xchg   %ax,%ax
 538:	66 90                	xchg   %ax,%ax
 53a:	66 90                	xchg   %ax,%ax
 53c:	66 90                	xchg   %ax,%ax
 53e:	66 90                	xchg   %ax,%ax

00000540 <deregister_tm_clones>:
 540:	e8 e4 00 00 00       	call   629 <__x86.get_pc_thunk.dx>
 545:	81 c2 7f 1a 00 00    	add    $0x1a7f,%edx
 54b:	8d 8a 44 00 00 00    	lea    0x44(%edx),%ecx
 551:	8d 82 44 00 00 00    	lea    0x44(%edx),%eax
 557:	39 c8                	cmp    %ecx,%eax
 559:	74 1d                	je     578 <deregister_tm_clones+0x38>
 55b:	8b 82 24 00 00 00    	mov    0x24(%edx),%eax
 561:	85 c0                	test   %eax,%eax
 563:	74 13                	je     578 <deregister_tm_clones+0x38>
 565:	55                   	push   %ebp
 566:	89 e5                	mov    %esp,%ebp
 568:	83 ec 14             	sub    $0x14,%esp
 56b:	51                   	push   %ecx
 56c:	ff d0                	call   *%eax
 56e:	83 c4 10             	add    $0x10,%esp
 571:	c9                   	leave  
 572:	c3                   	ret    
 573:	90                   	nop
 574:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 578:	f3 c3                	repz ret 
 57a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00000580 <register_tm_clones>:
 580:	e8 a4 00 00 00       	call   629 <__x86.get_pc_thunk.dx>
 585:	81 c2 3f 1a 00 00    	add    $0x1a3f,%edx
 58b:	55                   	push   %ebp
 58c:	8d 8a 44 00 00 00    	lea    0x44(%edx),%ecx
 592:	8d 82 44 00 00 00    	lea    0x44(%edx),%eax
 598:	29 c8                	sub    %ecx,%eax
 59a:	89 e5                	mov    %esp,%ebp
 59c:	53                   	push   %ebx
 59d:	c1 f8 02             	sar    $0x2,%eax
 5a0:	89 c3                	mov    %eax,%ebx
 5a2:	83 ec 04             	sub    $0x4,%esp
 5a5:	c1 eb 1f             	shr    $0x1f,%ebx
 5a8:	01 d8                	add    %ebx,%eax
 5aa:	d1 f8                	sar    %eax
 5ac:	74 14                	je     5c2 <register_tm_clones+0x42>
 5ae:	8b 92 38 00 00 00    	mov    0x38(%edx),%edx
 5b4:	85 d2                	test   %edx,%edx
 5b6:	74 0a                	je     5c2 <register_tm_clones+0x42>
 5b8:	83 ec 08             	sub    $0x8,%esp
 5bb:	50                   	push   %eax
 5bc:	51                   	push   %ecx
 5bd:	ff d2                	call   *%edx
 5bf:	83 c4 10             	add    $0x10,%esp
 5c2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 5c5:	c9                   	leave  
 5c6:	c3                   	ret    
 5c7:	89 f6                	mov    %esi,%esi
 5c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000005d0 <__do_global_dtors_aux>:
 5d0:	55                   	push   %ebp
 5d1:	89 e5                	mov    %esp,%ebp
 5d3:	53                   	push   %ebx
 5d4:	e8 57 ff ff ff       	call   530 <__x86.get_pc_thunk.bx>
 5d9:	81 c3 eb 19 00 00    	add    $0x19eb,%ebx
 5df:	83 ec 04             	sub    $0x4,%esp
 5e2:	80 bb 44 00 00 00 00 	cmpb   $0x0,0x44(%ebx)
 5e9:	75 27                	jne    612 <__do_global_dtors_aux+0x42>
 5eb:	8b 83 28 00 00 00    	mov    0x28(%ebx),%eax
 5f1:	85 c0                	test   %eax,%eax
 5f3:	74 11                	je     606 <__do_global_dtors_aux+0x36>
 5f5:	83 ec 0c             	sub    $0xc,%esp
 5f8:	ff b3 40 00 00 00    	pushl  0x40(%ebx)
 5fe:	e8 dd fe ff ff       	call   4e0 <__cxa_finalize@plt>
 603:	83 c4 10             	add    $0x10,%esp
 606:	e8 35 ff ff ff       	call   540 <deregister_tm_clones>
 60b:	c6 83 44 00 00 00 01 	movb   $0x1,0x44(%ebx)
 612:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 615:	c9                   	leave  
 616:	c3                   	ret    
 617:	89 f6                	mov    %esi,%esi
 619:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000620 <frame_dummy>:
 620:	55                   	push   %ebp
 621:	89 e5                	mov    %esp,%ebp
 623:	5d                   	pop    %ebp
 624:	e9 57 ff ff ff       	jmp    580 <register_tm_clones>

00000629 <__x86.get_pc_thunk.dx>:
 629:	8b 14 24             	mov    (%esp),%edx
 62c:	c3                   	ret    

0000062d <init>:
 62d:	55                   	push   %ebp
 62e:	89 e5                	mov    %esp,%ebp
 630:	53                   	push   %ebx
 631:	83 ec 34             	sub    $0x34,%esp
 634:	e8 f7 fe ff ff       	call   530 <__x86.get_pc_thunk.bx>
 639:	81 c3 8b 19 00 00    	add    $0x198b,%ebx
 63f:	8b 45 08             	mov    0x8(%ebp),%eax
 642:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 645:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 64b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 64e:	31 c0                	xor    %eax,%eax
 650:	83 ec 0c             	sub    $0xc,%esp
 653:	8d 83 fc e8 ff ff    	lea    -0x1704(%ebx),%eax
 659:	50                   	push   %eax
 65a:	e8 51 fe ff ff       	call   4b0 <puts@plt>
 65f:	83 c4 10             	add    $0x10,%esp
 662:	8b 83 30 00 00 00    	mov    0x30(%ebx),%eax
 668:	8b 00                	mov    (%eax),%eax
 66a:	83 ec 04             	sub    $0x4,%esp
 66d:	50                   	push   %eax
 66e:	6a 0a                	push   $0xa
 670:	8d 45 ea             	lea    -0x16(%ebp),%eax
 673:	50                   	push   %eax
 674:	e8 17 fe ff ff       	call   490 <fgets@plt>
 679:	83 c4 10             	add    $0x10,%esp
 67c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 683:	eb 26                	jmp    6ab <init+0x7e>
 685:	8d 55 ea             	lea    -0x16(%ebp),%edx
 688:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 68b:	01 d0                	add    %edx,%eax
 68d:	0f b6 00             	movzbl (%eax),%eax
 690:	0f be d0             	movsbl %al,%edx
 693:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 696:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
 69d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 6a0:	01 c8                	add    %ecx,%eax
 6a2:	83 ea 30             	sub    $0x30,%edx
 6a5:	89 10                	mov    %edx,(%eax)
 6a7:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 6ab:	83 7d e4 09          	cmpl   $0x9,-0x1c(%ebp)
 6af:	7e d4                	jle    685 <init+0x58>
 6b1:	90                   	nop
 6b2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 6b5:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 6bc:	74 05                	je     6c3 <init+0x96>
 6be:	e8 cd 01 00 00       	call   890 <__stack_chk_fail_local>
 6c3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 6c6:	c9                   	leave  
 6c7:	c3                   	ret    

000006c8 <g>:
 6c8:	55                   	push   %ebp
 6c9:	89 e5                	mov    %esp,%ebp
 6cb:	83 ec 38             	sub    $0x38,%esp
 6ce:	e8 3e 01 00 00       	call   811 <__x86.get_pc_thunk.ax>
 6d3:	05 f1 18 00 00       	add    $0x18f1,%eax
 6d8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 6de:	89 45 f4             	mov    %eax,-0xc(%ebp)
 6e1:	31 c0                	xor    %eax,%eax
 6e3:	83 ec 0c             	sub    $0xc,%esp
 6e6:	8d 45 cc             	lea    -0x34(%ebp),%eax
 6e9:	50                   	push   %eax
 6ea:	e8 3e ff ff ff       	call   62d <init>
 6ef:	83 c4 10             	add    $0x10,%esp
 6f2:	90                   	nop
 6f3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 6f6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 6fd:	74 05                	je     704 <g+0x3c>
 6ff:	e8 8c 01 00 00       	call   890 <__stack_chk_fail_local>
 704:	c9                   	leave  
 705:	c3                   	ret    

00000706 <print>:
 706:	55                   	push   %ebp
 707:	89 e5                	mov    %esp,%ebp
 709:	53                   	push   %ebx
 70a:	83 ec 24             	sub    $0x24,%esp
 70d:	e8 1e fe ff ff       	call   530 <__x86.get_pc_thunk.bx>
 712:	81 c3 b2 18 00 00    	add    $0x18b2,%ebx
 718:	8b 45 08             	mov    0x8(%ebp),%eax
 71b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 71e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 724:	89 45 f4             	mov    %eax,-0xc(%ebp)
 727:	31 c0                	xor    %eax,%eax
 729:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 730:	eb 28                	jmp    75a <print+0x54>
 732:	8b 45 f0             	mov    -0x10(%ebp),%eax
 735:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 73c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 73f:	01 d0                	add    %edx,%eax
 741:	8b 00                	mov    (%eax),%eax
 743:	83 ec 08             	sub    $0x8,%esp
 746:	50                   	push   %eax
 747:	8d 83 0e e9 ff ff    	lea    -0x16f2(%ebx),%eax
 74d:	50                   	push   %eax
 74e:	e8 2d fd ff ff       	call   480 <printf@plt>
 753:	83 c4 10             	add    $0x10,%esp
 756:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 75a:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 75e:	7e d2                	jle    732 <print+0x2c>
 760:	83 ec 0c             	sub    $0xc,%esp
 763:	6a 0a                	push   $0xa
 765:	e8 66 fd ff ff       	call   4d0 <putchar@plt>
 76a:	83 c4 10             	add    $0x10,%esp
 76d:	90                   	nop
 76e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 771:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 778:	74 05                	je     77f <print+0x79>
 77a:	e8 11 01 00 00       	call   890 <__stack_chk_fail_local>
 77f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 782:	c9                   	leave  
 783:	c3                   	ret    

00000784 <f>:
 784:	55                   	push   %ebp
 785:	89 e5                	mov    %esp,%ebp
 787:	83 ec 18             	sub    $0x18,%esp
 78a:	e8 82 00 00 00       	call   811 <__x86.get_pc_thunk.ax>
 78f:	05 35 18 00 00       	add    $0x1835,%eax
 794:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 79a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 79d:	31 c0                	xor    %eax,%eax
 79f:	83 ec 0c             	sub    $0xc,%esp
 7a2:	8d 45 ec             	lea    -0x14(%ebp),%eax
 7a5:	50                   	push   %eax
 7a6:	e8 5b ff ff ff       	call   706 <print>
 7ab:	83 c4 10             	add    $0x10,%esp
 7ae:	90                   	nop
 7af:	8b 45 f4             	mov    -0xc(%ebp),%eax
 7b2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 7b9:	74 05                	je     7c0 <f+0x3c>
 7bb:	e8 d0 00 00 00       	call   890 <__stack_chk_fail_local>
 7c0:	c9                   	leave  
 7c1:	c3                   	ret    

000007c2 <main>:
 7c2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 7c6:	83 e4 f0             	and    $0xfffffff0,%esp
 7c9:	ff 71 fc             	pushl  -0x4(%ecx)
 7cc:	55                   	push   %ebp
 7cd:	89 e5                	mov    %esp,%ebp
 7cf:	51                   	push   %ecx
 7d0:	83 ec 14             	sub    $0x14,%esp
 7d3:	e8 39 00 00 00       	call   811 <__x86.get_pc_thunk.ax>
 7d8:	05 ec 17 00 00       	add    $0x17ec,%eax
 7dd:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 7e3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 7e6:	31 c0                	xor    %eax,%eax
 7e8:	e8 db fe ff ff       	call   6c8 <g>
 7ed:	e8 92 ff ff ff       	call   784 <f>
 7f2:	b8 00 00 00 00       	mov    $0x0,%eax
 7f7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 7fa:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 801:	74 05                	je     808 <main+0x46>
 803:	e8 88 00 00 00       	call   890 <__stack_chk_fail_local>
 808:	83 c4 14             	add    $0x14,%esp
 80b:	59                   	pop    %ecx
 80c:	5d                   	pop    %ebp
 80d:	8d 61 fc             	lea    -0x4(%ecx),%esp
 810:	c3                   	ret    

00000811 <__x86.get_pc_thunk.ax>:
 811:	8b 04 24             	mov    (%esp),%eax
 814:	c3                   	ret    
 815:	66 90                	xchg   %ax,%ax
 817:	66 90                	xchg   %ax,%ax
 819:	66 90                	xchg   %ax,%ax
 81b:	66 90                	xchg   %ax,%ax
 81d:	66 90                	xchg   %ax,%ax
 81f:	90                   	nop

00000820 <__libc_csu_init>:
 820:	55                   	push   %ebp
 821:	57                   	push   %edi
 822:	56                   	push   %esi
 823:	53                   	push   %ebx
 824:	e8 07 fd ff ff       	call   530 <__x86.get_pc_thunk.bx>
 829:	81 c3 9b 17 00 00    	add    $0x179b,%ebx
 82f:	83 ec 0c             	sub    $0xc,%esp
 832:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 836:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 83c:	e8 ff fb ff ff       	call   440 <_init>
 841:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 847:	29 c6                	sub    %eax,%esi
 849:	c1 fe 02             	sar    $0x2,%esi
 84c:	85 f6                	test   %esi,%esi
 84e:	74 25                	je     875 <__libc_csu_init+0x55>
 850:	31 ff                	xor    %edi,%edi
 852:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 858:	83 ec 04             	sub    $0x4,%esp
 85b:	55                   	push   %ebp
 85c:	ff 74 24 2c          	pushl  0x2c(%esp)
 860:	ff 74 24 2c          	pushl  0x2c(%esp)
 864:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 86b:	83 c7 01             	add    $0x1,%edi
 86e:	83 c4 10             	add    $0x10,%esp
 871:	39 fe                	cmp    %edi,%esi
 873:	75 e3                	jne    858 <__libc_csu_init+0x38>
 875:	83 c4 0c             	add    $0xc,%esp
 878:	5b                   	pop    %ebx
 879:	5e                   	pop    %esi
 87a:	5f                   	pop    %edi
 87b:	5d                   	pop    %ebp
 87c:	c3                   	ret    
 87d:	8d 76 00             	lea    0x0(%esi),%esi

00000880 <__libc_csu_fini>:
 880:	f3 c3                	repz ret 
 882:	66 90                	xchg   %ax,%ax
 884:	66 90                	xchg   %ax,%ax
 886:	66 90                	xchg   %ax,%ax
 888:	66 90                	xchg   %ax,%ax
 88a:	66 90                	xchg   %ax,%ax
 88c:	66 90                	xchg   %ax,%ax
 88e:	66 90                	xchg   %ax,%ax

00000890 <__stack_chk_fail_local>:
 890:	53                   	push   %ebx
 891:	e8 9a fc ff ff       	call   530 <__x86.get_pc_thunk.bx>
 896:	81 c3 2e 17 00 00    	add    $0x172e,%ebx
 89c:	83 ec 08             	sub    $0x8,%esp
 89f:	e8 fc fb ff ff       	call   4a0 <__stack_chk_fail@plt>

Disassembly of section .fini:

000008a4 <_fini>:
 8a4:	53                   	push   %ebx
 8a5:	83 ec 08             	sub    $0x8,%esp
 8a8:	e8 83 fc ff ff       	call   530 <__x86.get_pc_thunk.bx>
 8ad:	81 c3 17 17 00 00    	add    $0x1717,%ebx
 8b3:	83 c4 08             	add    $0x8,%esp
 8b6:	5b                   	pop    %ebx
 8b7:	c3                   	ret    
