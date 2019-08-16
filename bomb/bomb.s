
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 a0 9e 04 08       	push   $0x8049ea0
 80488f0:	68 40 9e 04 08       	push   $0x8049e40
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 c8 9e 04 08       	push   $0x8049ec8
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 ca 9e 04 08       	push   $0x8049eca
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 e7 9e 04 08       	push   $0x8049ee7
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 f3 05 00 00       	call   8049053 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 4c 9f 04 08       	push   $0x8049f4c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 88 9f 04 08 	movl   $0x8049f88,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 c7 06 00 00       	call   8049145 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 b3 07 00 00       	call   804923e <phase_defused>
 8048a8b:	c7 04 24 b4 9f 04 08 	movl   $0x8049fb4,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 a9 06 00 00       	call   8049145 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 95 07 00 00       	call   804923e <phase_defused>
 8048aa9:	c7 04 24 01 9f 04 08 	movl   $0x8049f01,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 8b 06 00 00       	call   8049145 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 fd 00 00 00       	call   8048bbf <phase_3>
 8048ac2:	e8 77 07 00 00       	call   804923e <phase_defused>
 8048ac7:	c7 04 24 1f 9f 04 08 	movl   $0x8049f1f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 6d 06 00 00       	call   8049145 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 e1 01 00 00       	call   8048cc1 <phase_4>
 8048ae0:	e8 59 07 00 00       	call   804923e <phase_defused>
 8048ae5:	c7 04 24 e0 9f 04 08 	movl   $0x8049fe0,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 4f 06 00 00       	call   8049145 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 38 02 00 00       	call   8048d36 <phase_5>
 8048afe:	e8 3b 07 00 00       	call   804923e <phase_defused>
 8048b03:	c7 04 24 2e 9f 04 08 	movl   $0x8049f2e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 31 06 00 00       	call   8049145 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 a7 02 00 00       	call   8048dc3 <phase_6>
 8048b1c:	e8 1d 07 00 00       	call   804923e <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 04 a0 04 08       	push   $0x804a004
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 aa 04 00 00       	call   8048fee <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 95 05 00 00       	call   80490e5 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6e:	e8 97 05 00 00       	call   804910a <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7b:	75 07                	jne    8048b84 <phase_2+0x30>
 8048b7d:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b82:	74 05                	je     8048b89 <phase_2+0x35>
 8048b84:	e8 5c 05 00 00       	call   80490e5 <explode_bomb>
 8048b89:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b8d:	8d 74 24 14          	lea    0x14(%esp),%esi
 8048b91:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b94:	03 03                	add    (%ebx),%eax
 8048b96:	39 43 08             	cmp    %eax,0x8(%ebx)
 8048b99:	74 05                	je     8048ba0 <phase_2+0x4c>
 8048b9b:	e8 45 05 00 00       	call   80490e5 <explode_bomb>
 8048ba0:	83 c3 04             	add    $0x4,%ebx
 8048ba3:	39 f3                	cmp    %esi,%ebx
 8048ba5:	75 ea                	jne    8048b91 <phase_2+0x3d>
 8048ba7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bab:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bb2:	74 05                	je     8048bb9 <phase_2+0x65>
 8048bb4:	e8 d7 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb9:	83 c4 24             	add    $0x24,%esp
 8048bbc:	5b                   	pop    %ebx
 8048bbd:	5e                   	pop    %esi
 8048bbe:	c3                   	ret    

08048bbf <phase_3>:
 8048bbf:	83 ec 1c             	sub    $0x1c,%esp
 8048bc2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bcc:	31 c0                	xor    %eax,%eax
 8048bce:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bd2:	50                   	push   %eax
 8048bd3:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bd7:	50                   	push   %eax
 8048bd8:	68 cf a1 04 08       	push   $0x804a1cf
 8048bdd:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048be1:	e8 2a fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048be6:	83 c4 10             	add    $0x10,%esp
 8048be9:	83 f8 01             	cmp    $0x1,%eax
 8048bec:	7f 05                	jg     8048bf3 <phase_3+0x34>
 8048bee:	e8 f2 04 00 00       	call   80490e5 <explode_bomb>
 8048bf3:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf8:	77 3c                	ja     8048c36 <phase_3+0x77>
 8048bfa:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bfe:	ff 24 85 60 a0 04 08 	jmp    *0x804a060(,%eax,4)
 8048c05:	b8 44 03 00 00       	mov    $0x344,%eax
 8048c0a:	eb 3b                	jmp    8048c47 <phase_3+0x88>
 8048c0c:	b8 7d 03 00 00       	mov    $0x37d,%eax
 8048c11:	eb 34                	jmp    8048c47 <phase_3+0x88>
 8048c13:	b8 51 02 00 00       	mov    $0x251,%eax
 8048c18:	eb 2d                	jmp    8048c47 <phase_3+0x88>
 8048c1a:	b8 6b 03 00 00       	mov    $0x36b,%eax
 8048c1f:	eb 26                	jmp    8048c47 <phase_3+0x88>
 8048c21:	b8 08 02 00 00       	mov    $0x208,%eax
 8048c26:	eb 1f                	jmp    8048c47 <phase_3+0x88>
 8048c28:	b8 e9 00 00 00       	mov    $0xe9,%eax
 8048c2d:	eb 18                	jmp    8048c47 <phase_3+0x88>
 8048c2f:	b8 4e 01 00 00       	mov    $0x14e,%eax
 8048c34:	eb 11                	jmp    8048c47 <phase_3+0x88>
 8048c36:	e8 aa 04 00 00       	call   80490e5 <explode_bomb>
 8048c3b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c40:	eb 05                	jmp    8048c47 <phase_3+0x88>
 8048c42:	b8 74 01 00 00       	mov    $0x174,%eax
 8048c47:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c4b:	74 05                	je     8048c52 <phase_3+0x93>
 8048c4d:	e8 93 04 00 00       	call   80490e5 <explode_bomb>
 8048c52:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c56:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c5d:	74 05                	je     8048c64 <phase_3+0xa5>
 8048c5f:	e8 2c fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c64:	83 c4 1c             	add    $0x1c,%esp
 8048c67:	c3                   	ret    

08048c68 <func4>:
 8048c68:	56                   	push   %esi
 8048c69:	53                   	push   %ebx
 8048c6a:	83 ec 04             	sub    $0x4,%esp
 8048c6d:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048c71:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048c75:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 8048c79:	89 c8                	mov    %ecx,%eax
 8048c7b:	29 f0                	sub    %esi,%eax
 8048c7d:	89 c3                	mov    %eax,%ebx
 8048c7f:	c1 eb 1f             	shr    $0x1f,%ebx
 8048c82:	01 d8                	add    %ebx,%eax
 8048c84:	d1 f8                	sar    %eax
 8048c86:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048c89:	39 d3                	cmp    %edx,%ebx
 8048c8b:	7e 15                	jle    8048ca2 <func4+0x3a>
 8048c8d:	83 ec 04             	sub    $0x4,%esp
 8048c90:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048c93:	50                   	push   %eax
 8048c94:	56                   	push   %esi
 8048c95:	52                   	push   %edx
 8048c96:	e8 cd ff ff ff       	call   8048c68 <func4>
 8048c9b:	83 c4 10             	add    $0x10,%esp
 8048c9e:	01 d8                	add    %ebx,%eax
 8048ca0:	eb 19                	jmp    8048cbb <func4+0x53>
 8048ca2:	89 d8                	mov    %ebx,%eax
 8048ca4:	39 d3                	cmp    %edx,%ebx
 8048ca6:	7d 13                	jge    8048cbb <func4+0x53>
 8048ca8:	83 ec 04             	sub    $0x4,%esp
 8048cab:	51                   	push   %ecx
 8048cac:	8d 43 01             	lea    0x1(%ebx),%eax
 8048caf:	50                   	push   %eax
 8048cb0:	52                   	push   %edx
 8048cb1:	e8 b2 ff ff ff       	call   8048c68 <func4>
 8048cb6:	83 c4 10             	add    $0x10,%esp
 8048cb9:	01 d8                	add    %ebx,%eax
 8048cbb:	83 c4 04             	add    $0x4,%esp
 8048cbe:	5b                   	pop    %ebx
 8048cbf:	5e                   	pop    %esi
 8048cc0:	c3                   	ret    

