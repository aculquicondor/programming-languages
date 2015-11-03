
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bd0 <_init>:
  400bd0:	48 83 ec 08          	sub    $0x8,%rsp
  400bd4:	48 8b 05 8d 16 20 00 	mov    0x20168d(%rip),%rax        # 602268 <_DYNAMIC+0x240>
  400bdb:	48 85 c0             	test   %rax,%rax
  400bde:	74 05                	je     400be5 <_init+0x15>
  400be0:	e8 5b 00 00 00       	callq  400c40 <__gmon_start__@plt>
  400be5:	48 83 c4 08          	add    $0x8,%rsp
  400be9:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <_ZN4java4lang6Object6equalsEJbPS1_@plt-0x10>:
  400bf0:	ff 35 82 16 20 00    	pushq  0x201682(%rip)        # 602278 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 84 16 20 00    	jmpq   *0x201684(%rip)        # 602280 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <_ZN4java4lang6Object6equalsEJbPS1_@plt>:
  400c00:	ff 25 82 16 20 00    	jmpq   *0x201682(%rip)        # 602288 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c10 <_Jv_NewObjectArray@plt>:
  400c10:	ff 25 7a 16 20 00    	jmpq   *0x20167a(%rip)        # 602290 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c20 <_Jv_RegisterResource@plt>:
  400c20:	ff 25 72 16 20 00    	jmpq   *0x201672(%rip)        # 602298 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c30 <_Jv_InitClass@plt>:
  400c30:	ff 25 6a 16 20 00    	jmpq   *0x20166a(%rip)        # 6022a0 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c40 <__gmon_start__@plt>:
  400c40:	ff 25 62 16 20 00    	jmpq   *0x201662(%rip)        # 6022a8 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c50 <_ZN4java4lang6Object8finalizeEJvv@plt>:
  400c50:	ff 25 5a 16 20 00    	jmpq   *0x20165a(%rip)        # 6022b0 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c60 <_Jv_RegisterClasses@plt>:
  400c60:	ff 25 52 16 20 00    	jmpq   *0x201652(%rip)        # 6022b8 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c70 <_ZN4java4lang6ObjectC1Ev@plt>:
  400c70:	ff 25 4a 16 20 00    	jmpq   *0x20164a(%rip)        # 6022c0 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c80 <_ZN4java4lang6Object22throwNoSuchMethodErrorEJvv@plt>:
  400c80:	ff 25 42 16 20 00    	jmpq   *0x201642(%rip)        # 6022c8 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400c90 <_Jv_ThrowBadArrayIndex@plt>:
  400c90:	ff 25 3a 16 20 00    	jmpq   *0x20163a(%rip)        # 6022d0 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400ca0 <_Jv_NewPrimArray@plt>:
  400ca0:	ff 25 32 16 20 00    	jmpq   *0x201632(%rip)        # 6022d8 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400cb0 <_ZN4java4lang6Object8hashCodeEJiv@plt>:
  400cb0:	ff 25 2a 16 20 00    	jmpq   *0x20162a(%rip)        # 6022e0 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400cc0 <_ZN4java4lang6Object8toStringEJPNS0_6StringEv@plt>:
  400cc0:	ff 25 22 16 20 00    	jmpq   *0x201622(%rip)        # 6022e8 <_GLOBAL_OFFSET_TABLE_+0x78>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400cd0 <_ZN4java4lang6Double7valueOfEJPS1_d@plt>:
  400cd0:	ff 25 1a 16 20 00    	jmpq   *0x20161a(%rip)        # 6022f0 <_GLOBAL_OFFSET_TABLE_+0x80>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400ce0 <_ZN4java4lang6Object5cloneEJPS1_v@plt>:
  400ce0:	ff 25 12 16 20 00    	jmpq   *0x201612(%rip)        # 6022f8 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400cf0 <__libc_start_main@plt>:
  400cf0:	ff 25 0a 16 20 00    	jmpq   *0x20160a(%rip)        # 602300 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400d00 <_Jv_CheckArrayStore@plt>:
  400d00:	ff 25 02 16 20 00    	jmpq   *0x201602(%rip)        # 602308 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400d10 <_Jv_NewMultiArray@plt>:
  400d10:	ff 25 fa 15 20 00    	jmpq   *0x2015fa(%rip)        # 602310 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <_init+0x20>

0000000000400d20 <JvRunMain@plt>:
  400d20:	ff 25 f2 15 20 00    	jmpq   *0x2015f2(%rip)        # 602318 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <_init+0x20>

Disassembly of section .text:

0000000000400d30 <_start>:
  400d30:	31 ed                	xor    %ebp,%ebp
  400d32:	49 89 d1             	mov    %rdx,%r9
  400d35:	5e                   	pop    %rsi
  400d36:	48 89 e2             	mov    %rsp,%rdx
  400d39:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d3d:	50                   	push   %rax
  400d3e:	54                   	push   %rsp
  400d3f:	49 c7 c0 70 18 40 00 	mov    $0x401870,%r8
  400d46:	48 c7 c1 00 18 40 00 	mov    $0x401800,%rcx
  400d4d:	48 c7 c7 26 0e 40 00 	mov    $0x400e26,%rdi
  400d54:	e8 97 ff ff ff       	callq  400cf0 <__libc_start_main@plt>
  400d59:	f4                   	hlt    
  400d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d60 <deregister_tm_clones>:
  400d60:	b8 c7 25 60 00       	mov    $0x6025c7,%eax
  400d65:	55                   	push   %rbp
  400d66:	48 2d c0 25 60 00    	sub    $0x6025c0,%rax
  400d6c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d70:	48 89 e5             	mov    %rsp,%rbp
  400d73:	76 1b                	jbe    400d90 <deregister_tm_clones+0x30>
  400d75:	b8 00 00 00 00       	mov    $0x0,%eax
  400d7a:	48 85 c0             	test   %rax,%rax
  400d7d:	74 11                	je     400d90 <deregister_tm_clones+0x30>
  400d7f:	5d                   	pop    %rbp
  400d80:	bf c0 25 60 00       	mov    $0x6025c0,%edi
  400d85:	ff e0                	jmpq   *%rax
  400d87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d8e:	00 00 
  400d90:	5d                   	pop    %rbp
  400d91:	c3                   	retq   
  400d92:	0f 1f 40 00          	nopl   0x0(%rax)
  400d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d9d:	00 00 00 

