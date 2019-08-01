
3_d_array:     file format elf32-i386


Disassembly of section .init:

08048354 <_init>:
 8048354:	53                   	push   %ebx
 8048355:	83 ec 08             	sub    $0x8,%esp
 8048358:	e8 c3 00 00 00       	call   8048420 <__x86.get_pc_thunk.bx>
 804835d:	81 c3 a3 1c 00 00    	add    $0x1ca3,%ebx
 8048363:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048369:	85 c0                	test   %eax,%eax
 804836b:	74 05                	je     8048372 <_init+0x1e>
 804836d:	e8 6e 00 00 00       	call   80483e0 <__gmon_start__@plt>
 8048372:	83 c4 08             	add    $0x8,%esp
 8048375:	5b                   	pop    %ebx
 8048376:	c3                   	ret    

Disassembly of section .plt:

08048380 <.plt>:
 8048380:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048386:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804838c:	00 00                	add    %al,(%eax)
	...

08048390 <printf@plt>:
 8048390:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048396:	68 00 00 00 00       	push   $0x0
 804839b:	e9 e0 ff ff ff       	jmp    8048380 <.plt>

080483a0 <__stack_chk_fail@plt>:
 80483a0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483a6:	68 08 00 00 00       	push   $0x8
 80483ab:	e9 d0 ff ff ff       	jmp    8048380 <.plt>

080483b0 <puts@plt>:
 80483b0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483b6:	68 10 00 00 00       	push   $0x10
 80483bb:	e9 c0 ff ff ff       	jmp    8048380 <.plt>

080483c0 <__libc_start_main@plt>:
 80483c0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483c6:	68 18 00 00 00       	push   $0x18
 80483cb:	e9 b0 ff ff ff       	jmp    8048380 <.plt>

080483d0 <__isoc99_scanf@plt>:
 80483d0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483d6:	68 20 00 00 00       	push   $0x20
 80483db:	e9 a0 ff ff ff       	jmp    8048380 <.plt>

Disassembly of section .plt.got:

080483e0 <__gmon_start__@plt>:
 80483e0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080483f0 <_start>:
 80483f0:	31 ed                	xor    %ebp,%ebp
 80483f2:	5e                   	pop    %esi
 80483f3:	89 e1                	mov    %esp,%ecx
 80483f5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483f8:	50                   	push   %eax
 80483f9:	54                   	push   %esp
 80483fa:	52                   	push   %edx
 80483fb:	68 20 87 04 08       	push   $0x8048720
 8048400:	68 c0 86 04 08       	push   $0x80486c0
 8048405:	51                   	push   %ecx
 8048406:	56                   	push   %esi
 8048407:	68 22 85 04 08       	push   $0x8048522
 804840c:	e8 af ff ff ff       	call   80483c0 <__libc_start_main@plt>
 8048411:	f4                   	hlt    
 8048412:	66 90                	xchg   %ax,%ax
 8048414:	66 90                	xchg   %ax,%ax
 8048416:	66 90                	xchg   %ax,%ax
 8048418:	66 90                	xchg   %ax,%ax
 804841a:	66 90                	xchg   %ax,%ax
 804841c:	66 90                	xchg   %ax,%ax
 804841e:	66 90                	xchg   %ax,%ax

08048420 <__x86.get_pc_thunk.bx>:
 8048420:	8b 1c 24             	mov    (%esp),%ebx
 8048423:	c3                   	ret    
 8048424:	66 90                	xchg   %ax,%ax
 8048426:	66 90                	xchg   %ax,%ax
 8048428:	66 90                	xchg   %ax,%ax
 804842a:	66 90                	xchg   %ax,%ax
 804842c:	66 90                	xchg   %ax,%ax
 804842e:	66 90                	xchg   %ax,%ax