08048cc1 <phase_4>:
 8048cc1:	83 ec 1c             	sub    $0x1c,%esp
 8048cc4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cca:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cce:	31 c0                	xor    %eax,%eax
 8048cd0:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cd4:	50                   	push   %eax
 8048cd5:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cd9:	50                   	push   %eax
 8048cda:	68 cf a1 04 08       	push   $0x804a1cf
 8048cdf:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048ce3:	e8 28 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048ce8:	83 c4 10             	add    $0x10,%esp
 8048ceb:	83 f8 02             	cmp    $0x2,%eax
 8048cee:	75 07                	jne    8048cf7 <phase_4+0x36>
 8048cf0:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048cf5:	76 05                	jbe    8048cfc <phase_4+0x3b>
 8048cf7:	e8 e9 03 00 00       	call   80490e5 <explode_bomb>
 8048cfc:	83 ec 04             	sub    $0x4,%esp
 8048cff:	6a 0e                	push   $0xe
 8048d01:	6a 00                	push   $0x0
 8048d03:	ff 74 24 10          	pushl  0x10(%esp)
 8048d07:	e8 5c ff ff ff       	call   8048c68 <func4>
 8048d0c:	83 c4 10             	add    $0x10,%esp
 8048d0f:	83 f8 2b             	cmp    $0x2b,%eax
 8048d12:	75 07                	jne    8048d1b <phase_4+0x5a>
 8048d14:	83 7c 24 08 2b       	cmpl   $0x2b,0x8(%esp)
 8048d19:	74 05                	je     8048d20 <phase_4+0x5f>
 8048d1b:	e8 c5 03 00 00       	call   80490e5 <explode_bomb>
 8048d20:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d24:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d2b:	74 05                	je     8048d32 <phase_4+0x71>
 8048d2d:	e8 5e fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d32:	83 c4 1c             	add    $0x1c,%esp
 8048d35:	c3                   	ret    

08048d36 <phase_5>:
 8048d36:	83 ec 1c             	sub    $0x1c,%esp
 8048d39:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d3f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d43:	31 c0                	xor    %eax,%eax
 8048d45:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d49:	50                   	push   %eax
 8048d4a:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d4e:	50                   	push   %eax
 8048d4f:	68 cf a1 04 08       	push   $0x804a1cf
 8048d54:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d58:	e8 b3 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d5d:	83 c4 10             	add    $0x10,%esp
 8048d60:	83 f8 01             	cmp    $0x1,%eax
 8048d63:	7f 05                	jg     8048d6a <phase_5+0x34>
 8048d65:	e8 7b 03 00 00       	call   80490e5 <explode_bomb>
 8048d6a:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048d6e:	83 e0 0f             	and    $0xf,%eax
 8048d71:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d75:	83 f8 0f             	cmp    $0xf,%eax
 8048d78:	74 2e                	je     8048da8 <phase_5+0x72>
 8048d7a:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d7f:	ba 00 00 00 00       	mov    $0x0,%edx
 8048d84:	83 c2 01             	add    $0x1,%edx
 8048d87:	8b 04 85 80 a0 04 08 	mov    0x804a080(,%eax,4),%eax
 8048d8e:	01 c1                	add    %eax,%ecx
 8048d90:	83 f8 0f             	cmp    $0xf,%eax
 8048d93:	75 ef                	jne    8048d84 <phase_5+0x4e>
 8048d95:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
 8048d9c:	00 
 8048d9d:	83 fa 0f             	cmp    $0xf,%edx
 8048da0:	75 06                	jne    8048da8 <phase_5+0x72>
 8048da2:	3b 4c 24 08          	cmp    0x8(%esp),%ecx
 8048da6:	74 05                	je     8048dad <phase_5+0x77>
 8048da8:	e8 38 03 00 00       	call   80490e5 <explode_bomb>
 8048dad:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048db1:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048db8:	74 05                	je     8048dbf <phase_5+0x89>
 8048dba:	e8 d1 f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048dbf:	83 c4 1c             	add    $0x1c,%esp
 8048dc2:	c3                   	ret    

08048dc3 <phase_6>:
 8048dc3:	56                   	push   %esi
 8048dc4:	53                   	push   %ebx
 8048dc5:	83 ec 4c             	sub    $0x4c,%esp
 8048dc8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048dce:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048dd2:	31 c0                	xor    %eax,%eax
 8048dd4:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048dd8:	50                   	push   %eax
 8048dd9:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048ddd:	e8 28 03 00 00       	call   804910a <read_six_numbers>
 8048de2:	83 c4 10             	add    $0x10,%esp
 8048de5:	be 00 00 00 00       	mov    $0x0,%esi
 8048dea:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048dee:	83 e8 01             	sub    $0x1,%eax
 8048df1:	83 f8 05             	cmp    $0x5,%eax
 8048df4:	76 05                	jbe    8048dfb <phase_6+0x38>
 8048df6:	e8 ea 02 00 00       	call   80490e5 <explode_bomb>
 8048dfb:	83 c6 01             	add    $0x1,%esi
 8048dfe:	83 fe 06             	cmp    $0x6,%esi
 8048e01:	74 33                	je     8048e36 <phase_6+0x73>
 8048e03:	89 f3                	mov    %esi,%ebx
 8048e05:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e09:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e0d:	75 05                	jne    8048e14 <phase_6+0x51>
 8048e0f:	e8 d1 02 00 00       	call   80490e5 <explode_bomb>
 8048e14:	83 c3 01             	add    $0x1,%ebx
 8048e17:	83 fb 05             	cmp    $0x5,%ebx
 8048e1a:	7e e9                	jle    8048e05 <phase_6+0x42>
 8048e1c:	eb cc                	jmp    8048dea <phase_6+0x27>
 8048e1e:	8b 52 08             	mov    0x8(%edx),%edx
 8048e21:	83 c0 01             	add    $0x1,%eax
 8048e24:	39 c8                	cmp    %ecx,%eax
 8048e26:	75 f6                	jne    8048e1e <phase_6+0x5b>
 8048e28:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e2c:	83 c3 01             	add    $0x1,%ebx
 8048e2f:	83 fb 06             	cmp    $0x6,%ebx
 8048e32:	75 07                	jne    8048e3b <phase_6+0x78>
 8048e34:	eb 1c                	jmp    8048e52 <phase_6+0x8f>
 8048e36:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e3b:	89 de                	mov    %ebx,%esi
 8048e3d:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e41:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e46:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e4b:	83 f9 01             	cmp    $0x1,%ecx
 8048e4e:	7f ce                	jg     8048e1e <phase_6+0x5b>
 8048e50:	eb d6                	jmp    8048e28 <phase_6+0x65>
 8048e52:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e56:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e5a:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e5e:	89 d9                	mov    %ebx,%ecx
 8048e60:	8b 50 04             	mov    0x4(%eax),%edx
 8048e63:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e66:	83 c0 04             	add    $0x4,%eax
 8048e69:	89 d1                	mov    %edx,%ecx
 8048e6b:	39 f0                	cmp    %esi,%eax
 8048e6d:	75 f1                	jne    8048e60 <phase_6+0x9d>
 8048e6f:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e76:	be 05 00 00 00       	mov    $0x5,%esi
 8048e7b:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e7e:	8b 00                	mov    (%eax),%eax
 8048e80:	39 03                	cmp    %eax,(%ebx)
 8048e82:	7d 05                	jge    8048e89 <phase_6+0xc6>
 8048e84:	e8 5c 02 00 00       	call   80490e5 <explode_bomb>
 8048e89:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e8c:	83 ee 01             	sub    $0x1,%esi
 8048e8f:	75 ea                	jne    8048e7b <phase_6+0xb8>
 8048e91:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e95:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e9c:	74 05                	je     8048ea3 <phase_6+0xe0>
 8048e9e:	e8 ed f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048ea3:	83 c4 44             	add    $0x44,%esp
 8048ea6:	5b                   	pop    %ebx
 8048ea7:	5e                   	pop    %esi
 8048ea8:	c3                   	ret    

08048ea9 <fun7>:
 8048ea9:	53                   	push   %ebx
 8048eaa:	83 ec 08             	sub    $0x8,%esp
 8048ead:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048eb1:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048eb5:	85 d2                	test   %edx,%edx
 8048eb7:	74 37                	je     8048ef0 <fun7+0x47>
 8048eb9:	8b 1a                	mov    (%edx),%ebx
 8048ebb:	39 cb                	cmp    %ecx,%ebx
 8048ebd:	7e 13                	jle    8048ed2 <fun7+0x29>
 8048ebf:	83 ec 08             	sub    $0x8,%esp
 8048ec2:	51                   	push   %ecx
 8048ec3:	ff 72 04             	pushl  0x4(%edx)
 8048ec6:	e8 de ff ff ff       	call   8048ea9 <fun7>
 8048ecb:	83 c4 10             	add    $0x10,%esp
 8048ece:	01 c0                	add    %eax,%eax
 8048ed0:	eb 23                	jmp    8048ef5 <fun7+0x4c>
 8048ed2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ed7:	39 cb                	cmp    %ecx,%ebx
 8048ed9:	74 1a                	je     8048ef5 <fun7+0x4c>
 8048edb:	83 ec 08             	sub    $0x8,%esp
 8048ede:	51                   	push   %ecx
 8048edf:	ff 72 08             	pushl  0x8(%edx)
 8048ee2:	e8 c2 ff ff ff       	call   8048ea9 <fun7>
 8048ee7:	83 c4 10             	add    $0x10,%esp
 8048eea:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048eee:	eb 05                	jmp    8048ef5 <fun7+0x4c>
 8048ef0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ef5:	83 c4 08             	add    $0x8,%esp
 8048ef8:	5b                   	pop    %ebx
 8048ef9:	c3                   	ret    