0000000000400da0 <register_tm_clones>:
  400da0:	be c0 25 60 00       	mov    $0x6025c0,%esi
  400da5:	55                   	push   %rbp
  400da6:	48 81 ee c0 25 60 00 	sub    $0x6025c0,%rsi
  400dad:	48 c1 fe 03          	sar    $0x3,%rsi
  400db1:	48 89 e5             	mov    %rsp,%rbp
  400db4:	48 89 f0             	mov    %rsi,%rax
  400db7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400dbb:	48 01 c6             	add    %rax,%rsi
  400dbe:	48 d1 fe             	sar    %rsi
  400dc1:	74 15                	je     400dd8 <register_tm_clones+0x38>
  400dc3:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc8:	48 85 c0             	test   %rax,%rax
  400dcb:	74 0b                	je     400dd8 <register_tm_clones+0x38>
  400dcd:	5d                   	pop    %rbp
  400dce:	bf c0 25 60 00       	mov    $0x6025c0,%edi
  400dd3:	ff e0                	jmpq   *%rax
  400dd5:	0f 1f 00             	nopl   (%rax)
  400dd8:	5d                   	pop    %rbp
  400dd9:	c3                   	retq   
  400dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400de0 <__do_global_dtors_aux>:
  400de0:	80 3d 41 1b 20 00 00 	cmpb   $0x0,0x201b41(%rip)        # 602928 <completed.6938>
  400de7:	75 11                	jne    400dfa <__do_global_dtors_aux+0x1a>
  400de9:	55                   	push   %rbp
  400dea:	48 89 e5             	mov    %rsp,%rbp
  400ded:	e8 6e ff ff ff       	callq  400d60 <deregister_tm_clones>
  400df2:	5d                   	pop    %rbp
  400df3:	c6 05 2e 1b 20 00 01 	movb   $0x1,0x201b2e(%rip)        # 602928 <completed.6938>
  400dfa:	f3 c3                	repz retq 
  400dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e00 <frame_dummy>:
  400e00:	bf 18 20 60 00       	mov    $0x602018,%edi
  400e05:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e09:	75 05                	jne    400e10 <frame_dummy+0x10>
  400e0b:	eb 93                	jmp    400da0 <register_tm_clones>
  400e0d:	0f 1f 00             	nopl   (%rax)
  400e10:	b8 60 0c 40 00       	mov    $0x400c60,%eax
  400e15:	48 85 c0             	test   %rax,%rax
  400e18:	74 f1                	je     400e0b <frame_dummy+0xb>
  400e1a:	55                   	push   %rbp
  400e1b:	48 89 e5             	mov    %rsp,%rbp
  400e1e:	ff d0                	callq  *%rax
  400e20:	5d                   	pop    %rbp
  400e21:	e9 7a ff ff ff       	jmpq   400da0 <register_tm_clones>

0000000000400e26 <main>:
  400e26:	55                   	push   %rbp
  400e27:	48 89 e5             	mov    %rsp,%rbp
  400e2a:	48 83 ec 10          	sub    $0x10,%rsp
  400e2e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400e31:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400e35:	48 c7 05 e0 1a 20 00 	movq   $0x602930,0x201ae0(%rip)        # 602920 <_Jv_Compiler_Properties>
  400e3c:	30 29 60 00 
  400e40:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400e44:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400e47:	89 c6                	mov    %eax,%esi
  400e49:	bf a0 24 60 00       	mov    $0x6024a0,%edi
  400e4e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e53:	e8 c8 fe ff ff       	callq  400d20 <JvRunMain@plt>
  400e58:	b8 00 00 00 00       	mov    $0x0,%eax
  400e5d:	c9                   	leaveq 
  400e5e:	c3                   	retq   
  400e5f:	90                   	nop

0000000000400e60 <_ZN2p3C1Ev>:
  400e60:	55                   	push   %rbp
  400e61:	48 89 e5             	mov    %rsp,%rbp
  400e64:	48 83 ec 20          	sub    $0x20,%rsp
  400e68:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400e6c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400e70:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400e74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 f0 fd ff ff       	callq  400c70 <_ZN4java4lang6ObjectC1Ev@plt>
  400e80:	c9                   	leaveq 
  400e81:	c3                   	retq   