08048430 <deregister_tm_clones>:
 8048430:	b8 2b a0 04 08       	mov    $0x804a02b,%eax
 8048435:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 804843a:	83 f8 06             	cmp    $0x6,%eax
 804843d:	76 1a                	jbe    8048459 <deregister_tm_clones+0x29>
 804843f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048444:	85 c0                	test   %eax,%eax
 8048446:	74 11                	je     8048459 <deregister_tm_clones+0x29>
 8048448:	55                   	push   %ebp
 8048449:	89 e5                	mov    %esp,%ebp
 804844b:	83 ec 14             	sub    $0x14,%esp
 804844e:	68 28 a0 04 08       	push   $0x804a028
 8048453:	ff d0                	call   *%eax
 8048455:	83 c4 10             	add    $0x10,%esp
 8048458:	c9                   	leave  
 8048459:	f3 c3                	repz ret 
 804845b:	90                   	nop
 804845c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048460 <register_tm_clones>:
 8048460:	b8 28 a0 04 08       	mov    $0x804a028,%eax
 8048465:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 804846a:	c1 f8 02             	sar    $0x2,%eax
 804846d:	89 c2                	mov    %eax,%edx
 804846f:	c1 ea 1f             	shr    $0x1f,%edx
 8048472:	01 d0                	add    %edx,%eax
 8048474:	d1 f8                	sar    %eax
 8048476:	74 1b                	je     8048493 <register_tm_clones+0x33>
 8048478:	ba 00 00 00 00       	mov    $0x0,%edx
 804847d:	85 d2                	test   %edx,%edx
 804847f:	74 12                	je     8048493 <register_tm_clones+0x33>
 8048481:	55                   	push   %ebp
 8048482:	89 e5                	mov    %esp,%ebp
 8048484:	83 ec 10             	sub    $0x10,%esp
 8048487:	50                   	push   %eax
 8048488:	68 28 a0 04 08       	push   $0x804a028
 804848d:	ff d2                	call   *%edx
 804848f:	83 c4 10             	add    $0x10,%esp
 8048492:	c9                   	leave  
 8048493:	f3 c3                	repz ret 
 8048495:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484a0 <__do_global_dtors_aux>:
 80484a0:	80 3d 40 a0 04 08 00 	cmpb   $0x0,0x804a040
 80484a7:	75 13                	jne    80484bc <__do_global_dtors_aux+0x1c>
 80484a9:	55                   	push   %ebp
 80484aa:	89 e5                	mov    %esp,%ebp
 80484ac:	83 ec 08             	sub    $0x8,%esp
 80484af:	e8 7c ff ff ff       	call   8048430 <deregister_tm_clones>
 80484b4:	c6 05 40 a0 04 08 01 	movb   $0x1,0x804a040
 80484bb:	c9                   	leave  
 80484bc:	f3 c3                	repz ret 
 80484be:	66 90                	xchg   %ax,%ax

080484c0 <frame_dummy>:
 80484c0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80484c5:	8b 10                	mov    (%eax),%edx
 80484c7:	85 d2                	test   %edx,%edx
 80484c9:	75 05                	jne    80484d0 <frame_dummy+0x10>
 80484cb:	eb 93                	jmp    8048460 <register_tm_clones>
 80484cd:	8d 76 00             	lea    0x0(%esi),%esi
 80484d0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484d5:	85 d2                	test   %edx,%edx
 80484d7:	74 f2                	je     80484cb <frame_dummy+0xb>
 80484d9:	55                   	push   %ebp
 80484da:	89 e5                	mov    %esp,%ebp
 80484dc:	83 ec 14             	sub    $0x14,%esp
 80484df:	50                   	push   %eax
 80484e0:	ff d2                	call   *%edx
 80484e2:	83 c4 10             	add    $0x10,%esp
 80484e5:	c9                   	leave  
 80484e6:	e9 75 ff ff ff       	jmp    8048460 <register_tm_clones>