08048efa <secret_phase>:
 8048efa:	53                   	push   %ebx
 8048efb:	83 ec 08             	sub    $0x8,%esp
 8048efe:	e8 42 02 00 00       	call   8049145 <read_line>
 8048f03:	83 ec 04             	sub    $0x4,%esp
 8048f06:	6a 0a                	push   $0xa
 8048f08:	6a 00                	push   $0x0
 8048f0a:	50                   	push   %eax
 8048f0b:	e8 70 f9 ff ff       	call   8048880 <strtol@plt>
 8048f10:	89 c3                	mov    %eax,%ebx
 8048f12:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f15:	83 c4 10             	add    $0x10,%esp
 8048f18:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f1d:	76 05                	jbe    8048f24 <secret_phase+0x2a>
 8048f1f:	e8 c1 01 00 00       	call   80490e5 <explode_bomb>
 8048f24:	83 ec 08             	sub    $0x8,%esp
 8048f27:	53                   	push   %ebx
 8048f28:	68 88 c0 04 08       	push   $0x804c088
 8048f2d:	e8 77 ff ff ff       	call   8048ea9 <fun7>
 8048f32:	83 c4 10             	add    $0x10,%esp
 8048f35:	83 f8 01             	cmp    $0x1,%eax
 8048f38:	74 05                	je     8048f3f <secret_phase+0x45>
 8048f3a:	e8 a6 01 00 00       	call   80490e5 <explode_bomb>
 8048f3f:	83 ec 0c             	sub    $0xc,%esp
 8048f42:	68 30 a0 04 08       	push   $0x804a030
 8048f47:	e8 74 f8 ff ff       	call   80487c0 <puts@plt>
 8048f4c:	e8 ed 02 00 00       	call   804923e <phase_defused>
 8048f51:	83 c4 18             	add    $0x18,%esp
 8048f54:	5b                   	pop    %ebx
 8048f55:	c3                   	ret    

08048f56 <sig_handler>:
 8048f56:	83 ec 18             	sub    $0x18,%esp
 8048f59:	68 c0 a0 04 08       	push   $0x804a0c0
 8048f5e:	e8 5d f8 ff ff       	call   80487c0 <puts@plt>
 8048f63:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f6a:	e8 01 f8 ff ff       	call   8048770 <sleep@plt>
 8048f6f:	83 c4 08             	add    $0x8,%esp
 8048f72:	68 82 a1 04 08       	push   $0x804a182
 8048f77:	6a 01                	push   $0x1
 8048f79:	e8 c2 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f7e:	83 c4 04             	add    $0x4,%esp
 8048f81:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f87:	e8 b4 f7 ff ff       	call   8048740 <fflush@plt>
 8048f8c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f93:	e8 d8 f7 ff ff       	call   8048770 <sleep@plt>
 8048f98:	c7 04 24 8a a1 04 08 	movl   $0x804a18a,(%esp)
 8048f9f:	e8 1c f8 ff ff       	call   80487c0 <puts@plt>
 8048fa4:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fab:	e8 30 f8 ff ff       	call   80487e0 <exit@plt>

08048fb0 <invalid_phase>:
 8048fb0:	83 ec 10             	sub    $0x10,%esp
 8048fb3:	ff 74 24 14          	pushl  0x14(%esp)
 8048fb7:	68 92 a1 04 08       	push   $0x804a192
 8048fbc:	6a 01                	push   $0x1
 8048fbe:	e8 7d f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fc3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fca:	e8 11 f8 ff ff       	call   80487e0 <exit@plt>

08048fcf <string_length>:
 8048fcf:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fd3:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fd6:	74 10                	je     8048fe8 <string_length+0x19>
 8048fd8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fdd:	83 c0 01             	add    $0x1,%eax
 8048fe0:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fe4:	75 f7                	jne    8048fdd <string_length+0xe>
 8048fe6:	f3 c3                	repz ret 
 8048fe8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fed:	c3                   	ret    

08048fee <strings_not_equal>:
 8048fee:	57                   	push   %edi
 8048fef:	56                   	push   %esi
 8048ff0:	53                   	push   %ebx
 8048ff1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048ff5:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048ff9:	53                   	push   %ebx
 8048ffa:	e8 d0 ff ff ff       	call   8048fcf <string_length>
 8048fff:	89 c7                	mov    %eax,%edi
 8049001:	89 34 24             	mov    %esi,(%esp)
 8049004:	e8 c6 ff ff ff       	call   8048fcf <string_length>
 8049009:	83 c4 04             	add    $0x4,%esp
 804900c:	ba 01 00 00 00       	mov    $0x1,%edx
 8049011:	39 c7                	cmp    %eax,%edi
 8049013:	75 38                	jne    804904d <strings_not_equal+0x5f>
 8049015:	0f b6 03             	movzbl (%ebx),%eax
 8049018:	84 c0                	test   %al,%al
 804901a:	74 1e                	je     804903a <strings_not_equal+0x4c>
 804901c:	3a 06                	cmp    (%esi),%al
 804901e:	74 06                	je     8049026 <strings_not_equal+0x38>
 8049020:	eb 1f                	jmp    8049041 <strings_not_equal+0x53>
 8049022:	3a 06                	cmp    (%esi),%al
 8049024:	75 22                	jne    8049048 <strings_not_equal+0x5a>
 8049026:	83 c3 01             	add    $0x1,%ebx
 8049029:	83 c6 01             	add    $0x1,%esi
 804902c:	0f b6 03             	movzbl (%ebx),%eax
 804902f:	84 c0                	test   %al,%al
 8049031:	75 ef                	jne    8049022 <strings_not_equal+0x34>
 8049033:	ba 00 00 00 00       	mov    $0x0,%edx
 8049038:	eb 13                	jmp    804904d <strings_not_equal+0x5f>
 804903a:	ba 00 00 00 00       	mov    $0x0,%edx
 804903f:	eb 0c                	jmp    804904d <strings_not_equal+0x5f>
 8049041:	ba 01 00 00 00       	mov    $0x1,%edx
 8049046:	eb 05                	jmp    804904d <strings_not_equal+0x5f>
 8049048:	ba 01 00 00 00       	mov    $0x1,%edx
 804904d:	89 d0                	mov    %edx,%eax
 804904f:	5b                   	pop    %ebx
 8049050:	5e                   	pop    %esi
 8049051:	5f                   	pop    %edi
 8049052:	c3                   	ret    

08049053 <initialize_bomb>:
 8049053:	83 ec 14             	sub    $0x14,%esp
 8049056:	68 56 8f 04 08       	push   $0x8048f56
 804905b:	6a 02                	push   $0x2
 804905d:	e8 fe f6 ff ff       	call   8048760 <signal@plt>
 8049062:	83 c4 1c             	add    $0x1c,%esp
 8049065:	c3                   	ret    

08049066 <initialize_bomb_solve>:
 8049066:	f3 c3                	repz ret 

08049068 <blank_line>:
 8049068:	56                   	push   %esi
 8049069:	53                   	push   %ebx
 804906a:	83 ec 04             	sub    $0x4,%esp
 804906d:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049071:	eb 14                	jmp    8049087 <blank_line+0x1f>
 8049073:	e8 38 f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 8049078:	83 c6 01             	add    $0x1,%esi
 804907b:	0f be db             	movsbl %bl,%ebx
 804907e:	8b 00                	mov    (%eax),%eax
 8049080:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049085:	74 0e                	je     8049095 <blank_line+0x2d>
 8049087:	0f b6 1e             	movzbl (%esi),%ebx
 804908a:	84 db                	test   %bl,%bl
 804908c:	75 e5                	jne    8049073 <blank_line+0xb>
 804908e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049093:	eb 05                	jmp    804909a <blank_line+0x32>
 8049095:	b8 00 00 00 00       	mov    $0x0,%eax
 804909a:	83 c4 04             	add    $0x4,%esp
 804909d:	5b                   	pop    %ebx
 804909e:	5e                   	pop    %esi
 804909f:	c3                   	ret    

080490a0 <skip>:
 80490a0:	53                   	push   %ebx
 80490a1:	83 ec 08             	sub    $0x8,%esp
 80490a4:	83 ec 04             	sub    $0x4,%esp
 80490a7:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490ad:	6a 50                	push   $0x50
 80490af:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490b4:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490b7:	c1 e0 04             	shl    $0x4,%eax
 80490ba:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490bf:	50                   	push   %eax
 80490c0:	e8 8b f6 ff ff       	call   8048750 <fgets@plt>
 80490c5:	89 c3                	mov    %eax,%ebx
 80490c7:	83 c4 10             	add    $0x10,%esp
 80490ca:	85 c0                	test   %eax,%eax
 80490cc:	74 10                	je     80490de <skip+0x3e>
 80490ce:	83 ec 0c             	sub    $0xc,%esp
 80490d1:	50                   	push   %eax
 80490d2:	e8 91 ff ff ff       	call   8049068 <blank_line>
 80490d7:	83 c4 10             	add    $0x10,%esp
 80490da:	85 c0                	test   %eax,%eax
 80490dc:	75 c6                	jne    80490a4 <skip+0x4>
 80490de:	89 d8                	mov    %ebx,%eax
 80490e0:	83 c4 08             	add    $0x8,%esp
 80490e3:	5b                   	pop    %ebx
 80490e4:	c3                   	ret    