0000000000400e82 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_>:
  400e82:	55                   	push   %rbp
  400e83:	48 89 e5             	mov    %rsp,%rbp
  400e86:	53                   	push   %rbx
  400e87:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  400e8e:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
  400e95:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  400e9c:	48 8b 05 15 17 20 00 	mov    0x201715(%rip),%rax        # 6025b8 <_ZN2p37class$$E>
  400ea3:	48 89 c7             	mov    %rax,%rdi
  400ea6:	b8 00 00 00 00       	mov    $0x0,%eax
  400eab:	e8 80 fd ff ff       	callq  400c30 <_Jv_InitClass@plt>
  400eb0:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  400eb7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400ebb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400ebf:	8b 70 08             	mov    0x8(%rax),%esi
  400ec2:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  400ec9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400ecd:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  400eda:	89 c7                	mov    %eax,%edi
  400edc:	8b 52 08             	mov    0x8(%rdx),%edx
  400edf:	39 d7                	cmp    %edx,%edi
  400ee1:	72 0c                	jb     400eef <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x6d>
  400ee3:	89 c7                	mov    %eax,%edi
  400ee5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eea:	e8 a1 fd ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  400eef:	48 98                	cltq   
  400ef1:	48 c1 e0 03          	shl    $0x3,%rax
  400ef5:	48 01 c8             	add    %rcx,%rax
  400ef8:	48 8b 00             	mov    (%rax),%rax
  400efb:	8b 50 08             	mov    0x8(%rax),%edx
  400efe:	48 8b 05 23 15 20 00 	mov    0x201523(%rip),%rax        # 602428 <_CD_p3+0x8>
  400f05:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  400f0b:	89 d1                	mov    %edx,%ecx
  400f0d:	89 f2                	mov    %esi,%edx
  400f0f:	be 02 00 00 00       	mov    $0x2,%esi
  400f14:	48 89 c7             	mov    %rax,%rdi
  400f17:	b8 00 00 00 00       	mov    $0x0,%eax
  400f1c:	e8 ef fd ff ff       	callq  400d10 <_Jv_NewMultiArray@plt>
  400f21:	49 89 c2             	mov    %rax,%r10
  400f24:	b8 00 00 00 00       	mov    $0x0,%eax
  400f29:	e9 4c 02 00 00       	jmpq   40117a <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x2f8>
  400f2e:	ba 00 00 00 00       	mov    $0x0,%edx
  400f33:	e9 f2 01 00 00       	jmpq   40112a <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x2a8>
  400f38:	b9 00 00 00 00       	mov    $0x0,%ecx
  400f3d:	e9 96 01 00 00       	jmpq   4010d8 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x256>
  400f42:	4c 89 55 a8          	mov    %r10,-0x58(%rbp)
  400f46:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  400f4a:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  400f4d:	8b 75 a4             	mov    -0x5c(%rbp),%esi
  400f50:	4c 8d 47 10          	lea    0x10(%rdi),%r8
  400f54:	41 89 f1             	mov    %esi,%r9d
  400f57:	8b 7f 08             	mov    0x8(%rdi),%edi
  400f5a:	41 39 f9             	cmp    %edi,%r9d
  400f5d:	72 0c                	jb     400f6b <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0xe9>
  400f5f:	89 f7                	mov    %esi,%edi
  400f61:	b8 00 00 00 00       	mov    $0x0,%eax
  400f66:	e8 25 fd ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  400f6b:	48 63 f6             	movslq %esi,%rsi
  400f6e:	48 c1 e6 03          	shl    $0x3,%rsi
  400f72:	4c 01 c6             	add    %r8,%rsi
  400f75:	48 8b 3e             	mov    (%rsi),%rdi
  400f78:	89 55 a0             	mov    %edx,-0x60(%rbp)
  400f7b:	8b 75 a0             	mov    -0x60(%rbp),%esi
  400f7e:	49 89 f9             	mov    %rdi,%r9
  400f81:	4d 8d 59 10          	lea    0x10(%r9),%r11
  400f85:	41 89 f0             	mov    %esi,%r8d
  400f88:	44 89 c3             	mov    %r8d,%ebx
  400f8b:	45 8b 49 08          	mov    0x8(%r9),%r9d
  400f8f:	44 39 cb             	cmp    %r9d,%ebx
  400f92:	72 0d                	jb     400fa1 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x11f>
  400f94:	44 89 c7             	mov    %r8d,%edi
  400f97:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9c:	e8 ef fc ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  400fa1:	4d 63 c0             	movslq %r8d,%r8
  400fa4:	49 c1 e0 03          	shl    $0x3,%r8
  400fa8:	4d 01 d8             	add    %r11,%r8
  400fab:	f2 41 0f 10 08       	movsd  (%r8),%xmm1
  400fb0:	4c 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%r8
  400fb7:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  400fbb:	4c 8b 4d 98          	mov    -0x68(%rbp),%r9
  400fbf:	89 45 94             	mov    %eax,-0x6c(%rbp)
  400fc2:	44 8b 45 94          	mov    -0x6c(%rbp),%r8d
  400fc6:	4d 8d 59 10          	lea    0x10(%r9),%r11
  400fca:	44 89 c3             	mov    %r8d,%ebx
  400fcd:	45 8b 49 08          	mov    0x8(%r9),%r9d
  400fd1:	44 39 cb             	cmp    %r9d,%ebx
  400fd4:	72 0d                	jb     400fe3 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x161>
  400fd6:	44 89 c7             	mov    %r8d,%edi
  400fd9:	b8 00 00 00 00       	mov    $0x0,%eax
  400fde:	e8 ad fc ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  400fe3:	4d 63 c0             	movslq %r8d,%r8
  400fe6:	49 c1 e0 03          	shl    $0x3,%r8
  400fea:	4d 01 d8             	add    %r11,%r8
  400fed:	4d 8b 08             	mov    (%r8),%r9
  400ff0:	89 4d 90             	mov    %ecx,-0x70(%rbp)
  400ff3:	44 8b 45 90          	mov    -0x70(%rbp),%r8d
  400ff7:	4d 8d 59 10          	lea    0x10(%r9),%r11
  400ffb:	44 89 c3             	mov    %r8d,%ebx
  400ffe:	45 8b 49 08          	mov    0x8(%r9),%r9d
  401002:	44 39 cb             	cmp    %r9d,%ebx
  401005:	72 0d                	jb     401014 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x192>
  401007:	44 89 c7             	mov    %r8d,%edi
  40100a:	b8 00 00 00 00       	mov    $0x0,%eax
  40100f:	e8 7c fc ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401014:	4d 63 c0             	movslq %r8d,%r8
  401017:	49 c1 e0 03          	shl    $0x3,%r8
  40101b:	4d 01 d8             	add    %r11,%r8
  40101e:	f2 41 0f 10 10       	movsd  (%r8),%xmm2
  401023:	4c 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%r8
  40102a:	4c 89 45 88          	mov    %r8,-0x78(%rbp)
  40102e:	4c 8b 4d 88          	mov    -0x78(%rbp),%r9
  401032:	89 4d 84             	mov    %ecx,-0x7c(%rbp)
  401035:	44 8b 45 84          	mov    -0x7c(%rbp),%r8d
  401039:	4d 8d 59 10          	lea    0x10(%r9),%r11
  40103d:	44 89 c3             	mov    %r8d,%ebx
  401040:	45 8b 49 08          	mov    0x8(%r9),%r9d
  401044:	44 39 cb             	cmp    %r9d,%ebx
  401047:	72 0d                	jb     401056 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x1d4>
  401049:	44 89 c7             	mov    %r8d,%edi
  40104c:	b8 00 00 00 00       	mov    $0x0,%eax
  401051:	e8 3a fc ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401056:	4d 63 c0             	movslq %r8d,%r8
  401059:	49 c1 e0 03          	shl    $0x3,%r8
  40105d:	4d 01 d8             	add    %r11,%r8
  401060:	4d 8b 08             	mov    (%r8),%r9
  401063:	89 55 80             	mov    %edx,-0x80(%rbp)
  401066:	44 8b 45 80          	mov    -0x80(%rbp),%r8d
  40106a:	4d 8d 59 10          	lea    0x10(%r9),%r11
  40106e:	44 89 c3             	mov    %r8d,%ebx
  401071:	45 8b 49 08          	mov    0x8(%r9),%r9d
  401075:	44 39 cb             	cmp    %r9d,%ebx
  401078:	72 0d                	jb     401087 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x205>
  40107a:	44 89 c7             	mov    %r8d,%edi
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	e8 09 fc ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401087:	4d 63 c0             	movslq %r8d,%r8
  40108a:	49 c1 e0 03          	shl    $0x3,%r8
  40108e:	4d 01 d8             	add    %r11,%r8
  401091:	f2 41 0f 10 00       	movsd  (%r8),%xmm0
  401096:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  40109a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40109e:	4c 8d 47 10          	lea    0x10(%rdi),%r8
  4010a2:	41 89 f1             	mov    %esi,%r9d
  4010a5:	8b 7f 08             	mov    0x8(%rdi),%edi
  4010a8:	41 39 f9             	cmp    %edi,%r9d
  4010ab:	72 0c                	jb     4010b9 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x237>
  4010ad:	89 f7                	mov    %esi,%edi
  4010af:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b4:	e8 d7 fb ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  4010b9:	48 63 f6             	movslq %esi,%rsi
  4010bc:	48 c1 e6 03          	shl    $0x3,%rsi
  4010c0:	4c 01 c6             	add    %r8,%rsi
  4010c3:	48 89 b5 78 ff ff ff 	mov    %rsi,-0x88(%rbp)
  4010ca:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  4010d1:	f2 0f 11 06          	movsd  %xmm0,(%rsi)
  4010d5:	83 c1 01             	add    $0x1,%ecx
  4010d8:	89 4d bc             	mov    %ecx,-0x44(%rbp)
  4010db:	44 8b 45 bc          	mov    -0x44(%rbp),%r8d
  4010df:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
  4010e6:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4010ea:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  4010ee:	be 00 00 00 00       	mov    $0x0,%esi
  4010f3:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
  4010f7:	41 89 f3             	mov    %esi,%r11d
  4010fa:	8b 7f 08             	mov    0x8(%rdi),%edi
  4010fd:	41 39 fb             	cmp    %edi,%r11d
  401100:	72 0c                	jb     40110e <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x28c>
  401102:	89 f7                	mov    %esi,%edi
  401104:	b8 00 00 00 00       	mov    $0x0,%eax
  401109:	e8 82 fb ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40110e:	48 63 f6             	movslq %esi,%rsi
  401111:	48 c1 e6 03          	shl    $0x3,%rsi
  401115:	4c 01 ce             	add    %r9,%rsi
  401118:	48 8b 36             	mov    (%rsi),%rsi
  40111b:	8b 76 08             	mov    0x8(%rsi),%esi
  40111e:	41 39 f0             	cmp    %esi,%r8d
  401121:	0f 8c 1b fe ff ff    	jl     400f42 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0xc0>
  401127:	83 c2 01             	add    $0x1,%edx
  40112a:	89 55 cc             	mov    %edx,-0x34(%rbp)
  40112d:	8b 7d cc             	mov    -0x34(%rbp),%edi
  401130:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
  401137:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  40113b:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  40113f:	b9 00 00 00 00       	mov    $0x0,%ecx
  401144:	4c 8d 46 10          	lea    0x10(%rsi),%r8
  401148:	41 89 c9             	mov    %ecx,%r9d
  40114b:	8b 76 08             	mov    0x8(%rsi),%esi
  40114e:	41 39 f1             	cmp    %esi,%r9d
  401151:	72 0c                	jb     40115f <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0x2dd>
  401153:	89 cf                	mov    %ecx,%edi
  401155:	b8 00 00 00 00       	mov    $0x0,%eax
  40115a:	e8 31 fb ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40115f:	48 63 c9             	movslq %ecx,%rcx
  401162:	48 c1 e1 03          	shl    $0x3,%rcx
  401166:	4c 01 c1             	add    %r8,%rcx
  401169:	48 8b 09             	mov    (%rcx),%rcx
  40116c:	8b 49 08             	mov    0x8(%rcx),%ecx
  40116f:	39 cf                	cmp    %ecx,%edi
  401171:	0f 8c c1 fd ff ff    	jl     400f38 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0xb6>
  401177:	83 c0 01             	add    $0x1,%eax
  40117a:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40117d:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  401180:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  401187:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40118b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40118f:	8b 52 08             	mov    0x8(%rdx),%edx
  401192:	39 d1                	cmp    %edx,%ecx
  401194:	0f 8c 94 fd ff ff    	jl     400f2e <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_+0xac>
  40119a:	4c 89 95 70 ff ff ff 	mov    %r10,-0x90(%rbp)
  4011a1:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4011a8:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4011af:	5b                   	pop    %rbx
  4011b0:	5d                   	pop    %rbp
  4011b1:	c3                   	retq   