080484eb <store_ele>:
 80484eb:	55                   	push   %ebp
 80484ec:	89 e5                	mov    %esp,%ebp
 80484ee:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484f1:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484f4:	89 c2                	mov    %eax,%edx
 80484f6:	8d 04 12             	lea    (%edx,%edx,1),%eax
 80484f9:	89 c2                	mov    %eax,%edx
 80484fb:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
 8048502:	29 d0                	sub    %edx,%eax
 8048504:	69 d1 b6 00 00 00    	imul   $0xb6,%ecx,%edx
 804850a:	01 c2                	add    %eax,%edx
 804850c:	8b 45 10             	mov    0x10(%ebp),%eax
 804850f:	01 c2                	add    %eax,%edx
 8048511:	8b 45 14             	mov    0x14(%ebp),%eax
 8048514:	89 04 95 60 a0 04 08 	mov    %eax,0x804a060(,%edx,4)
 804851b:	b8 c0 c6 05 00       	mov    $0x5c6c0,%eax
 8048520:	5d                   	pop    %ebp
 8048521:	c3                   	ret    

08048522 <main>:
 8048522:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048526:	83 e4 f0             	and    $0xfffffff0,%esp
 8048529:	ff 71 fc             	pushl  -0x4(%ecx)
 804852c:	55                   	push   %ebp
 804852d:	89 e5                	mov    %esp,%ebp
 804852f:	53                   	push   %ebx
 8048530:	51                   	push   %ecx
 8048531:	83 ec 20             	sub    $0x20,%esp
 8048534:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804853a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804853d:	31 c0                	xor    %eax,%eax
 804853f:	83 ec 0c             	sub    $0xc,%esp
 8048542:	68 40 87 04 08       	push   $0x8048740
 8048547:	e8 64 fe ff ff       	call   80483b0 <puts@plt>
 804854c:	83 c4 10             	add    $0x10,%esp
 804854f:	83 ec 08             	sub    $0x8,%esp
 8048552:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048555:	50                   	push   %eax
 8048556:	68 54 87 04 08       	push   $0x8048754
 804855b:	e8 70 fe ff ff       	call   80483d0 <__isoc99_scanf@plt>
 8048560:	83 c4 10             	add    $0x10,%esp
 8048563:	8b 4d e0             	mov    -0x20(%ebp),%ecx
 8048566:	ba 89 b5 f8 14       	mov    $0x14f8b589,%edx
 804856b:	89 c8                	mov    %ecx,%eax
 804856d:	f7 ea                	imul   %edx
 804856f:	c1 fa 0d             	sar    $0xd,%edx
 8048572:	89 c8                	mov    %ecx,%eax
 8048574:	c1 f8 1f             	sar    $0x1f,%eax
 8048577:	29 c2                	sub    %eax,%edx
 8048579:	89 d0                	mov    %edx,%eax
 804857b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804857e:	8b 5d e0             	mov    -0x20(%ebp),%ebx
 8048581:	ba 89 b5 f8 14       	mov    $0x14f8b589,%edx
 8048586:	89 d8                	mov    %ebx,%eax
 8048588:	f7 ea                	imul   %edx
 804858a:	c1 fa 0d             	sar    $0xd,%edx
 804858d:	89 d8                	mov    %ebx,%eax
 804858f:	c1 f8 1f             	sar    $0x1f,%eax
 8048592:	89 d1                	mov    %edx,%ecx
 8048594:	29 c1                	sub    %eax,%ecx
 8048596:	69 c1 a0 86 01 00    	imul   $0x186a0,%ecx,%eax
 804859c:	29 c3                	sub    %eax,%ebx
 804859e:	89 d9                	mov    %ebx,%ecx
 80485a0:	ba d3 4d 62 10       	mov    $0x10624dd3,%edx
 80485a5:	89 c8                	mov    %ecx,%eax
 80485a7:	f7 ea                	imul   %edx
 80485a9:	c1 fa 06             	sar    $0x6,%edx
 80485ac:	89 c8                	mov    %ecx,%eax
 80485ae:	c1 f8 1f             	sar    $0x1f,%eax
 80485b1:	29 c2                	sub    %eax,%edx
 80485b3:	89 d0                	mov    %edx,%eax
 80485b5:	89 45 e8             	mov    %eax,-0x18(%ebp)
 80485b8:	8b 4d e0             	mov    -0x20(%ebp),%ecx
 80485bb:	ba d3 4d 62 10       	mov    $0x10624dd3,%edx
 80485c0:	89 c8                	mov    %ecx,%eax
 80485c2:	f7 ea                	imul   %edx
 80485c4:	c1 fa 06             	sar    $0x6,%edx
 80485c7:	89 c8                	mov    %ecx,%eax
 80485c9:	c1 f8 1f             	sar    $0x1f,%eax
 80485cc:	29 c2                	sub    %eax,%edx
 80485ce:	89 d0                	mov    %edx,%eax
 80485d0:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80485d3:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80485d6:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
 80485dc:	29 c1                	sub    %eax,%ecx
 80485de:	89 c8                	mov    %ecx,%eax
 80485e0:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80485e3:	ff 75 ec             	pushl  -0x14(%ebp)
 80485e6:	ff 75 e8             	pushl  -0x18(%ebp)
 80485e9:	ff 75 e4             	pushl  -0x1c(%ebp)
 80485ec:	68 57 87 04 08       	push   $0x8048757
 80485f1:	e8 9a fd ff ff       	call   8048390 <printf@plt>
 80485f6:	83 c4 10             	add    $0x10,%esp
 80485f9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 80485fc:	ba 7f e0 07 7e       	mov    $0x7e07e07f,%edx
 8048601:	89 c8                	mov    %ecx,%eax
 8048603:	f7 ea                	imul   %edx
 8048605:	c1 fa 08             	sar    $0x8,%edx
 8048608:	89 c8                	mov    %ecx,%eax
 804860a:	c1 f8 1f             	sar    $0x1f,%eax
 804860d:	29 c2                	sub    %eax,%edx
 804860f:	89 d0                	mov    %edx,%eax
 8048611:	c1 e0 03             	shl    $0x3,%eax
 8048614:	89 c2                	mov    %eax,%edx
 8048616:	c1 e2 06             	shl    $0x6,%edx
 8048619:	01 d0                	add    %edx,%eax
 804861b:	29 c1                	sub    %eax,%ecx
 804861d:	89 c8                	mov    %ecx,%eax
 804861f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8048622:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048625:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 804862a:	89 c8                	mov    %ecx,%eax
 804862c:	f7 ea                	imul   %edx
 804862e:	c1 fa 02             	sar    $0x2,%edx
 8048631:	89 c8                	mov    %ecx,%eax
 8048633:	c1 f8 1f             	sar    $0x1f,%eax
 8048636:	29 c2                	sub    %eax,%edx
 8048638:	89 d0                	mov    %edx,%eax
 804863a:	01 c0                	add    %eax,%eax
 804863c:	01 d0                	add    %edx,%eax
 804863e:	c1 e0 02             	shl    $0x2,%eax
 8048641:	01 d0                	add    %edx,%eax
 8048643:	29 c1                	sub    %eax,%ecx
 8048645:	89 c8                	mov    %ecx,%eax
 8048647:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804864a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
 804864d:	ba 93 24 49 92       	mov    $0x92492493,%edx
 8048652:	89 c8                	mov    %ecx,%eax
 8048654:	f7 ea                	imul   %edx
 8048656:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
 8048659:	c1 f8 03             	sar    $0x3,%eax
 804865c:	89 c2                	mov    %eax,%edx
 804865e:	89 c8                	mov    %ecx,%eax
 8048660:	c1 f8 1f             	sar    $0x1f,%eax
 8048663:	29 c2                	sub    %eax,%edx
 8048665:	89 d0                	mov    %edx,%eax
 8048667:	89 c2                	mov    %eax,%edx
 8048669:	8d 04 12             	lea    (%edx,%edx,1),%eax
 804866c:	89 c2                	mov    %eax,%edx
 804866e:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
 8048675:	29 d0                	sub    %edx,%eax
 8048677:	29 c1                	sub    %eax,%ecx
 8048679:	89 c8                	mov    %ecx,%eax
 804867b:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804867e:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8048681:	50                   	push   %eax
 8048682:	ff 75 ec             	pushl  -0x14(%ebp)
 8048685:	ff 75 e8             	pushl  -0x18(%ebp)
 8048688:	ff 75 e4             	pushl  -0x1c(%ebp)
 804868b:	e8 5b fe ff ff       	call   80484eb <store_ele>
 8048690:	83 c4 10             	add    $0x10,%esp
 8048693:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048696:	b8 00 00 00 00       	mov    $0x0,%eax
 804869b:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 804869e:	65 33 1d 14 00 00 00 	xor    %gs:0x14,%ebx
 80486a5:	74 05                	je     80486ac <main+0x18a>
 80486a7:	e8 f4 fc ff ff       	call   80483a0 <__stack_chk_fail@plt>
 80486ac:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80486af:	59                   	pop    %ecx
 80486b0:	5b                   	pop    %ebx
 80486b1:	5d                   	pop    %ebp
 80486b2:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80486b5:	c3                   	ret    
 80486b6:	66 90                	xchg   %ax,%ax
 80486b8:	66 90                	xchg   %ax,%ax
 80486ba:	66 90                	xchg   %ax,%ax
 80486bc:	66 90                	xchg   %ax,%ax
 80486be:	66 90                	xchg   %ax,%ax