080490e5 <explode_bomb>:
 80490e5:	83 ec 18             	sub    $0x18,%esp
 80490e8:	68 a3 a1 04 08       	push   $0x804a1a3
 80490ed:	e8 ce f6 ff ff       	call   80487c0 <puts@plt>
 80490f2:	c7 04 24 ac a1 04 08 	movl   $0x804a1ac,(%esp)
 80490f9:	e8 c2 f6 ff ff       	call   80487c0 <puts@plt>
 80490fe:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049105:	e8 d6 f6 ff ff       	call   80487e0 <exit@plt>

0804910a <read_six_numbers>:
 804910a:	83 ec 0c             	sub    $0xc,%esp
 804910d:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049111:	8d 50 14             	lea    0x14(%eax),%edx
 8049114:	52                   	push   %edx
 8049115:	8d 50 10             	lea    0x10(%eax),%edx
 8049118:	52                   	push   %edx
 8049119:	8d 50 0c             	lea    0xc(%eax),%edx
 804911c:	52                   	push   %edx
 804911d:	8d 50 08             	lea    0x8(%eax),%edx
 8049120:	52                   	push   %edx
 8049121:	8d 50 04             	lea    0x4(%eax),%edx
 8049124:	52                   	push   %edx
 8049125:	50                   	push   %eax
 8049126:	68 c3 a1 04 08       	push   $0x804a1c3
 804912b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804912f:	e8 dc f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049134:	83 c4 20             	add    $0x20,%esp
 8049137:	83 f8 05             	cmp    $0x5,%eax
 804913a:	7f 05                	jg     8049141 <read_six_numbers+0x37>
 804913c:	e8 a4 ff ff ff       	call   80490e5 <explode_bomb>
 8049141:	83 c4 0c             	add    $0xc,%esp
 8049144:	c3                   	ret    

08049145 <read_line>:
 8049145:	57                   	push   %edi
 8049146:	56                   	push   %esi
 8049147:	53                   	push   %ebx
 8049148:	e8 53 ff ff ff       	call   80490a0 <skip>
 804914d:	85 c0                	test   %eax,%eax
 804914f:	75 70                	jne    80491c1 <read_line+0x7c>
 8049151:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049156:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 804915c:	75 19                	jne    8049177 <read_line+0x32>
 804915e:	83 ec 0c             	sub    $0xc,%esp
 8049161:	68 d5 a1 04 08       	push   $0x804a1d5
 8049166:	e8 55 f6 ff ff       	call   80487c0 <puts@plt>
 804916b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049172:	e8 69 f6 ff ff       	call   80487e0 <exit@plt>
 8049177:	83 ec 0c             	sub    $0xc,%esp
 804917a:	68 f3 a1 04 08       	push   $0x804a1f3
 804917f:	e8 2c f6 ff ff       	call   80487b0 <getenv@plt>
 8049184:	83 c4 10             	add    $0x10,%esp
 8049187:	85 c0                	test   %eax,%eax
 8049189:	74 0a                	je     8049195 <read_line+0x50>
 804918b:	83 ec 0c             	sub    $0xc,%esp
 804918e:	6a 00                	push   $0x0
 8049190:	e8 4b f6 ff ff       	call   80487e0 <exit@plt>
 8049195:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804919a:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 804919f:	e8 fc fe ff ff       	call   80490a0 <skip>
 80491a4:	85 c0                	test   %eax,%eax
 80491a6:	75 19                	jne    80491c1 <read_line+0x7c>
 80491a8:	83 ec 0c             	sub    $0xc,%esp
 80491ab:	68 d5 a1 04 08       	push   $0x804a1d5
 80491b0:	e8 0b f6 ff ff       	call   80487c0 <puts@plt>
 80491b5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491bc:	e8 1f f6 ff ff       	call   80487e0 <exit@plt>
 80491c1:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491c7:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491ca:	c1 e3 04             	shl    $0x4,%ebx
 80491cd:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491d3:	b8 00 00 00 00       	mov    $0x0,%eax
 80491d8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491dd:	89 df                	mov    %ebx,%edi
 80491df:	f2 ae                	repnz scas %es:(%edi),%al
 80491e1:	f7 d1                	not    %ecx
 80491e3:	83 e9 01             	sub    $0x1,%ecx
 80491e6:	83 f9 4e             	cmp    $0x4e,%ecx
 80491e9:	7e 36                	jle    8049221 <read_line+0xdc>
 80491eb:	83 ec 0c             	sub    $0xc,%esp
 80491ee:	68 fe a1 04 08       	push   $0x804a1fe
 80491f3:	e8 c8 f5 ff ff       	call   80487c0 <puts@plt>
 80491f8:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80491fd:	8d 50 01             	lea    0x1(%eax),%edx
 8049200:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049206:	6b c0 50             	imul   $0x50,%eax,%eax
 8049209:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804920e:	be 19 a2 04 08       	mov    $0x804a219,%esi
 8049213:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049218:	89 c7                	mov    %eax,%edi
 804921a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804921c:	e8 c4 fe ff ff       	call   80490e5 <explode_bomb>
 8049221:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049224:	c1 e0 04             	shl    $0x4,%eax
 8049227:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804922e:	00 
 804922f:	83 c2 01             	add    $0x1,%edx
 8049232:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049238:	89 d8                	mov    %ebx,%eax
 804923a:	5b                   	pop    %ebx
 804923b:	5e                   	pop    %esi
 804923c:	5f                   	pop    %edi
 804923d:	c3                   	ret    

0804923e <phase_defused>:
 804923e:	83 ec 6c             	sub    $0x6c,%esp
 8049241:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049247:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 804924b:	31 c0                	xor    %eax,%eax
 804924d:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049254:	75 73                	jne    80492c9 <phase_defused+0x8b>
 8049256:	83 ec 0c             	sub    $0xc,%esp
 8049259:	8d 44 24 18          	lea    0x18(%esp),%eax
 804925d:	50                   	push   %eax
 804925e:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049262:	50                   	push   %eax
 8049263:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049267:	50                   	push   %eax
 8049268:	68 29 a2 04 08       	push   $0x804a229
 804926d:	68 d0 c4 04 08       	push   $0x804c4d0
 8049272:	e8 99 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049277:	83 c4 20             	add    $0x20,%esp
 804927a:	83 f8 03             	cmp    $0x3,%eax
 804927d:	75 3a                	jne    80492b9 <phase_defused+0x7b>
 804927f:	83 ec 08             	sub    $0x8,%esp
 8049282:	68 32 a2 04 08       	push   $0x804a232
 8049287:	8d 44 24 18          	lea    0x18(%esp),%eax
 804928b:	50                   	push   %eax
 804928c:	e8 5d fd ff ff       	call   8048fee <strings_not_equal>
 8049291:	83 c4 10             	add    $0x10,%esp
 8049294:	85 c0                	test   %eax,%eax
 8049296:	75 21                	jne    80492b9 <phase_defused+0x7b>
 8049298:	83 ec 0c             	sub    $0xc,%esp
 804929b:	68 f8 a0 04 08       	push   $0x804a0f8
 80492a0:	e8 1b f5 ff ff       	call   80487c0 <puts@plt>
 80492a5:	c7 04 24 20 a1 04 08 	movl   $0x804a120,(%esp)
 80492ac:	e8 0f f5 ff ff       	call   80487c0 <puts@plt>
 80492b1:	e8 44 fc ff ff       	call   8048efa <secret_phase>
 80492b6:	83 c4 10             	add    $0x10,%esp
 80492b9:	83 ec 0c             	sub    $0xc,%esp
 80492bc:	68 58 a1 04 08       	push   $0x804a158
 80492c1:	e8 fa f4 ff ff       	call   80487c0 <puts@plt>
 80492c6:	83 c4 10             	add    $0x10,%esp
 80492c9:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 80492cd:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492d4:	74 05                	je     80492db <phase_defused+0x9d>
 80492d6:	e8 b5 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80492db:	83 c4 6c             	add    $0x6c,%esp
 80492de:	c3                   	ret    

080492df <sigalrm_handler>:
 80492df:	83 ec 0c             	sub    $0xc,%esp
 80492e2:	6a 00                	push   $0x0
 80492e4:	68 a0 a2 04 08       	push   $0x804a2a0
 80492e9:	6a 01                	push   $0x1
 80492eb:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492f1:	e8 6a f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 80492f6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492fd:	e8 de f4 ff ff       	call   80487e0 <exit@plt>