00000000004011b2 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE>:
  4011b2:	55                   	push   %rbp
  4011b3:	48 89 e5             	mov    %rsp,%rbp
  4011b6:	41 57                	push   %r15
  4011b8:	41 56                	push   %r14
  4011ba:	41 55                	push   %r13
  4011bc:	41 54                	push   %r12
  4011be:	53                   	push   %rbx
  4011bf:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4011c6:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
  4011cd:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011d3:	48 8b 05 de 13 20 00 	mov    0x2013de(%rip),%rax        # 6025b8 <_ZN2p37class$$E>
  4011da:	48 89 c7             	mov    %rax,%rdi
  4011dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e2:	e8 49 fa ff ff       	callq  400c30 <_Jv_InitClass@plt>
  4011e7:	b9 02 00 00 00       	mov    $0x2,%ecx
  4011ec:	48 8b 05 3d 12 20 00 	mov    0x20123d(%rip),%rax        # 602430 <_CD_p3+0x10>
  4011f3:	ba 00 00 00 00       	mov    $0x0,%edx
  4011f8:	48 89 c6             	mov    %rax,%rsi
  4011fb:	89 cf                	mov    %ecx,%edi
  4011fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401202:	e8 09 fa ff ff       	callq  400c10 <_Jv_NewObjectArray@plt>
  401207:	49 89 c6             	mov    %rax,%r14
  40120a:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  401210:	b8 02 00 00 00       	mov    $0x2,%eax
  401215:	89 c6                	mov    %eax,%esi
  401217:	bf c8 25 60 00       	mov    $0x6025c8,%edi
  40121c:	b8 00 00 00 00       	mov    $0x0,%eax
  401221:	e8 7a fa ff ff       	callq  400ca0 <_Jv_NewPrimArray@plt>
  401226:	48 89 c3             	mov    %rax,%rbx
  401229:	b8 00 00 00 00       	mov    $0x0,%eax
  40122e:	f2 0f 10 05 e2 06 00 	movsd  0x6e2(%rip),%xmm0        # 401918 <_Utf10+0x8>
  401235:	00 
  401236:	48 89 da             	mov    %rbx,%rdx
  401239:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  40123d:	89 c6                	mov    %eax,%esi
  40123f:	8b 52 08             	mov    0x8(%rdx),%edx
  401242:	39 d6                	cmp    %edx,%esi
  401244:	72 0c                	jb     401252 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0xa0>
  401246:	89 c7                	mov    %eax,%edi
  401248:	b8 00 00 00 00       	mov    $0x0,%eax
  40124d:	e8 3e fa ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401252:	48 98                	cltq   
  401254:	48 c1 e0 03          	shl    $0x3,%rax
  401258:	48 01 c8             	add    %rcx,%rax
  40125b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40125f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401263:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401267:	b8 01 00 00 00       	mov    $0x1,%eax
  40126c:	f2 0f 10 05 ac 06 00 	movsd  0x6ac(%rip),%xmm0        # 401920 <_Utf10+0x10>
  401273:	00 
  401274:	48 89 da             	mov    %rbx,%rdx
  401277:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  40127b:	89 c6                	mov    %eax,%esi
  40127d:	8b 52 08             	mov    0x8(%rdx),%edx
  401280:	39 d6                	cmp    %edx,%esi
  401282:	72 0c                	jb     401290 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0xde>
  401284:	89 c7                	mov    %eax,%edi
  401286:	b8 00 00 00 00       	mov    $0x0,%eax
  40128b:	e8 00 fa ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401290:	48 98                	cltq   
  401292:	48 c1 e0 03          	shl    $0x3,%rax
  401296:	48 01 c8             	add    %rcx,%rax
  401299:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40129d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4012a1:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  4012a5:	4c 89 f0             	mov    %r14,%rax
  4012a8:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4012ac:	44 89 e6             	mov    %r12d,%esi
  4012af:	8b 48 08             	mov    0x8(%rax),%ecx
  4012b2:	39 ce                	cmp    %ecx,%esi
  4012b4:	72 0d                	jb     4012c3 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x111>
  4012b6:	44 89 e7             	mov    %r12d,%edi
  4012b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012be:	e8 cd f9 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  4012c3:	49 63 cc             	movslq %r12d,%rcx
  4012c6:	48 c1 e1 03          	shl    $0x3,%rcx
  4012ca:	48 01 ca             	add    %rcx,%rdx
  4012cd:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  4012d1:	48 89 de             	mov    %rbx,%rsi
  4012d4:	48 89 c7             	mov    %rax,%rdi
  4012d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4012dc:	e8 1f fa ff ff       	callq  400d00 <_Jv_CheckArrayStore@plt>
  4012e1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4012e5:	48 89 18             	mov    %rbx,(%rax)
  4012e8:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4012ee:	b8 02 00 00 00       	mov    $0x2,%eax
  4012f3:	89 c6                	mov    %eax,%esi
  4012f5:	bf c8 25 60 00       	mov    $0x6025c8,%edi
  4012fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ff:	e8 9c f9 ff ff       	callq  400ca0 <_Jv_NewPrimArray@plt>
  401304:	48 89 c3             	mov    %rax,%rbx
  401307:	b8 00 00 00 00       	mov    $0x0,%eax
  40130c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401310:	48 89 da             	mov    %rbx,%rdx
  401313:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  401317:	89 c6                	mov    %eax,%esi
  401319:	8b 52 08             	mov    0x8(%rdx),%edx
  40131c:	39 d6                	cmp    %edx,%esi
  40131e:	72 0c                	jb     40132c <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x17a>
  401320:	89 c7                	mov    %eax,%edi
  401322:	b8 00 00 00 00       	mov    $0x0,%eax
  401327:	e8 64 f9 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40132c:	48 98                	cltq   
  40132e:	48 c1 e0 03          	shl    $0x3,%rax
  401332:	48 01 c8             	add    %rcx,%rax
  401335:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401339:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40133d:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401341:	b8 01 00 00 00       	mov    $0x1,%eax
  401346:	f2 0f 10 05 da 05 00 	movsd  0x5da(%rip),%xmm0        # 401928 <_Utf10+0x18>
  40134d:	00 
  40134e:	48 89 da             	mov    %rbx,%rdx
  401351:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  401355:	89 c6                	mov    %eax,%esi
  401357:	8b 52 08             	mov    0x8(%rdx),%edx
  40135a:	39 d6                	cmp    %edx,%esi
  40135c:	72 0c                	jb     40136a <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x1b8>
  40135e:	89 c7                	mov    %eax,%edi
  401360:	b8 00 00 00 00       	mov    $0x0,%eax
  401365:	e8 26 f9 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40136a:	48 98                	cltq   
  40136c:	48 c1 e0 03          	shl    $0x3,%rax
  401370:	48 01 c8             	add    %rcx,%rax
  401373:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401377:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40137b:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  40137f:	4c 89 f0             	mov    %r14,%rax
  401382:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401386:	44 89 e6             	mov    %r12d,%esi
  401389:	8b 48 08             	mov    0x8(%rax),%ecx
  40138c:	39 ce                	cmp    %ecx,%esi
  40138e:	72 0d                	jb     40139d <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x1eb>
  401390:	44 89 e7             	mov    %r12d,%edi
  401393:	b8 00 00 00 00       	mov    $0x0,%eax
  401398:	e8 f3 f8 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40139d:	49 63 cc             	movslq %r12d,%rcx
  4013a0:	48 c1 e1 03          	shl    $0x3,%rcx
  4013a4:	48 01 ca             	add    %rcx,%rdx
  4013a7:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  4013ab:	48 89 de             	mov    %rbx,%rsi
  4013ae:	48 89 c7             	mov    %rax,%rdi
  4013b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b6:	e8 45 f9 ff ff       	callq  400d00 <_Jv_CheckArrayStore@plt>
  4013bb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4013bf:	48 89 18             	mov    %rbx,(%rax)
  4013c2:	b9 02 00 00 00       	mov    $0x2,%ecx
  4013c7:	48 8b 05 62 10 20 00 	mov    0x201062(%rip),%rax        # 602430 <_CD_p3+0x10>
  4013ce:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d3:	48 89 c6             	mov    %rax,%rsi
  4013d6:	89 cf                	mov    %ecx,%edi
  4013d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013dd:	e8 2e f8 ff ff       	callq  400c10 <_Jv_NewObjectArray@plt>
  4013e2:	49 89 c4             	mov    %rax,%r12
  4013e5:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4013eb:	b8 02 00 00 00       	mov    $0x2,%eax
  4013f0:	89 c6                	mov    %eax,%esi
  4013f2:	bf c8 25 60 00       	mov    $0x6025c8,%edi
  4013f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013fc:	e8 9f f8 ff ff       	callq  400ca0 <_Jv_NewPrimArray@plt>
  401401:	48 89 c3             	mov    %rax,%rbx
  401404:	b8 00 00 00 00       	mov    $0x0,%eax
  401409:	f2 0f 10 05 0f 05 00 	movsd  0x50f(%rip),%xmm0        # 401920 <_Utf10+0x10>
  401410:	00 
  401411:	48 89 da             	mov    %rbx,%rdx
  401414:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  401418:	89 c6                	mov    %eax,%esi
  40141a:	8b 52 08             	mov    0x8(%rdx),%edx
  40141d:	39 d6                	cmp    %edx,%esi
  40141f:	72 0c                	jb     40142d <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x27b>
  401421:	89 c7                	mov    %eax,%edi
  401423:	b8 00 00 00 00       	mov    $0x0,%eax
  401428:	e8 63 f8 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40142d:	48 98                	cltq   
  40142f:	48 c1 e0 03          	shl    $0x3,%rax
  401433:	48 01 c8             	add    %rcx,%rax
  401436:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40143a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40143e:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401442:	b8 01 00 00 00       	mov    $0x1,%eax
  401447:	f2 0f 10 05 d9 04 00 	movsd  0x4d9(%rip),%xmm0        # 401928 <_Utf10+0x18>
  40144e:	00 
  40144f:	48 89 da             	mov    %rbx,%rdx
  401452:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  401456:	89 c6                	mov    %eax,%esi
  401458:	8b 52 08             	mov    0x8(%rdx),%edx
  40145b:	39 d6                	cmp    %edx,%esi
  40145d:	72 0c                	jb     40146b <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x2b9>
  40145f:	89 c7                	mov    %eax,%edi
  401461:	b8 00 00 00 00       	mov    $0x0,%eax
  401466:	e8 25 f8 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40146b:	48 98                	cltq   
  40146d:	48 c1 e0 03          	shl    $0x3,%rax
  401471:	48 01 c8             	add    %rcx,%rax
  401474:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  401478:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40147c:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401480:	4c 89 e0             	mov    %r12,%rax
  401483:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401487:	44 89 fe             	mov    %r15d,%esi
  40148a:	8b 48 08             	mov    0x8(%rax),%ecx
  40148d:	39 ce                	cmp    %ecx,%esi
  40148f:	72 0d                	jb     40149e <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x2ec>
  401491:	44 89 ff             	mov    %r15d,%edi
  401494:	b8 00 00 00 00       	mov    $0x0,%eax
  401499:	e8 f2 f7 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40149e:	49 63 cf             	movslq %r15d,%rcx
  4014a1:	48 c1 e1 03          	shl    $0x3,%rcx
  4014a5:	48 01 ca             	add    %rcx,%rdx
  4014a8:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  4014ac:	48 89 de             	mov    %rbx,%rsi
  4014af:	48 89 c7             	mov    %rax,%rdi
  4014b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b7:	e8 44 f8 ff ff       	callq  400d00 <_Jv_CheckArrayStore@plt>
  4014bc:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4014c0:	48 89 18             	mov    %rbx,(%rax)
  4014c3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  4014c9:	b8 02 00 00 00       	mov    $0x2,%eax
  4014ce:	89 c6                	mov    %eax,%esi
  4014d0:	bf c8 25 60 00       	mov    $0x6025c8,%edi
  4014d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014da:	e8 c1 f7 ff ff       	callq  400ca0 <_Jv_NewPrimArray@plt>
  4014df:	48 89 c3             	mov    %rax,%rbx
  4014e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e7:	f2 0f 10 05 29 04 00 	movsd  0x429(%rip),%xmm0        # 401918 <_Utf10+0x8>
  4014ee:	00 
  4014ef:	48 89 da             	mov    %rbx,%rdx
  4014f2:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  4014f6:	89 c6                	mov    %eax,%esi
  4014f8:	8b 52 08             	mov    0x8(%rdx),%edx
  4014fb:	39 d6                	cmp    %edx,%esi
  4014fd:	72 0c                	jb     40150b <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x359>
  4014ff:	89 c7                	mov    %eax,%edi
  401501:	b8 00 00 00 00       	mov    $0x0,%eax
  401506:	e8 85 f7 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40150b:	48 98                	cltq   
  40150d:	48 c1 e0 03          	shl    $0x3,%rax
  401511:	48 01 c8             	add    %rcx,%rax
  401514:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  401518:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40151c:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401520:	b8 01 00 00 00       	mov    $0x1,%eax
  401525:	f2 0f 10 05 eb 03 00 	movsd  0x3eb(%rip),%xmm0        # 401918 <_Utf10+0x8>
  40152c:	00 
  40152d:	48 89 da             	mov    %rbx,%rdx
  401530:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  401534:	89 c6                	mov    %eax,%esi
  401536:	8b 52 08             	mov    0x8(%rdx),%edx
  401539:	39 d6                	cmp    %edx,%esi
  40153b:	72 0c                	jb     401549 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x397>
  40153d:	89 c7                	mov    %eax,%edi
  40153f:	b8 00 00 00 00       	mov    $0x0,%eax
  401544:	e8 47 f7 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401549:	48 98                	cltq   
  40154b:	48 c1 e0 03          	shl    $0x3,%rax
  40154f:	48 01 c8             	add    %rcx,%rax
  401552:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  401559:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401560:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401564:	4c 89 e0             	mov    %r12,%rax
  401567:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40156b:	44 89 fe             	mov    %r15d,%esi
  40156e:	8b 48 08             	mov    0x8(%rax),%ecx
  401571:	39 ce                	cmp    %ecx,%esi
  401573:	72 0d                	jb     401582 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x3d0>
  401575:	44 89 ff             	mov    %r15d,%edi
  401578:	b8 00 00 00 00       	mov    $0x0,%eax
  40157d:	e8 0e f7 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401582:	49 63 cf             	movslq %r15d,%rcx
  401585:	48 c1 e1 03          	shl    $0x3,%rcx
  401589:	48 01 ca             	add    %rcx,%rdx
  40158c:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
  401593:	48 89 de             	mov    %rbx,%rsi
  401596:	48 89 c7             	mov    %rax,%rdi
  401599:	b8 00 00 00 00       	mov    $0x0,%eax
  40159e:	e8 5d f7 ff ff       	callq  400d00 <_Jv_CheckArrayStore@plt>
  4015a3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4015aa:	48 89 18             	mov    %rbx,(%rax)
  4015ad:	4c 89 b5 68 ff ff ff 	mov    %r14,-0x98(%rbp)
  4015b4:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4015bb:	4c 89 a5 60 ff ff ff 	mov    %r12,-0xa0(%rbp)
  4015c2:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4015c9:	48 89 d6             	mov    %rdx,%rsi
  4015cc:	48 89 c7             	mov    %rax,%rdi
  4015cf:	e8 ae f8 ff ff       	callq  400e82 <_ZN2p38multiplyEJP6JArrayIPS0_IdEES4_S4_>
  4015d4:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4015db:	bb 00 00 00 00       	mov    $0x0,%ebx
  4015e0:	e9 d3 01 00 00       	jmpq   4017b8 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x606>
  4015e5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  4015eb:	e9 6a 01 00 00       	jmpq   40175a <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x5a8>
  4015f0:	45 84 ed             	test   %r13b,%r13b
  4015f3:	75 0f                	jne    401604 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x452>
  4015f5:	bf 00 28 60 00       	mov    $0x602800,%edi
  4015fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ff:	e8 2c f6 ff ff       	callq  400c30 <_Jv_InitClass@plt>
  401604:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40160a:	48 8b 05 af 0f 20 00 	mov    0x200faf(%rip),%rax        # 6025c0 <__TMC_END__>
  401611:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  401618:	4c 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%r15
  40161f:	48 8b 05 12 0e 20 00 	mov    0x200e12(%rip),%rax        # 602438 <_CD_p3+0x18>
  401626:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  40162d:	b8 01 00 00 00       	mov    $0x1,%eax
  401632:	ba 00 00 00 00       	mov    $0x0,%edx
  401637:	be e0 26 60 00       	mov    $0x6026e0,%esi
  40163c:	89 c7                	mov    %eax,%edi
  40163e:	b8 00 00 00 00       	mov    $0x0,%eax
  401643:	e8 c8 f5 ff ff       	callq  400c10 <_Jv_NewObjectArray@plt>
  401648:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  40164f:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401655:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  40165c:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  401663:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  40166a:	89 9d 44 ff ff ff    	mov    %ebx,-0xbc(%rbp)
  401670:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
  401676:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  40167a:	89 c6                	mov    %eax,%esi
  40167c:	8b 52 08             	mov    0x8(%rdx),%edx
  40167f:	39 d6                	cmp    %edx,%esi
  401681:	72 0c                	jb     40168f <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x4dd>
  401683:	89 c7                	mov    %eax,%edi
  401685:	b8 00 00 00 00       	mov    $0x0,%eax
  40168a:	e8 01 f6 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  40168f:	48 98                	cltq   
  401691:	48 c1 e0 03          	shl    $0x3,%rax
  401695:	48 01 c8             	add    %rcx,%rax
  401698:	48 8b 10             	mov    (%rax),%rdx
  40169b:	44 89 a5 40 ff ff ff 	mov    %r12d,-0xc0(%rbp)
  4016a2:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
  4016a8:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
  4016ac:	89 c6                	mov    %eax,%esi
  4016ae:	8b 52 08             	mov    0x8(%rdx),%edx
  4016b1:	39 d6                	cmp    %edx,%esi
  4016b3:	72 0c                	jb     4016c1 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x50f>
  4016b5:	89 c7                	mov    %eax,%edi
  4016b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016bc:	e8 cf f5 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  4016c1:	48 98                	cltq   
  4016c3:	48 c1 e0 03          	shl    $0x3,%rax
  4016c7:	48 01 c8             	add    %rcx,%rax
  4016ca:	48 8b 00             	mov    (%rax),%rax
  4016cd:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  4016d4:	f2 0f 10 85 08 ff ff 	movsd  -0xf8(%rbp),%xmm0
  4016db:	ff 
  4016dc:	e8 ef f5 ff ff       	callq  400cd0 <_ZN4java4lang6Double7valueOfEJPS1_d@plt>
  4016e1:	48 89 c7             	mov    %rax,%rdi
  4016e4:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  4016eb:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4016ef:	44 89 f6             	mov    %r14d,%esi
  4016f2:	8b 48 08             	mov    0x8(%rax),%ecx
  4016f5:	39 ce                	cmp    %ecx,%esi
  4016f7:	72 0d                	jb     401706 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x554>
  4016f9:	44 89 f7             	mov    %r14d,%edi
  4016fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401701:	e8 8a f5 ff ff       	callq  400c90 <_Jv_ThrowBadArrayIndex@plt>
  401706:	49 63 ce             	movslq %r14d,%rcx
  401709:	48 c1 e1 03          	shl    $0x3,%rcx
  40170d:	48 01 ca             	add    %rcx,%rdx
  401710:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
  401717:	49 89 fe             	mov    %rdi,%r14
  40171a:	4c 89 f6             	mov    %r14,%rsi
  40171d:	48 89 c7             	mov    %rax,%rdi
  401720:	b8 00 00 00 00       	mov    $0x0,%eax
  401725:	e8 d6 f5 ff ff       	callq  400d00 <_Jv_CheckArrayStore@plt>
  40172a:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  401731:	4c 89 f7             	mov    %r14,%rdi
  401734:	48 89 38             	mov    %rdi,(%rax)
  401737:	49 8b 07             	mov    (%r15),%rax
  40173a:	48 05 28 01 00 00    	add    $0x128,%rax
  401740:	48 8b 00             	mov    (%rax),%rax
  401743:	48 8b 95 20 ff ff ff 	mov    -0xe0(%rbp),%rdx
  40174a:	48 8b b5 10 ff ff ff 	mov    -0xf0(%rbp),%rsi
  401751:	4c 89 ff             	mov    %r15,%rdi
  401754:	ff d0                	callq  *%rax
  401756:	41 83 c4 01          	add    $0x1,%r12d
  40175a:	44 89 a5 58 ff ff ff 	mov    %r12d,-0xa8(%rbp)
  401761:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  401767:	ba 02 00 00 00       	mov    $0x2,%edx
  40176c:	39 d0                	cmp    %edx,%eax
  40176e:	0f 8c 7c fe ff ff    	jl     4015f0 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x43e>
  401774:	45 84 ed             	test   %r13b,%r13b
  401777:	75 0f                	jne    401788 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x5d6>
  401779:	bf 00 28 60 00       	mov    $0x602800,%edi
  40177e:	b8 00 00 00 00       	mov    $0x0,%eax
  401783:	e8 a8 f4 ff ff       	callq  400c30 <_Jv_InitClass@plt>
  401788:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40178e:	48 8b 05 2b 0e 20 00 	mov    0x200e2b(%rip),%rax        # 6025c0 <__TMC_END__>
  401795:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40179c:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  4017a3:	48 8b 10             	mov    (%rax),%rdx
  4017a6:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
  4017ad:	48 8b 12             	mov    (%rdx),%rdx
  4017b0:	48 89 c7             	mov    %rax,%rdi
  4017b3:	ff d2                	callq  *%rdx
  4017b5:	83 c3 01             	add    $0x1,%ebx
  4017b8:	89 9d 5c ff ff ff    	mov    %ebx,-0xa4(%rbp)
  4017be:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4017c4:	ba 02 00 00 00       	mov    $0x2,%edx
  4017c9:	39 d0                	cmp    %edx,%eax
  4017cb:	0f 8c 14 fe ff ff    	jl     4015e5 <_ZN2p34mainEJvP6JArrayIPN4java4lang6StringEE+0x433>
  4017d1:	90                   	nop
  4017d2:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  4017d9:	5b                   	pop    %rbx
  4017da:	41 5c                	pop    %r12
  4017dc:	41 5d                	pop    %r13
  4017de:	41 5e                	pop    %r14
  4017e0:	41 5f                	pop    %r15
  4017e2:	5d                   	pop    %rbp
  4017e3:	c3                   	retq   