080486c0 <__libc_csu_init>:
 80486c0:	55                   	push   %ebp
 80486c1:	57                   	push   %edi
 80486c2:	56                   	push   %esi
 80486c3:	53                   	push   %ebx
 80486c4:	e8 57 fd ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
 80486c9:	81 c3 37 19 00 00    	add    $0x1937,%ebx
 80486cf:	83 ec 0c             	sub    $0xc,%esp
 80486d2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80486d6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486dc:	e8 73 fc ff ff       	call   8048354 <_init>
 80486e1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486e7:	29 c6                	sub    %eax,%esi
 80486e9:	c1 fe 02             	sar    $0x2,%esi
 80486ec:	85 f6                	test   %esi,%esi
 80486ee:	74 25                	je     8048715 <__libc_csu_init+0x55>
 80486f0:	31 ff                	xor    %edi,%edi
 80486f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486f8:	83 ec 04             	sub    $0x4,%esp
 80486fb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486ff:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048703:	55                   	push   %ebp
 8048704:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804870b:	83 c7 01             	add    $0x1,%edi
 804870e:	83 c4 10             	add    $0x10,%esp
 8048711:	39 f7                	cmp    %esi,%edi
 8048713:	75 e3                	jne    80486f8 <__libc_csu_init+0x38>
 8048715:	83 c4 0c             	add    $0xc,%esp
 8048718:	5b                   	pop    %ebx
 8048719:	5e                   	pop    %esi
 804871a:	5f                   	pop    %edi
 804871b:	5d                   	pop    %ebp
 804871c:	c3                   	ret    
 804871d:	8d 76 00             	lea    0x0(%esi),%esi

08048720 <__libc_csu_fini>:
 8048720:	f3 c3                	repz ret 

Disassembly of section .fini:

08048724 <_fini>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 f3 fc ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
 804872d:	81 c3 d3 18 00 00    	add    $0x18d3,%ebx
 8048733:	83 c4 08             	add    $0x8,%esp
 8048736:	5b                   	pop    %ebx
 8048737:	c3                   	ret    