08049302 <rio_readlineb>:
 8049302:	55                   	push   %ebp
 8049303:	57                   	push   %edi
 8049304:	56                   	push   %esi
 8049305:	53                   	push   %ebx
 8049306:	83 ec 2c             	sub    $0x2c,%esp
 8049309:	89 d7                	mov    %edx,%edi
 804930b:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804930f:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049316:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 804931a:	31 d2                	xor    %edx,%edx
 804931c:	83 f9 01             	cmp    $0x1,%ecx
 804931f:	76 79                	jbe    804939a <rio_readlineb+0x98>
 8049321:	89 c3                	mov    %eax,%ebx
 8049323:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049327:	bd 01 00 00 00       	mov    $0x1,%ebp
 804932c:	8d 73 0c             	lea    0xc(%ebx),%esi
 804932f:	eb 2d                	jmp    804935e <rio_readlineb+0x5c>
 8049331:	83 ec 04             	sub    $0x4,%esp
 8049334:	68 00 20 00 00       	push   $0x2000
 8049339:	56                   	push   %esi
 804933a:	ff 33                	pushl  (%ebx)
 804933c:	e8 ef f3 ff ff       	call   8048730 <read@plt>
 8049341:	89 43 04             	mov    %eax,0x4(%ebx)
 8049344:	83 c4 10             	add    $0x10,%esp
 8049347:	85 c0                	test   %eax,%eax
 8049349:	79 0c                	jns    8049357 <rio_readlineb+0x55>
 804934b:	e8 e0 f4 ff ff       	call   8048830 <__errno_location@plt>
 8049350:	83 38 04             	cmpl   $0x4,(%eax)
 8049353:	74 09                	je     804935e <rio_readlineb+0x5c>
 8049355:	eb 62                	jmp    80493b9 <rio_readlineb+0xb7>
 8049357:	85 c0                	test   %eax,%eax
 8049359:	74 63                	je     80493be <rio_readlineb+0xbc>
 804935b:	89 73 08             	mov    %esi,0x8(%ebx)
 804935e:	8b 43 04             	mov    0x4(%ebx),%eax
 8049361:	85 c0                	test   %eax,%eax
 8049363:	7e cc                	jle    8049331 <rio_readlineb+0x2f>
 8049365:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049368:	0f b6 11             	movzbl (%ecx),%edx
 804936b:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 804936f:	83 c1 01             	add    $0x1,%ecx
 8049372:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049375:	83 e8 01             	sub    $0x1,%eax
 8049378:	89 43 04             	mov    %eax,0x4(%ebx)
 804937b:	83 c7 01             	add    $0x1,%edi
 804937e:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049381:	80 fa 0a             	cmp    $0xa,%dl
 8049384:	75 09                	jne    804938f <rio_readlineb+0x8d>
 8049386:	eb 1d                	jmp    80493a5 <rio_readlineb+0xa3>
 8049388:	83 fd 01             	cmp    $0x1,%ebp
 804938b:	75 18                	jne    80493a5 <rio_readlineb+0xa3>
 804938d:	eb 1b                	jmp    80493aa <rio_readlineb+0xa8>
 804938f:	83 c5 01             	add    $0x1,%ebp
 8049392:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 8049396:	74 09                	je     80493a1 <rio_readlineb+0x9f>
 8049398:	eb c4                	jmp    804935e <rio_readlineb+0x5c>
 804939a:	bd 01 00 00 00       	mov    $0x1,%ebp
 804939f:	eb 04                	jmp    80493a5 <rio_readlineb+0xa3>
 80493a1:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 80493a5:	c6 07 00             	movb   $0x0,(%edi)
 80493a8:	89 e8                	mov    %ebp,%eax
 80493aa:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80493ae:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80493b5:	74 17                	je     80493ce <rio_readlineb+0xcc>
 80493b7:	eb 10                	jmp    80493c9 <rio_readlineb+0xc7>
 80493b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493be:	85 c0                	test   %eax,%eax
 80493c0:	74 c6                	je     8049388 <rio_readlineb+0x86>
 80493c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493c7:	eb e1                	jmp    80493aa <rio_readlineb+0xa8>
 80493c9:	e8 c2 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80493ce:	83 c4 2c             	add    $0x2c,%esp
 80493d1:	5b                   	pop    %ebx
 80493d2:	5e                   	pop    %esi
 80493d3:	5f                   	pop    %edi
 80493d4:	5d                   	pop    %ebp
 80493d5:	c3                   	ret    