00000000004017e4 <_Jv_global_static_constructor>:
  4017e4:	55                   	push   %rbp
  4017e5:	48 89 e5             	mov    %rsp,%rbp
  4017e8:	bf 90 18 40 00       	mov    $0x401890,%edi
  4017ed:	e8 2e f4 ff ff       	callq  400c20 <_Jv_RegisterResource@plt>
  4017f2:	5d                   	pop    %rbp
  4017f3:	c3                   	retq   
  4017f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4017fb:	00 00 00 
  4017fe:	66 90                	xchg   %ax,%ax

0000000000401800 <__libc_csu_init>:
  401800:	41 57                	push   %r15
  401802:	41 56                	push   %r14
  401804:	41 89 ff             	mov    %edi,%r15d
  401807:	41 55                	push   %r13
  401809:	41 54                	push   %r12
  40180b:	4c 8d 25 ee 07 20 00 	lea    0x2007ee(%rip),%r12        # 602000 <__frame_dummy_init_array_entry>
  401812:	55                   	push   %rbp
  401813:	48 8d 2d f6 07 20 00 	lea    0x2007f6(%rip),%rbp        # 602010 <__init_array_end>
  40181a:	53                   	push   %rbx
  40181b:	49 89 f6             	mov    %rsi,%r14
  40181e:	49 89 d5             	mov    %rdx,%r13
  401821:	4c 29 e5             	sub    %r12,%rbp
  401824:	48 83 ec 08          	sub    $0x8,%rsp
  401828:	48 c1 fd 03          	sar    $0x3,%rbp
  40182c:	e8 9f f3 ff ff       	callq  400bd0 <_init>
  401831:	48 85 ed             	test   %rbp,%rbp
  401834:	74 20                	je     401856 <__libc_csu_init+0x56>
  401836:	31 db                	xor    %ebx,%ebx
  401838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40183f:	00 
  401840:	4c 89 ea             	mov    %r13,%rdx
  401843:	4c 89 f6             	mov    %r14,%rsi
  401846:	44 89 ff             	mov    %r15d,%edi
  401849:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40184d:	48 83 c3 01          	add    $0x1,%rbx
  401851:	48 39 eb             	cmp    %rbp,%rbx
  401854:	75 ea                	jne    401840 <__libc_csu_init+0x40>
  401856:	48 83 c4 08          	add    $0x8,%rsp
  40185a:	5b                   	pop    %rbx
  40185b:	5d                   	pop    %rbp
  40185c:	41 5c                	pop    %r12
  40185e:	41 5d                	pop    %r13
  401860:	41 5e                	pop    %r14
  401862:	41 5f                	pop    %r15
  401864:	c3                   	retq   
  401865:	90                   	nop
  401866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40186d:	00 00 00 

0000000000401870 <__libc_csu_fini>:
  401870:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401874 <_fini>:
  401874:	48 83 ec 08          	sub    $0x8,%rsp
  401878:	48 83 c4 08          	add    $0x8,%rsp
  40187c:	c3                   	retq   