080493d6 <submitr>:
 80493d6:	55                   	push   %ebp
 80493d7:	57                   	push   %edi
 80493d8:	56                   	push   %esi
 80493d9:	53                   	push   %ebx
 80493da:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493e0:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80493e7:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493ee:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80493f2:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80493f9:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493fd:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049404:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049408:	8b 84 24 88 a0 00 00 	mov    0xa088(%esp),%eax
 804940f:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049413:	8b 9c 24 8c a0 00 00 	mov    0xa08c(%esp),%ebx
 804941a:	8b 84 24 90 a0 00 00 	mov    0xa090(%esp),%eax
 8049421:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049425:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804942b:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049432:	31 c0                	xor    %eax,%eax
 8049434:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804943b:	00 
 804943c:	6a 00                	push   $0x0
 804943e:	6a 01                	push   $0x1
 8049440:	6a 02                	push   $0x2
 8049442:	e8 09 f4 ff ff       	call   8048850 <socket@plt>
 8049447:	89 44 24 14          	mov    %eax,0x14(%esp)
 804944b:	83 c4 10             	add    $0x10,%esp
 804944e:	85 c0                	test   %eax,%eax
 8049450:	79 52                	jns    80494a4 <submitr+0xce>
 8049452:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049456:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804945c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049463:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804946a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049471:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049478:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804947f:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049486:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804948d:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049494:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804949a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804949f:	e9 3f 06 00 00       	jmp    8049ae3 <submitr+0x70d>
 80494a4:	83 ec 0c             	sub    $0xc,%esp
 80494a7:	56                   	push   %esi
 80494a8:	e8 c3 f3 ff ff       	call   8048870 <gethostbyname@plt>
 80494ad:	83 c4 10             	add    $0x10,%esp
 80494b0:	85 c0                	test   %eax,%eax
 80494b2:	75 73                	jne    8049527 <submitr+0x151>
 80494b4:	8b 44 24 14          	mov    0x14(%esp),%eax
 80494b8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494be:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494c5:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494cc:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80494d3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494da:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494e1:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80494e8:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80494ef:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80494f6:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80494fd:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049504:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 804950a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 804950e:	83 ec 0c             	sub    $0xc,%esp
 8049511:	ff 74 24 10          	pushl  0x10(%esp)
 8049515:	e8 86 f3 ff ff       	call   80488a0 <close@plt>
 804951a:	83 c4 10             	add    $0x10,%esp
 804951d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049522:	e9 bc 05 00 00       	jmp    8049ae3 <submitr+0x70d>
 8049527:	8d 74 24 30          	lea    0x30(%esp),%esi
 804952b:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049532:	00 
 8049533:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804953a:	00 
 804953b:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049542:	00 
 8049543:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804954a:	00 
 804954b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049552:	6a 0c                	push   $0xc
 8049554:	ff 70 0c             	pushl  0xc(%eax)
 8049557:	8b 40 10             	mov    0x10(%eax),%eax
 804955a:	ff 30                	pushl  (%eax)
 804955c:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049560:	50                   	push   %eax
 8049561:	e8 6a f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049566:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804956d:	00 
 804956e:	66 c1 c8 08          	ror    $0x8,%ax
 8049572:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049577:	83 c4 0c             	add    $0xc,%esp
 804957a:	6a 10                	push   $0x10
 804957c:	56                   	push   %esi
 804957d:	ff 74 24 10          	pushl  0x10(%esp)
 8049581:	e8 0a f3 ff ff       	call   8048890 <connect@plt>
 8049586:	83 c4 10             	add    $0x10,%esp
 8049589:	85 c0                	test   %eax,%eax
 804958b:	79 65                	jns    80495f2 <submitr+0x21c>
 804958d:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049591:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049597:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 804959e:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80495a5:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80495ac:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 80495b3:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 80495ba:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495c1:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495c8:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495cf:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 80495d5:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 80495d9:	83 ec 0c             	sub    $0xc,%esp
 80495dc:	ff 74 24 10          	pushl  0x10(%esp)
 80495e0:	e8 bb f2 ff ff       	call   80488a0 <close@plt>
 80495e5:	83 c4 10             	add    $0x10,%esp
 80495e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495ed:	e9 f1 04 00 00       	jmp    8049ae3 <submitr+0x70d>
 80495f2:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80495f7:	b8 00 00 00 00       	mov    $0x0,%eax
 80495fc:	89 f1                	mov    %esi,%ecx
 80495fe:	89 df                	mov    %ebx,%edi
 8049600:	f2 ae                	repnz scas %es:(%edi),%al
 8049602:	f7 d1                	not    %ecx
 8049604:	89 cd                	mov    %ecx,%ebp
 8049606:	89 f1                	mov    %esi,%ecx
 8049608:	8b 7c 24 08          	mov    0x8(%esp),%edi
 804960c:	f2 ae                	repnz scas %es:(%edi),%al
 804960e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049612:	89 f1                	mov    %esi,%ecx
 8049614:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 8049618:	f2 ae                	repnz scas %es:(%edi),%al
 804961a:	89 ca                	mov    %ecx,%edx
 804961c:	f7 d2                	not    %edx
 804961e:	89 f1                	mov    %esi,%ecx
 8049620:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8049624:	f2 ae                	repnz scas %es:(%edi),%al
 8049626:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 804962a:	29 ca                	sub    %ecx,%edx
 804962c:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049630:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049634:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049639:	76 7e                	jbe    80496b9 <submitr+0x2e3>
 804963b:	8b 44 24 14          	mov    0x14(%esp),%eax
 804963f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049645:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804964c:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049653:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804965a:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049661:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049668:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804966f:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049676:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804967d:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049684:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804968b:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049692:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049699:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496a0:	83 ec 0c             	sub    $0xc,%esp
 80496a3:	ff 74 24 10          	pushl  0x10(%esp)
 80496a7:	e8 f4 f1 ff ff       	call   80488a0 <close@plt>
 80496ac:	83 c4 10             	add    $0x10,%esp
 80496af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496b4:	e9 2a 04 00 00       	jmp    8049ae3 <submitr+0x70d>
 80496b9:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 80496c0:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496c5:	b8 00 00 00 00       	mov    $0x0,%eax
 80496ca:	89 d7                	mov    %edx,%edi
 80496cc:	f3 ab                	rep stos %eax,%es:(%edi)
 80496ce:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80496d3:	89 df                	mov    %ebx,%edi
 80496d5:	f2 ae                	repnz scas %es:(%edi),%al
 80496d7:	f7 d1                	not    %ecx
 80496d9:	89 ce                	mov    %ecx,%esi
 80496db:	83 ee 01             	sub    $0x1,%esi
 80496de:	0f 84 5c 04 00 00    	je     8049b40 <submitr+0x76a>
 80496e4:	89 d5                	mov    %edx,%ebp
 80496e6:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 80496eb:	0f b6 13             	movzbl (%ebx),%edx
 80496ee:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80496f1:	b8 01 00 00 00       	mov    $0x1,%eax
 80496f6:	80 f9 0f             	cmp    $0xf,%cl
 80496f9:	77 0a                	ja     8049705 <submitr+0x32f>
 80496fb:	89 f8                	mov    %edi,%eax
 80496fd:	d3 e8                	shr    %cl,%eax
 80496ff:	83 f0 01             	xor    $0x1,%eax
 8049702:	83 e0 01             	and    $0x1,%eax
 8049705:	80 fa 5f             	cmp    $0x5f,%dl
 8049708:	0f 94 c1             	sete   %cl
 804970b:	38 c1                	cmp    %al,%cl
 804970d:	73 0c                	jae    804971b <submitr+0x345>
 804970f:	89 d0                	mov    %edx,%eax
 8049711:	83 e0 df             	and    $0xffffffdf,%eax
 8049714:	83 e8 41             	sub    $0x41,%eax
 8049717:	3c 19                	cmp    $0x19,%al
 8049719:	77 08                	ja     8049723 <submitr+0x34d>
 804971b:	88 55 00             	mov    %dl,0x0(%ebp)
 804971e:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049721:	eb 62                	jmp    8049785 <submitr+0x3af>
 8049723:	80 fa 20             	cmp    $0x20,%dl
 8049726:	75 09                	jne    8049731 <submitr+0x35b>
 8049728:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804972c:	8d 6d 01             	lea    0x1(%ebp),%ebp
 804972f:	eb 54                	jmp    8049785 <submitr+0x3af>
 8049731:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049734:	3c 5f                	cmp    $0x5f,%al
 8049736:	76 09                	jbe    8049741 <submitr+0x36b>
 8049738:	80 fa 09             	cmp    $0x9,%dl
 804973b:	0f 85 bb 03 00 00    	jne    8049afc <submitr+0x726>
 8049741:	83 ec 0c             	sub    $0xc,%esp
 8049744:	0f b6 d2             	movzbl %dl,%edx
 8049747:	52                   	push   %edx
 8049748:	68 b8 a3 04 08       	push   $0x804a3b8
 804974d:	6a 08                	push   $0x8
 804974f:	6a 01                	push   $0x1
 8049751:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049758:	50                   	push   %eax
 8049759:	e8 62 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804975e:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049765:	00 
 8049766:	88 45 00             	mov    %al,0x0(%ebp)
 8049769:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049770:	00 
 8049771:	88 45 01             	mov    %al,0x1(%ebp)
 8049774:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804977b:	00 
 804977c:	88 45 02             	mov    %al,0x2(%ebp)
 804977f:	83 c4 20             	add    $0x20,%esp
 8049782:	8d 6d 03             	lea    0x3(%ebp),%ebp
 8049785:	83 c3 01             	add    $0x1,%ebx
 8049788:	83 ee 01             	sub    $0x1,%esi
 804978b:	0f 85 5a ff ff ff    	jne    80496eb <submitr+0x315>
 8049791:	e9 aa 03 00 00       	jmp    8049b40 <submitr+0x76a>
 8049796:	83 ec 04             	sub    $0x4,%esp
 8049799:	53                   	push   %ebx
 804979a:	56                   	push   %esi
 804979b:	55                   	push   %ebp
 804979c:	e8 5f f0 ff ff       	call   8048800 <write@plt>
 80497a1:	83 c4 10             	add    $0x10,%esp
 80497a4:	85 c0                	test   %eax,%eax
 80497a6:	7f 0f                	jg     80497b7 <submitr+0x3e1>
 80497a8:	e8 83 f0 ff ff       	call   8048830 <__errno_location@plt>
 80497ad:	83 38 04             	cmpl   $0x4,(%eax)
 80497b0:	75 0f                	jne    80497c1 <submitr+0x3eb>
 80497b2:	b8 00 00 00 00       	mov    $0x0,%eax
 80497b7:	01 c6                	add    %eax,%esi
 80497b9:	29 c3                	sub    %eax,%ebx
 80497bb:	75 d9                	jne    8049796 <submitr+0x3c0>
 80497bd:	85 ff                	test   %edi,%edi
 80497bf:	79 69                	jns    804982a <submitr+0x454>
 80497c1:	8b 44 24 14          	mov    0x14(%esp),%eax
 80497c5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497cb:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497d2:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497d9:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497e0:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80497e7:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80497ee:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80497f5:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80497fc:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049803:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804980a:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049811:	83 ec 0c             	sub    $0xc,%esp
 8049814:	ff 74 24 10          	pushl  0x10(%esp)
 8049818:	e8 83 f0 ff ff       	call   80488a0 <close@plt>
 804981d:	83 c4 10             	add    $0x10,%esp
 8049820:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049825:	e9 b9 02 00 00       	jmp    8049ae3 <submitr+0x70d>
 804982a:	8b 44 24 04          	mov    0x4(%esp),%eax
 804982e:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049832:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 8049839:	00 
 804983a:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 804983e:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049842:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049847:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804984e:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049852:	e8 ab fa ff ff       	call   8049302 <rio_readlineb>
 8049857:	85 c0                	test   %eax,%eax
 8049859:	7f 7d                	jg     80498d8 <submitr+0x502>
 804985b:	8b 44 24 14          	mov    0x14(%esp),%eax
 804985f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049865:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804986c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049873:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804987a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049881:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049888:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804988f:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049896:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804989d:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80498a4:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 80498ab:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 80498b2:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 80498b9:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 80498bf:	83 ec 0c             	sub    $0xc,%esp
 80498c2:	ff 74 24 10          	pushl  0x10(%esp)
 80498c6:	e8 d5 ef ff ff       	call   80488a0 <close@plt>
 80498cb:	83 c4 10             	add    $0x10,%esp
 80498ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498d3:	e9 0b 02 00 00       	jmp    8049ae3 <submitr+0x70d>
 80498d8:	83 ec 0c             	sub    $0xc,%esp
 80498db:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 80498e2:	50                   	push   %eax
 80498e3:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80498e7:	50                   	push   %eax
 80498e8:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80498ef:	50                   	push   %eax
 80498f0:	68 bf a3 04 08       	push   $0x804a3bf
 80498f5:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80498fc:	50                   	push   %eax
 80498fd:	e8 0e ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049902:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049906:	83 c4 20             	add    $0x20,%esp
 8049909:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804990e:	0f 84 c4 00 00 00    	je     80499d8 <submitr+0x602>
 8049914:	83 ec 08             	sub    $0x8,%esp
 8049917:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 804991e:	52                   	push   %edx
 804991f:	50                   	push   %eax
 8049920:	68 c4 a2 04 08       	push   $0x804a2c4
 8049925:	6a ff                	push   $0xffffffff
 8049927:	6a 01                	push   $0x1
 8049929:	ff 74 24 30          	pushl  0x30(%esp)
 804992d:	e8 8e ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049932:	83 c4 14             	add    $0x14,%esp
 8049935:	ff 74 24 10          	pushl  0x10(%esp)
 8049939:	e8 62 ef ff ff       	call   80488a0 <close@plt>
 804993e:	83 c4 10             	add    $0x10,%esp
 8049941:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049946:	e9 98 01 00 00       	jmp    8049ae3 <submitr+0x70d>
 804994b:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049950:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049957:	8d 44 24 40          	lea    0x40(%esp),%eax
 804995b:	e8 a2 f9 ff ff       	call   8049302 <rio_readlineb>
 8049960:	85 c0                	test   %eax,%eax
 8049962:	7f 74                	jg     80499d8 <submitr+0x602>
 8049964:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049968:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804996e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049975:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804997c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049983:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804998a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049991:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049998:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804999f:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 80499a6:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499ad:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499b4:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499bb:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499bf:	83 ec 0c             	sub    $0xc,%esp
 80499c2:	ff 74 24 10          	pushl  0x10(%esp)
 80499c6:	e8 d5 ee ff ff       	call   80488a0 <close@plt>
 80499cb:	83 c4 10             	add    $0x10,%esp
 80499ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499d3:	e9 0b 01 00 00       	jmp    8049ae3 <submitr+0x70d>
 80499d8:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 80499df:	0d 
 80499e0:	0f 85 65 ff ff ff    	jne    804994b <submitr+0x575>
 80499e6:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 80499ed:	0a 
 80499ee:	0f 85 57 ff ff ff    	jne    804994b <submitr+0x575>
 80499f4:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 80499fb:	00 
 80499fc:	0f 85 49 ff ff ff    	jne    804994b <submitr+0x575>
 8049a02:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a07:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a0e:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a12:	e8 eb f8 ff ff       	call   8049302 <rio_readlineb>
 8049a17:	85 c0                	test   %eax,%eax
 8049a19:	7f 7b                	jg     8049a96 <submitr+0x6c0>
 8049a1b:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049a1f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a25:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a2c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a33:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a3a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a41:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a48:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a4f:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a56:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a5d:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a64:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a6b:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a72:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a79:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a80:	83 ec 0c             	sub    $0xc,%esp
 8049a83:	ff 74 24 10          	pushl  0x10(%esp)
 8049a87:	e8 14 ee ff ff       	call   80488a0 <close@plt>
 8049a8c:	83 c4 10             	add    $0x10,%esp
 8049a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a94:	eb 4d                	jmp    8049ae3 <submitr+0x70d>
 8049a96:	83 ec 08             	sub    $0x8,%esp
 8049a99:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049aa0:	50                   	push   %eax
 8049aa1:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049aa5:	57                   	push   %edi
 8049aa6:	e8 f5 ec ff ff       	call   80487a0 <strcpy@plt>
 8049aab:	83 c4 04             	add    $0x4,%esp
 8049aae:	ff 74 24 10          	pushl  0x10(%esp)
 8049ab2:	e8 e9 ed ff ff       	call   80488a0 <close@plt>
 8049ab7:	0f b6 17             	movzbl (%edi),%edx
 8049aba:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049abf:	83 c4 10             	add    $0x10,%esp
 8049ac2:	29 d0                	sub    %edx,%eax
 8049ac4:	75 13                	jne    8049ad9 <submitr+0x703>
 8049ac6:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049aca:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049acf:	29 d0                	sub    %edx,%eax
 8049ad1:	75 06                	jne    8049ad9 <submitr+0x703>
 8049ad3:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049ad7:	f7 d8                	neg    %eax
 8049ad9:	85 c0                	test   %eax,%eax
 8049adb:	0f 95 c0             	setne  %al
 8049ade:	0f b6 c0             	movzbl %al,%eax
 8049ae1:	f7 d8                	neg    %eax
 8049ae3:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049aea:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049af1:	0f 84 b0 00 00 00    	je     8049ba7 <submitr+0x7d1>
 8049af7:	e9 a6 00 00 00       	jmp    8049ba2 <submitr+0x7cc>
 8049afc:	a1 f4 a2 04 08       	mov    0x804a2f4,%eax
 8049b01:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049b05:	89 07                	mov    %eax,(%edi)
 8049b07:	a1 33 a3 04 08       	mov    0x804a333,%eax
 8049b0c:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049b0f:	89 f8                	mov    %edi,%eax
 8049b11:	83 c7 04             	add    $0x4,%edi
 8049b14:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b17:	29 f8                	sub    %edi,%eax
 8049b19:	be f4 a2 04 08       	mov    $0x804a2f4,%esi
 8049b1e:	29 c6                	sub    %eax,%esi
 8049b20:	83 c0 43             	add    $0x43,%eax
 8049b23:	c1 e8 02             	shr    $0x2,%eax
 8049b26:	89 c1                	mov    %eax,%ecx
 8049b28:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b2a:	83 ec 0c             	sub    $0xc,%esp
 8049b2d:	ff 74 24 10          	pushl  0x10(%esp)
 8049b31:	e8 6a ed ff ff       	call   80488a0 <close@plt>
 8049b36:	83 c4 10             	add    $0x10,%esp
 8049b39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b3e:	eb a3                	jmp    8049ae3 <submitr+0x70d>
 8049b40:	83 ec 0c             	sub    $0xc,%esp
 8049b43:	8d 84 24 58 40 00 00 	lea    0x4058(%esp),%eax
 8049b4a:	50                   	push   %eax
 8049b4b:	ff 74 24 20          	pushl  0x20(%esp)
 8049b4f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049b53:	ff 74 24 24          	pushl  0x24(%esp)
 8049b57:	ff 74 24 24          	pushl  0x24(%esp)
 8049b5b:	68 38 a3 04 08       	push   $0x804a338
 8049b60:	68 00 20 00 00       	push   $0x2000
 8049b65:	6a 01                	push   $0x1
 8049b67:	8d bc 24 78 20 00 00 	lea    0x2078(%esp),%edi
 8049b6e:	57                   	push   %edi
 8049b6f:	e8 4c ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b74:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b79:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b7e:	f2 ae                	repnz scas %es:(%edi),%al
 8049b80:	f7 d1                	not    %ecx
 8049b82:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b85:	83 c4 30             	add    $0x30,%esp
 8049b88:	89 fb                	mov    %edi,%ebx
 8049b8a:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b91:	8b 6c 24 04          	mov    0x4(%esp),%ebp
 8049b95:	85 ff                	test   %edi,%edi
 8049b97:	0f 85 f9 fb ff ff    	jne    8049796 <submitr+0x3c0>
 8049b9d:	e9 88 fc ff ff       	jmp    804982a <submitr+0x454>
 8049ba2:	e8 e9 eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049ba7:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049bad:	5b                   	pop    %ebx
 8049bae:	5e                   	pop    %esi
 8049baf:	5f                   	pop    %edi
 8049bb0:	5d                   	pop    %ebp
 8049bb1:	c3                   	ret    

08049bb2 <init_timeout>:
 8049bb2:	53                   	push   %ebx
 8049bb3:	83 ec 08             	sub    $0x8,%esp
 8049bb6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049bba:	85 db                	test   %ebx,%ebx
 8049bbc:	74 24                	je     8049be2 <init_timeout+0x30>
 8049bbe:	83 ec 08             	sub    $0x8,%esp
 8049bc1:	68 df 92 04 08       	push   $0x80492df
 8049bc6:	6a 0e                	push   $0xe
 8049bc8:	e8 93 eb ff ff       	call   8048760 <signal@plt>
 8049bcd:	85 db                	test   %ebx,%ebx
 8049bcf:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bd4:	0f 48 d8             	cmovs  %eax,%ebx
 8049bd7:	89 1c 24             	mov    %ebx,(%esp)
 8049bda:	e8 a1 eb ff ff       	call   8048780 <alarm@plt>
 8049bdf:	83 c4 10             	add    $0x10,%esp
 8049be2:	83 c4 08             	add    $0x8,%esp
 8049be5:	5b                   	pop    %ebx
 8049be6:	c3                   	ret    

08049be7 <init_driver>:
 8049be7:	57                   	push   %edi
 8049be8:	56                   	push   %esi
 8049be9:	53                   	push   %ebx
 8049bea:	83 ec 28             	sub    $0x28,%esp
 8049bed:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049bf1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049bf7:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049bfb:	31 c0                	xor    %eax,%eax
 8049bfd:	6a 01                	push   $0x1
 8049bff:	6a 0d                	push   $0xd
 8049c01:	e8 5a eb ff ff       	call   8048760 <signal@plt>
 8049c06:	83 c4 08             	add    $0x8,%esp
 8049c09:	6a 01                	push   $0x1
 8049c0b:	6a 1d                	push   $0x1d
 8049c0d:	e8 4e eb ff ff       	call   8048760 <signal@plt>
 8049c12:	83 c4 08             	add    $0x8,%esp
 8049c15:	6a 01                	push   $0x1
 8049c17:	6a 1d                	push   $0x1d
 8049c19:	e8 42 eb ff ff       	call   8048760 <signal@plt>
 8049c1e:	83 c4 0c             	add    $0xc,%esp
 8049c21:	6a 00                	push   $0x0
 8049c23:	6a 01                	push   $0x1
 8049c25:	6a 02                	push   $0x2
 8049c27:	e8 24 ec ff ff       	call   8048850 <socket@plt>
 8049c2c:	83 c4 10             	add    $0x10,%esp
 8049c2f:	85 c0                	test   %eax,%eax
 8049c31:	79 4e                	jns    8049c81 <init_driver+0x9a>
 8049c33:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c39:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c40:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c47:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c4e:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c55:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c5c:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c63:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c6a:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c71:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c7c:	e9 1f 01 00 00       	jmp    8049da0 <init_driver+0x1b9>
 8049c81:	89 c3                	mov    %eax,%ebx
 8049c83:	83 ec 0c             	sub    $0xc,%esp
 8049c86:	68 d0 a3 04 08       	push   $0x804a3d0
 8049c8b:	e8 e0 eb ff ff       	call   8048870 <gethostbyname@plt>
 8049c90:	83 c4 10             	add    $0x10,%esp
 8049c93:	85 c0                	test   %eax,%eax
 8049c95:	75 6c                	jne    8049d03 <init_driver+0x11c>
 8049c97:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c9d:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049ca4:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049cab:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049cb2:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cb9:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cc0:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049cc7:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049cce:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049cd5:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049cdc:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049ce3:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049ce9:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049ced:	83 ec 0c             	sub    $0xc,%esp
 8049cf0:	53                   	push   %ebx
 8049cf1:	e8 aa eb ff ff       	call   80488a0 <close@plt>
 8049cf6:	83 c4 10             	add    $0x10,%esp
 8049cf9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cfe:	e9 9d 00 00 00       	jmp    8049da0 <init_driver+0x1b9>
 8049d03:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d07:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d0e:	00 
 8049d0f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d16:	00 
 8049d17:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049d1e:	00 
 8049d1f:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d26:	00 
 8049d27:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d2e:	6a 0c                	push   $0xc
 8049d30:	ff 70 0c             	pushl  0xc(%eax)
 8049d33:	8b 40 10             	mov    0x10(%eax),%eax
 8049d36:	ff 30                	pushl  (%eax)
 8049d38:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d3c:	50                   	push   %eax
 8049d3d:	e8 8e ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d42:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d49:	83 c4 0c             	add    $0xc,%esp
 8049d4c:	6a 10                	push   $0x10
 8049d4e:	57                   	push   %edi
 8049d4f:	53                   	push   %ebx
 8049d50:	e8 3b eb ff ff       	call   8048890 <connect@plt>
 8049d55:	83 c4 10             	add    $0x10,%esp
 8049d58:	85 c0                	test   %eax,%eax
 8049d5a:	79 2a                	jns    8049d86 <init_driver+0x19f>
 8049d5c:	83 ec 0c             	sub    $0xc,%esp
 8049d5f:	68 d0 a3 04 08       	push   $0x804a3d0
 8049d64:	68 90 a3 04 08       	push   $0x804a390
 8049d69:	6a ff                	push   $0xffffffff
 8049d6b:	6a 01                	push   $0x1
 8049d6d:	56                   	push   %esi
 8049d6e:	e8 4d eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d73:	83 c4 14             	add    $0x14,%esp
 8049d76:	53                   	push   %ebx
 8049d77:	e8 24 eb ff ff       	call   80488a0 <close@plt>
 8049d7c:	83 c4 10             	add    $0x10,%esp
 8049d7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d84:	eb 1a                	jmp    8049da0 <init_driver+0x1b9>
 8049d86:	83 ec 0c             	sub    $0xc,%esp
 8049d89:	53                   	push   %ebx
 8049d8a:	e8 11 eb ff ff       	call   80488a0 <close@plt>
 8049d8f:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d94:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d98:	83 c4 10             	add    $0x10,%esp
 8049d9b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049da0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049da4:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049dab:	74 05                	je     8049db2 <init_driver+0x1cb>
 8049dad:	e8 de e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049db2:	83 c4 20             	add    $0x20,%esp
 8049db5:	5b                   	pop    %ebx
 8049db6:	5e                   	pop    %esi
 8049db7:	5f                   	pop    %edi
 8049db8:	c3                   	ret    

08049db9 <driver_post>:
 8049db9:	53                   	push   %ebx
 8049dba:	83 ec 08             	sub    $0x8,%esp
 8049dbd:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049dc1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8049dc5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8049dca:	74 26                	je     8049df2 <driver_post+0x39>
 8049dcc:	83 ec 04             	sub    $0x4,%esp
 8049dcf:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049dd3:	68 e8 a3 04 08       	push   $0x804a3e8
 8049dd8:	6a 01                	push   $0x1
 8049dda:	e8 61 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049ddf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049de4:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049de8:	83 c4 10             	add    $0x10,%esp
 8049deb:	b8 00 00 00 00       	mov    $0x0,%eax
 8049df0:	eb 3f                	jmp    8049e31 <driver_post+0x78>
 8049df2:	85 c0                	test   %eax,%eax
 8049df4:	74 2d                	je     8049e23 <driver_post+0x6a>
 8049df6:	80 38 00             	cmpb   $0x0,(%eax)
 8049df9:	74 28                	je     8049e23 <driver_post+0x6a>
 8049dfb:	53                   	push   %ebx
 8049dfc:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e00:	68 ff a3 04 08       	push   $0x804a3ff
 8049e05:	ff 74 24 20          	pushl  0x20(%esp)
 8049e09:	50                   	push   %eax
 8049e0a:	68 07 a4 04 08       	push   $0x804a407
 8049e0f:	68 6e 3b 00 00       	push   $0x3b6e
 8049e14:	68 d0 a3 04 08       	push   $0x804a3d0
 8049e19:	e8 b8 f5 ff ff       	call   80493d6 <submitr>
 8049e1e:	83 c4 20             	add    $0x20,%esp
 8049e21:	eb 0e                	jmp    8049e31 <driver_post+0x78>
 8049e23:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e28:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e2c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e31:	83 c4 08             	add    $0x8,%esp
 8049e34:	5b                   	pop    %ebx
 8049e35:	c3                   	ret    
 8049e36:	66 90                	xchg   %ax,%ax
 8049e38:	66 90                	xchg   %ax,%ax
 8049e3a:	66 90                	xchg   %ax,%ax
 8049e3c:	66 90                	xchg   %ax,%ax
 8049e3e:	66 90                	xchg   %ax,%ax

08049e40 <__libc_csu_init>:
 8049e40:	55                   	push   %ebp
 8049e41:	57                   	push   %edi
 8049e42:	56                   	push   %esi
 8049e43:	53                   	push   %ebx
 8049e44:	e8 c7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e49:	81 c3 b7 21 00 00    	add    $0x21b7,%ebx
 8049e4f:	83 ec 0c             	sub    $0xc,%esp
 8049e52:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e56:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e5c:	e8 93 e8 ff ff       	call   80486f4 <_init>
 8049e61:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e67:	29 c6                	sub    %eax,%esi
 8049e69:	c1 fe 02             	sar    $0x2,%esi
 8049e6c:	85 f6                	test   %esi,%esi
 8049e6e:	74 25                	je     8049e95 <__libc_csu_init+0x55>
 8049e70:	31 ff                	xor    %edi,%edi
 8049e72:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e78:	83 ec 04             	sub    $0x4,%esp
 8049e7b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e7f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e83:	55                   	push   %ebp
 8049e84:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e8b:	83 c7 01             	add    $0x1,%edi
 8049e8e:	83 c4 10             	add    $0x10,%esp
 8049e91:	39 f7                	cmp    %esi,%edi
 8049e93:	75 e3                	jne    8049e78 <__libc_csu_init+0x38>
 8049e95:	83 c4 0c             	add    $0xc,%esp
 8049e98:	5b                   	pop    %ebx
 8049e99:	5e                   	pop    %esi
 8049e9a:	5f                   	pop    %edi
 8049e9b:	5d                   	pop    %ebp
 8049e9c:	c3                   	ret    
 8049e9d:	8d 76 00             	lea    0x0(%esi),%esi

08049ea0 <__libc_csu_fini>:
 8049ea0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049ea4 <_fini>:
 8049ea4:	53                   	push   %ebx
 8049ea5:	83 ec 08             	sub    $0x8,%esp
 8049ea8:	e8 63 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ead:	81 c3 53 21 00 00    	add    $0x2153,%ebx
 8049eb3:	83 c4 08             	add    $0x8,%esp
 8049eb6:	5b                   	pop    %ebx
 8049eb7:	c3                   	ret    
