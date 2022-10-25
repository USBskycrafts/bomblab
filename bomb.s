
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 a0 22 40 00 	mov    $0x4022a0,%r8
  400cea:	48 c7 c1 30 22 40 00 	mov    $0x402230,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 89 3a 20 00 	lea    0x203a89(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 82 3a 20 00 	lea    0x203a82(%rip),%rax        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 59 3a 20 00 	lea    0x203a59(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 52 3a 20 00 	lea    0x203a52(%rip),%rsi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 3d 3a 20 00 00 	cmpb   $0x0,0x203a3d(%rip)        # 6047c8 <completed.7295>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 2b 3a 20 00 01 	movb   $0x1,0x203a2b(%rip)        # 6047c8 <completed.7295>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be d0 22 40 00       	mov    $0x4022d0,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 4d 05 00 00       	callq  40133c <initialize_bomb>
  400def:	bf 58 23 40 00       	mov    $0x402358,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 98 23 40 00       	mov    $0x402398,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 68 07 00 00       	callq  401570 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 89 08 00 00       	callq  40169e <phase_defused>
  400e15:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 4c 07 00 00       	callq  401570 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 6d 08 00 00       	callq  40169e <phase_defused>
  400e31:	bf 09 23 40 00       	mov    $0x402309,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 30 07 00 00       	callq  401570 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 0c 01 00 00       	callq  400f54 <phase_3>
  400e48:	e8 51 08 00 00       	callq  40169e <phase_defused>
  400e4d:	bf 27 23 40 00       	mov    $0x402327,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 14 07 00 00       	callq  401570 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 b7 01 00 00       	callq  40101b <phase_4>
  400e64:	e8 35 08 00 00       	callq  40169e <phase_defused>
  400e69:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 f8 06 00 00       	callq  401570 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 ee 01 00 00       	callq  40106e <phase_5>
  400e80:	e8 19 08 00 00       	callq  40169e <phase_defused>
  400e85:	bf 36 23 40 00       	mov    $0x402336,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 dc 06 00 00       	callq  401570 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 17 02 00 00       	callq  4010b3 <phase_6>
  400e9c:	e8 fd 07 00 00       	callq  40169e <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf d2 22 40 00       	mov    $0x4022d2,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf ef 22 40 00       	mov    $0x4022ef,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be 20 24 40 00       	mov    $0x402420,%esi
  400efb:	e8 d4 03 00 00       	callq  4012d4 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 ed 05 00 00       	callq  4014fb <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 13 06 00 00       	callq  401531 <read_six_numbers>
  400f1e:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f22:	75 09                	jne    400f2d <phase_2+0x1d>
  400f24:	48 89 e3             	mov    %rsp,%rbx
  400f27:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
  400f2b:	eb 15                	jmp    400f42 <phase_2+0x32>
  400f2d:	e8 c9 05 00 00       	callq  4014fb <explode_bomb>
  400f32:	eb f0                	jmp    400f24 <phase_2+0x14>
  400f34:	e8 c2 05 00 00       	callq  4014fb <explode_bomb>
  400f39:	48 83 c3 04          	add    $0x4,%rbx
  400f3d:	48 39 eb             	cmp    %rbp,%rbx
  400f40:	74 0b                	je     400f4d <phase_2+0x3d>
  400f42:	8b 03                	mov    (%rbx),%eax
  400f44:	01 c0                	add    %eax,%eax
  400f46:	39 43 04             	cmp    %eax,0x4(%rbx)
  400f49:	74 ee                	je     400f39 <phase_2+0x29>
  400f4b:	eb e7                	jmp    400f34 <phase_2+0x24>
  400f4d:	48 83 c4 28          	add    $0x28,%rsp
  400f51:	5b                   	pop    %rbx
  400f52:	5d                   	pop    %rbp
  400f53:	c3                   	retq   

0000000000400f54 <phase_3>:
  400f54:	48 83 ec 18          	sub    $0x18,%rsp
  400f58:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f5d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f62:	be 06 2b 40 00       	mov    $0x402b06,%esi
  400f67:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6c:	e8 bf fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f71:	83 f8 01             	cmp    $0x1,%eax
  400f74:	7e 12                	jle    400f88 <phase_3+0x34>
  400f76:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f7b:	77 43                	ja     400fc0 <phase_3+0x6c>
  400f7d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f81:	ff 24 c5 80 24 40 00 	jmpq   *0x402480(,%rax,8)
  400f88:	e8 6e 05 00 00       	callq  4014fb <explode_bomb>
  400f8d:	eb e7                	jmp    400f76 <phase_3+0x22>
  400f8f:	b8 c3 00 00 00       	mov    $0xc3,%eax
  400f94:	eb 3b                	jmp    400fd1 <phase_3+0x7d>
  400f96:	b8 7d 00 00 00       	mov    $0x7d,%eax
  400f9b:	eb 34                	jmp    400fd1 <phase_3+0x7d>
  400f9d:	b8 aa 03 00 00       	mov    $0x3aa,%eax
  400fa2:	eb 2d                	jmp    400fd1 <phase_3+0x7d>
  400fa4:	b8 e1 00 00 00       	mov    $0xe1,%eax
  400fa9:	eb 26                	jmp    400fd1 <phase_3+0x7d>
  400fab:	b8 6d 03 00 00       	mov    $0x36d,%eax
  400fb0:	eb 1f                	jmp    400fd1 <phase_3+0x7d>
  400fb2:	b8 8d 03 00 00       	mov    $0x38d,%eax
  400fb7:	eb 18                	jmp    400fd1 <phase_3+0x7d>
  400fb9:	b8 2d 01 00 00       	mov    $0x12d,%eax
  400fbe:	eb 11                	jmp    400fd1 <phase_3+0x7d>
  400fc0:	e8 36 05 00 00       	callq  4014fb <explode_bomb>
  400fc5:	b8 00 00 00 00       	mov    $0x0,%eax
  400fca:	eb 05                	jmp    400fd1 <phase_3+0x7d>
  400fcc:	b8 c5 03 00 00       	mov    $0x3c5,%eax
  400fd1:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fd5:	75 05                	jne    400fdc <phase_3+0x88>
  400fd7:	48 83 c4 18          	add    $0x18,%rsp
  400fdb:	c3                   	retq   
  400fdc:	e8 1a 05 00 00       	callq  4014fb <explode_bomb>
  400fe1:	eb f4                	jmp    400fd7 <phase_3+0x83>

0000000000400fe3 <func4>:
  400fe3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe8:	85 ff                	test   %edi,%edi
  400fea:	7e 2e                	jle    40101a <func4+0x37>
  400fec:	89 f0                	mov    %esi,%eax
  400fee:	83 ff 01             	cmp    $0x1,%edi
  400ff1:	74 27                	je     40101a <func4+0x37>
  400ff3:	41 54                	push   %r12
  400ff5:	55                   	push   %rbp
  400ff6:	53                   	push   %rbx
  400ff7:	41 89 f4             	mov    %esi,%r12d
  400ffa:	89 fb                	mov    %edi,%ebx
  400ffc:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400fff:	e8 df ff ff ff       	callq  400fe3 <func4>
  401004:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
  401008:	8d 7b fe             	lea    -0x2(%rbx),%edi
  40100b:	44 89 e6             	mov    %r12d,%esi
  40100e:	e8 d0 ff ff ff       	callq  400fe3 <func4>
  401013:	01 e8                	add    %ebp,%eax
  401015:	5b                   	pop    %rbx
  401016:	5d                   	pop    %rbp
  401017:	41 5c                	pop    %r12
  401019:	c3                   	retq   
  40101a:	c3                   	retq   

000000000040101b <phase_4>:
  40101b:	48 83 ec 18          	sub    $0x18,%rsp
  40101f:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401024:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401029:	be 06 2b 40 00       	mov    $0x402b06,%esi
  40102e:	b8 00 00 00 00       	mov    $0x0,%eax
  401033:	e8 f8 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401038:	83 f8 02             	cmp    $0x2,%eax
  40103b:	75 0c                	jne    401049 <phase_4+0x2e>
  40103d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401041:	83 e8 02             	sub    $0x2,%eax
  401044:	83 f8 02             	cmp    $0x2,%eax
  401047:	76 05                	jbe    40104e <phase_4+0x33>
  401049:	e8 ad 04 00 00       	callq  4014fb <explode_bomb>
  40104e:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401052:	bf 08 00 00 00       	mov    $0x8,%edi
  401057:	e8 87 ff ff ff       	callq  400fe3 <func4>
  40105c:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  401060:	75 05                	jne    401067 <phase_4+0x4c>
  401062:	48 83 c4 18          	add    $0x18,%rsp
  401066:	c3                   	retq   
  401067:	e8 8f 04 00 00       	callq  4014fb <explode_bomb>
  40106c:	eb f4                	jmp    401062 <phase_4+0x47>

000000000040106e <phase_5>:
  40106e:	53                   	push   %rbx
  40106f:	48 89 fb             	mov    %rdi,%rbx
  401072:	e8 40 02 00 00       	callq  4012b7 <string_length>
  401077:	83 f8 06             	cmp    $0x6,%eax
  40107a:	75 29                	jne    4010a5 <phase_5+0x37>
  40107c:	48 89 d8             	mov    %rbx,%rax
  40107f:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401083:	b9 00 00 00 00       	mov    $0x0,%ecx
  401088:	0f b6 10             	movzbl (%rax),%edx
  40108b:	83 e2 0f             	and    $0xf,%edx
  40108e:	03 0c 95 c0 24 40 00 	add    0x4024c0(,%rdx,4),%ecx
  401095:	48 83 c0 01          	add    $0x1,%rax
  401099:	48 39 f8             	cmp    %rdi,%rax
  40109c:	75 ea                	jne    401088 <phase_5+0x1a>
  40109e:	83 f9 42             	cmp    $0x42,%ecx
  4010a1:	75 09                	jne    4010ac <phase_5+0x3e>
  4010a3:	5b                   	pop    %rbx
  4010a4:	c3                   	retq   
  4010a5:	e8 51 04 00 00       	callq  4014fb <explode_bomb>
  4010aa:	eb d0                	jmp    40107c <phase_5+0xe>
  4010ac:	e8 4a 04 00 00       	callq  4014fb <explode_bomb>
  4010b1:	eb f0                	jmp    4010a3 <phase_5+0x35>

00000000004010b3 <phase_6>:
  4010b3:	41 56                	push   %r14
  4010b5:	41 55                	push   %r13
  4010b7:	41 54                	push   %r12
  4010b9:	55                   	push   %rbp
  4010ba:	53                   	push   %rbx
  4010bb:	48 83 ec 50          	sub    $0x50,%rsp
  4010bf:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010c4:	e8 68 04 00 00       	callq  401531 <read_six_numbers>
  4010c9:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4010ce:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  4010d3:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4010d9:	eb 28                	jmp    401103 <phase_6+0x50>
  4010db:	e8 1b 04 00 00       	callq  4014fb <explode_bomb>
  4010e0:	eb 30                	jmp    401112 <phase_6+0x5f>
  4010e2:	e8 14 04 00 00       	callq  4014fb <explode_bomb>
  4010e7:	48 83 c3 01          	add    $0x1,%rbx
  4010eb:	83 fb 05             	cmp    $0x5,%ebx
  4010ee:	7f 0b                	jg     4010fb <phase_6+0x48>
  4010f0:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4010f4:	39 45 00             	cmp    %eax,0x0(%rbp)
  4010f7:	75 ee                	jne    4010e7 <phase_6+0x34>
  4010f9:	eb e7                	jmp    4010e2 <phase_6+0x2f>
  4010fb:	49 83 c5 01          	add    $0x1,%r13
  4010ff:	49 83 c4 04          	add    $0x4,%r12
  401103:	4c 89 e5             	mov    %r12,%rbp
  401106:	41 8b 04 24          	mov    (%r12),%eax
  40110a:	83 e8 01             	sub    $0x1,%eax
  40110d:	83 f8 05             	cmp    $0x5,%eax
  401110:	77 c9                	ja     4010db <phase_6+0x28>
  401112:	4d 39 f4             	cmp    %r14,%r12
  401115:	74 05                	je     40111c <phase_6+0x69>
  401117:	4c 89 eb             	mov    %r13,%rbx
  40111a:	eb d4                	jmp    4010f0 <phase_6+0x3d>
  40111c:	be 00 00 00 00       	mov    $0x0,%esi
  401121:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  401125:	b8 01 00 00 00       	mov    $0x1,%eax
  40112a:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40112f:	83 f9 01             	cmp    $0x1,%ecx
  401132:	7e 0b                	jle    40113f <phase_6+0x8c>
  401134:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401138:	83 c0 01             	add    $0x1,%eax
  40113b:	39 c8                	cmp    %ecx,%eax
  40113d:	75 f5                	jne    401134 <phase_6+0x81>
  40113f:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401143:	48 83 c6 01          	add    $0x1,%rsi
  401147:	48 83 fe 06          	cmp    $0x6,%rsi
  40114b:	75 d4                	jne    401121 <phase_6+0x6e>
  40114d:	48 8b 1c 24          	mov    (%rsp),%rbx
  401151:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401156:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40115a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40115f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401163:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401168:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40116c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401171:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401175:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40117a:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40117e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401185:	00 
  401186:	bd 05 00 00 00       	mov    $0x5,%ebp
  40118b:	eb 09                	jmp    401196 <phase_6+0xe3>
  40118d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401191:	83 ed 01             	sub    $0x1,%ebp
  401194:	74 11                	je     4011a7 <phase_6+0xf4>
  401196:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40119a:	8b 00                	mov    (%rax),%eax
  40119c:	39 03                	cmp    %eax,(%rbx)
  40119e:	7d ed                	jge    40118d <phase_6+0xda>
  4011a0:	e8 56 03 00 00       	callq  4014fb <explode_bomb>
  4011a5:	eb e6                	jmp    40118d <phase_6+0xda>
  4011a7:	48 83 c4 50          	add    $0x50,%rsp
  4011ab:	5b                   	pop    %rbx
  4011ac:	5d                   	pop    %rbp
  4011ad:	41 5c                	pop    %r12
  4011af:	41 5d                	pop    %r13
  4011b1:	41 5e                	pop    %r14
  4011b3:	c3                   	retq   

00000000004011b4 <fun7>:
  4011b4:	48 85 ff             	test   %rdi,%rdi
  4011b7:	74 32                	je     4011eb <fun7+0x37>
  4011b9:	48 83 ec 08          	sub    $0x8,%rsp
  4011bd:	8b 17                	mov    (%rdi),%edx
  4011bf:	39 f2                	cmp    %esi,%edx
  4011c1:	7f 0c                	jg     4011cf <fun7+0x1b>
  4011c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c8:	75 12                	jne    4011dc <fun7+0x28>
  4011ca:	48 83 c4 08          	add    $0x8,%rsp
  4011ce:	c3                   	retq   
  4011cf:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011d3:	e8 dc ff ff ff       	callq  4011b4 <fun7>
  4011d8:	01 c0                	add    %eax,%eax
  4011da:	eb ee                	jmp    4011ca <fun7+0x16>
  4011dc:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011e0:	e8 cf ff ff ff       	callq  4011b4 <fun7>
  4011e5:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011e9:	eb df                	jmp    4011ca <fun7+0x16>
  4011eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011f0:	c3                   	retq   

00000000004011f1 <secret_phase>:
  4011f1:	53                   	push   %rbx
  4011f2:	e8 79 03 00 00       	callq  401570 <read_line>
  4011f7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011fc:	be 00 00 00 00       	mov    $0x0,%esi
  401201:	48 89 c7             	mov    %rax,%rdi
  401204:	e8 07 fa ff ff       	callq  400c10 <strtol@plt>
  401209:	48 89 c3             	mov    %rax,%rbx
  40120c:	8d 40 ff             	lea    -0x1(%rax),%eax
  40120f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401214:	77 22                	ja     401238 <secret_phase+0x47>
  401216:	89 de                	mov    %ebx,%esi
  401218:	bf 10 41 60 00       	mov    $0x604110,%edi
  40121d:	e8 92 ff ff ff       	callq  4011b4 <fun7>
  401222:	83 f8 07             	cmp    $0x7,%eax
  401225:	75 18                	jne    40123f <secret_phase+0x4e>
  401227:	bf 40 24 40 00       	mov    $0x402440,%edi
  40122c:	e8 3f f9 ff ff       	callq  400b70 <puts@plt>
  401231:	e8 68 04 00 00       	callq  40169e <phase_defused>
  401236:	5b                   	pop    %rbx
  401237:	c3                   	retq   
  401238:	e8 be 02 00 00       	callq  4014fb <explode_bomb>
  40123d:	eb d7                	jmp    401216 <secret_phase+0x25>
  40123f:	e8 b7 02 00 00       	callq  4014fb <explode_bomb>
  401244:	eb e1                	jmp    401227 <secret_phase+0x36>

0000000000401246 <sig_handler>:
  401246:	48 83 ec 08          	sub    $0x8,%rsp
  40124a:	bf 00 25 40 00       	mov    $0x402500,%edi
  40124f:	e8 1c f9 ff ff       	callq  400b70 <puts@plt>
  401254:	bf 03 00 00 00       	mov    $0x3,%edi
  401259:	e8 42 fa ff ff       	callq  400ca0 <sleep@plt>
  40125e:	bf 82 2a 40 00       	mov    $0x402a82,%edi
  401263:	b8 00 00 00 00       	mov    $0x0,%eax
  401268:	e8 23 f9 ff ff       	callq  400b90 <printf@plt>
  40126d:	48 8b 3d 2c 35 20 00 	mov    0x20352c(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  401274:	e8 a7 f9 ff ff       	callq  400c20 <fflush@plt>
  401279:	bf 01 00 00 00       	mov    $0x1,%edi
  40127e:	e8 1d fa ff ff       	callq  400ca0 <sleep@plt>
  401283:	bf 8a 2a 40 00       	mov    $0x402a8a,%edi
  401288:	e8 e3 f8 ff ff       	callq  400b70 <puts@plt>
  40128d:	bf 10 00 00 00       	mov    $0x10,%edi
  401292:	e8 e9 f9 ff ff       	callq  400c80 <exit@plt>

0000000000401297 <invalid_phase>:
  401297:	48 83 ec 08          	sub    $0x8,%rsp
  40129b:	48 89 fe             	mov    %rdi,%rsi
  40129e:	bf 92 2a 40 00       	mov    $0x402a92,%edi
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	e8 e3 f8 ff ff       	callq  400b90 <printf@plt>
  4012ad:	bf 08 00 00 00       	mov    $0x8,%edi
  4012b2:	e8 c9 f9 ff ff       	callq  400c80 <exit@plt>

00000000004012b7 <string_length>:
  4012b7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012ba:	74 12                	je     4012ce <string_length+0x17>
  4012bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c1:	48 83 c7 01          	add    $0x1,%rdi
  4012c5:	83 c0 01             	add    $0x1,%eax
  4012c8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012cb:	75 f4                	jne    4012c1 <string_length+0xa>
  4012cd:	c3                   	retq   
  4012ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d3:	c3                   	retq   

00000000004012d4 <strings_not_equal>:
  4012d4:	41 54                	push   %r12
  4012d6:	55                   	push   %rbp
  4012d7:	53                   	push   %rbx
  4012d8:	48 89 fb             	mov    %rdi,%rbx
  4012db:	48 89 f5             	mov    %rsi,%rbp
  4012de:	e8 d4 ff ff ff       	callq  4012b7 <string_length>
  4012e3:	41 89 c4             	mov    %eax,%r12d
  4012e6:	48 89 ef             	mov    %rbp,%rdi
  4012e9:	e8 c9 ff ff ff       	callq  4012b7 <string_length>
  4012ee:	ba 01 00 00 00       	mov    $0x1,%edx
  4012f3:	41 39 c4             	cmp    %eax,%r12d
  4012f6:	75 2f                	jne    401327 <strings_not_equal+0x53>
  4012f8:	0f b6 03             	movzbl (%rbx),%eax
  4012fb:	84 c0                	test   %al,%al
  4012fd:	74 2f                	je     40132e <strings_not_equal+0x5a>
  4012ff:	3a 45 00             	cmp    0x0(%rbp),%al
  401302:	75 31                	jne    401335 <strings_not_equal+0x61>
  401304:	b8 01 00 00 00       	mov    $0x1,%eax
  401309:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40130d:	84 d2                	test   %dl,%dl
  40130f:	74 11                	je     401322 <strings_not_equal+0x4e>
  401311:	48 83 c0 01          	add    $0x1,%rax
  401315:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  401319:	74 ee                	je     401309 <strings_not_equal+0x35>
  40131b:	ba 01 00 00 00       	mov    $0x1,%edx
  401320:	eb 05                	jmp    401327 <strings_not_equal+0x53>
  401322:	ba 00 00 00 00       	mov    $0x0,%edx
  401327:	89 d0                	mov    %edx,%eax
  401329:	5b                   	pop    %rbx
  40132a:	5d                   	pop    %rbp
  40132b:	41 5c                	pop    %r12
  40132d:	c3                   	retq   
  40132e:	ba 00 00 00 00       	mov    $0x0,%edx
  401333:	eb f2                	jmp    401327 <strings_not_equal+0x53>
  401335:	ba 01 00 00 00       	mov    $0x1,%edx
  40133a:	eb eb                	jmp    401327 <strings_not_equal+0x53>

000000000040133c <initialize_bomb>:
  40133c:	53                   	push   %rbx
  40133d:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401344:	be 46 12 40 00       	mov    $0x401246,%esi
  401349:	bf 02 00 00 00       	mov    $0x2,%edi
  40134e:	e8 8d f8 ff ff       	callq  400be0 <signal@plt>
  401353:	be 40 00 00 00       	mov    $0x40,%esi
  401358:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40135f:	00 
  401360:	e8 fb f8 ff ff       	callq  400c60 <gethostname@plt>
  401365:	85 c0                	test   %eax,%eax
  401367:	75 43                	jne    4013ac <initialize_bomb+0x70>
  401369:	48 8b 3d 30 30 20 00 	mov    0x203030(%rip),%rdi        # 6043a0 <host_table>
  401370:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  401375:	48 85 ff             	test   %rdi,%rdi
  401378:	74 1e                	je     401398 <initialize_bomb+0x5c>
  40137a:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401381:	00 
  401382:	e8 b9 f7 ff ff       	callq  400b40 <strcasecmp@plt>
  401387:	85 c0                	test   %eax,%eax
  401389:	74 51                	je     4013dc <initialize_bomb+0xa0>
  40138b:	48 83 c3 08          	add    $0x8,%rbx
  40138f:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401393:	48 85 ff             	test   %rdi,%rdi
  401396:	75 e2                	jne    40137a <initialize_bomb+0x3e>
  401398:	bf 70 25 40 00       	mov    $0x402570,%edi
  40139d:	e8 ce f7 ff ff       	callq  400b70 <puts@plt>
  4013a2:	bf 08 00 00 00       	mov    $0x8,%edi
  4013a7:	e8 d4 f8 ff ff       	callq  400c80 <exit@plt>
  4013ac:	bf 38 25 40 00       	mov    $0x402538,%edi
  4013b1:	e8 ba f7 ff ff       	callq  400b70 <puts@plt>
  4013b6:	bf 08 00 00 00       	mov    $0x8,%edi
  4013bb:	e8 c0 f8 ff ff       	callq  400c80 <exit@plt>
  4013c0:	48 89 e6             	mov    %rsp,%rsi
  4013c3:	bf a3 2a 40 00       	mov    $0x402aa3,%edi
  4013c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013cd:	e8 be f7 ff ff       	callq  400b90 <printf@plt>
  4013d2:	bf 08 00 00 00       	mov    $0x8,%edi
  4013d7:	e8 a4 f8 ff ff       	callq  400c80 <exit@plt>
  4013dc:	48 89 e7             	mov    %rsp,%rdi
  4013df:	e8 2a 0c 00 00       	callq  40200e <init_driver>
  4013e4:	85 c0                	test   %eax,%eax
  4013e6:	78 d8                	js     4013c0 <initialize_bomb+0x84>
  4013e8:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4013ef:	5b                   	pop    %rbx
  4013f0:	c3                   	retq   

00000000004013f1 <initialize_bomb_solve>:
  4013f1:	c3                   	retq   

00000000004013f2 <blank_line>:
  4013f2:	55                   	push   %rbp
  4013f3:	53                   	push   %rbx
  4013f4:	48 83 ec 08          	sub    $0x8,%rsp
  4013f8:	48 89 fd             	mov    %rdi,%rbp
  4013fb:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013ff:	84 db                	test   %bl,%bl
  401401:	74 1e                	je     401421 <blank_line+0x2f>
  401403:	e8 a8 f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  401408:	48 83 c5 01          	add    $0x1,%rbp
  40140c:	48 0f be db          	movsbq %bl,%rbx
  401410:	48 8b 00             	mov    (%rax),%rax
  401413:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401418:	75 e1                	jne    4013fb <blank_line+0x9>
  40141a:	b8 00 00 00 00       	mov    $0x0,%eax
  40141f:	eb 05                	jmp    401426 <blank_line+0x34>
  401421:	b8 01 00 00 00       	mov    $0x1,%eax
  401426:	48 83 c4 08          	add    $0x8,%rsp
  40142a:	5b                   	pop    %rbx
  40142b:	5d                   	pop    %rbp
  40142c:	c3                   	retq   

000000000040142d <skip>:
  40142d:	53                   	push   %rbx
  40142e:	48 63 05 97 33 20 00 	movslq 0x203397(%rip),%rax        # 6047cc <num_input_strings>
  401435:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401439:	48 c1 e7 04          	shl    $0x4,%rdi
  40143d:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  401444:	48 8b 15 85 33 20 00 	mov    0x203385(%rip),%rdx        # 6047d0 <infile>
  40144b:	be 50 00 00 00       	mov    $0x50,%esi
  401450:	e8 7b f7 ff ff       	callq  400bd0 <fgets@plt>
  401455:	48 89 c3             	mov    %rax,%rbx
  401458:	48 85 c0             	test   %rax,%rax
  40145b:	74 0c                	je     401469 <skip+0x3c>
  40145d:	48 89 c7             	mov    %rax,%rdi
  401460:	e8 8d ff ff ff       	callq  4013f2 <blank_line>
  401465:	85 c0                	test   %eax,%eax
  401467:	75 c5                	jne    40142e <skip+0x1>
  401469:	48 89 d8             	mov    %rbx,%rax
  40146c:	5b                   	pop    %rbx
  40146d:	c3                   	retq   

000000000040146e <send_msg>:
  40146e:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401475:	44 8b 05 50 33 20 00 	mov    0x203350(%rip),%r8d        # 6047cc <num_input_strings>
  40147c:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401480:	48 98                	cltq   
  401482:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401486:	48 c1 e0 04          	shl    $0x4,%rax
  40148a:	85 ff                	test   %edi,%edi
  40148c:	b9 bd 2a 40 00       	mov    $0x402abd,%ecx
  401491:	ba c5 2a 40 00       	mov    $0x402ac5,%edx
  401496:	48 0f 44 ca          	cmove  %rdx,%rcx
  40149a:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  4014a1:	8b 15 d9 2e 20 00    	mov    0x202ed9(%rip),%edx        # 604380 <bomb_id>
  4014a7:	be ce 2a 40 00       	mov    $0x402ace,%esi
  4014ac:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4014b3:	00 
  4014b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b9:	e8 b2 f7 ff ff       	callq  400c70 <sprintf@plt>
  4014be:	49 89 e0             	mov    %rsp,%r8
  4014c1:	b9 00 00 00 00       	mov    $0x0,%ecx
  4014c6:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4014cd:	00 
  4014ce:	be 50 43 60 00       	mov    $0x604350,%esi
  4014d3:	bf 70 43 60 00       	mov    $0x604370,%edi
  4014d8:	e8 e2 0c 00 00       	callq  4021bf <driver_post>
  4014dd:	85 c0                	test   %eax,%eax
  4014df:	78 08                	js     4014e9 <send_msg+0x7b>
  4014e1:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4014e8:	c3                   	retq   
  4014e9:	48 89 e7             	mov    %rsp,%rdi
  4014ec:	e8 7f f6 ff ff       	callq  400b70 <puts@plt>
  4014f1:	bf 00 00 00 00       	mov    $0x0,%edi
  4014f6:	e8 85 f7 ff ff       	callq  400c80 <exit@plt>

00000000004014fb <explode_bomb>:
  4014fb:	48 83 ec 08          	sub    $0x8,%rsp
  4014ff:	bf da 2a 40 00       	mov    $0x402ada,%edi
  401504:	e8 67 f6 ff ff       	callq  400b70 <puts@plt>
  401509:	bf e3 2a 40 00       	mov    $0x402ae3,%edi
  40150e:	e8 5d f6 ff ff       	callq  400b70 <puts@plt>
  401513:	bf 00 00 00 00       	mov    $0x0,%edi
  401518:	e8 51 ff ff ff       	callq  40146e <send_msg>
  40151d:	bf a8 25 40 00       	mov    $0x4025a8,%edi
  401522:	e8 49 f6 ff ff       	callq  400b70 <puts@plt>
  401527:	bf 08 00 00 00       	mov    $0x8,%edi
  40152c:	e8 4f f7 ff ff       	callq  400c80 <exit@plt>

0000000000401531 <read_six_numbers>:
  401531:	48 83 ec 08          	sub    $0x8,%rsp
  401535:	48 89 f2             	mov    %rsi,%rdx
  401538:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40153c:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401540:	50                   	push   %rax
  401541:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401545:	50                   	push   %rax
  401546:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40154a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40154e:	be fa 2a 40 00       	mov    $0x402afa,%esi
  401553:	b8 00 00 00 00       	mov    $0x0,%eax
  401558:	e8 d3 f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40155d:	48 83 c4 10          	add    $0x10,%rsp
  401561:	83 f8 05             	cmp    $0x5,%eax
  401564:	7e 05                	jle    40156b <read_six_numbers+0x3a>
  401566:	48 83 c4 08          	add    $0x8,%rsp
  40156a:	c3                   	retq   
  40156b:	e8 8b ff ff ff       	callq  4014fb <explode_bomb>

0000000000401570 <read_line>:
  401570:	48 83 ec 08          	sub    $0x8,%rsp
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 af fe ff ff       	callq  40142d <skip>
  40157e:	48 85 c0             	test   %rax,%rax
  401581:	74 63                	je     4015e6 <read_line+0x76>
  401583:	8b 35 43 32 20 00    	mov    0x203243(%rip),%esi        # 6047cc <num_input_strings>
  401589:	48 63 c6             	movslq %esi,%rax
  40158c:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401590:	48 c1 e2 04          	shl    $0x4,%rdx
  401594:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  40159b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a7:	48 89 d7             	mov    %rdx,%rdi
  4015aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4015ac:	48 f7 d1             	not    %rcx
  4015af:	48 83 e9 01          	sub    $0x1,%rcx
  4015b3:	83 f9 4e             	cmp    $0x4e,%ecx
  4015b6:	0f 8f 9c 00 00 00    	jg     401658 <read_line+0xe8>
  4015bc:	83 e9 01             	sub    $0x1,%ecx
  4015bf:	48 63 c9             	movslq %ecx,%rcx
  4015c2:	48 63 c6             	movslq %esi,%rax
  4015c5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015c9:	48 c1 e0 04          	shl    $0x4,%rax
  4015cd:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  4015d4:	00 
  4015d5:	8d 46 01             	lea    0x1(%rsi),%eax
  4015d8:	89 05 ee 31 20 00    	mov    %eax,0x2031ee(%rip)        # 6047cc <num_input_strings>
  4015de:	48 89 d0             	mov    %rdx,%rax
  4015e1:	48 83 c4 08          	add    $0x8,%rsp
  4015e5:	c3                   	retq   
  4015e6:	48 8b 05 c3 31 20 00 	mov    0x2031c3(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4015ed:	48 39 05 dc 31 20 00 	cmp    %rax,0x2031dc(%rip)        # 6047d0 <infile>
  4015f4:	74 19                	je     40160f <read_line+0x9f>
  4015f6:	bf 2a 2b 40 00       	mov    $0x402b2a,%edi
  4015fb:	e8 30 f5 ff ff       	callq  400b30 <getenv@plt>
  401600:	48 85 c0             	test   %rax,%rax
  401603:	74 1e                	je     401623 <read_line+0xb3>
  401605:	bf 00 00 00 00       	mov    $0x0,%edi
  40160a:	e8 71 f6 ff ff       	callq  400c80 <exit@plt>
  40160f:	bf 0c 2b 40 00       	mov    $0x402b0c,%edi
  401614:	e8 57 f5 ff ff       	callq  400b70 <puts@plt>
  401619:	bf 08 00 00 00       	mov    $0x8,%edi
  40161e:	e8 5d f6 ff ff       	callq  400c80 <exit@plt>
  401623:	48 8b 05 86 31 20 00 	mov    0x203186(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  40162a:	48 89 05 9f 31 20 00 	mov    %rax,0x20319f(%rip)        # 6047d0 <infile>
  401631:	b8 00 00 00 00       	mov    $0x0,%eax
  401636:	e8 f2 fd ff ff       	callq  40142d <skip>
  40163b:	48 85 c0             	test   %rax,%rax
  40163e:	0f 85 3f ff ff ff    	jne    401583 <read_line+0x13>
  401644:	bf 0c 2b 40 00       	mov    $0x402b0c,%edi
  401649:	e8 22 f5 ff ff       	callq  400b70 <puts@plt>
  40164e:	bf 00 00 00 00       	mov    $0x0,%edi
  401653:	e8 28 f6 ff ff       	callq  400c80 <exit@plt>
  401658:	bf 35 2b 40 00       	mov    $0x402b35,%edi
  40165d:	e8 0e f5 ff ff       	callq  400b70 <puts@plt>
  401662:	8b 05 64 31 20 00    	mov    0x203164(%rip),%eax        # 6047cc <num_input_strings>
  401668:	8d 50 01             	lea    0x1(%rax),%edx
  40166b:	89 15 5b 31 20 00    	mov    %edx,0x20315b(%rip)        # 6047cc <num_input_strings>
  401671:	48 98                	cltq   
  401673:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401677:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  40167e:	75 6e 63 
  401681:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401688:	2a 2a 00 
  40168b:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  401692:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  401699:	e8 5d fe ff ff       	callq  4014fb <explode_bomb>

000000000040169e <phase_defused>:
  40169e:	48 83 ec 68          	sub    $0x68,%rsp
  4016a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a7:	e8 c2 fd ff ff       	callq  40146e <send_msg>
  4016ac:	83 3d 19 31 20 00 06 	cmpl   $0x6,0x203119(%rip)        # 6047cc <num_input_strings>
  4016b3:	74 05                	je     4016ba <phase_defused+0x1c>
  4016b5:	48 83 c4 68          	add    $0x68,%rsp
  4016b9:	c3                   	retq   
  4016ba:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4016bf:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4016c4:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4016c9:	be 50 2b 40 00       	mov    $0x402b50,%esi
  4016ce:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  4016d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d8:	e8 53 f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4016dd:	83 f8 03             	cmp    $0x3,%eax
  4016e0:	74 16                	je     4016f8 <phase_defused+0x5a>
  4016e2:	bf 30 26 40 00       	mov    $0x402630,%edi
  4016e7:	e8 84 f4 ff ff       	callq  400b70 <puts@plt>
  4016ec:	bf 60 26 40 00       	mov    $0x402660,%edi
  4016f1:	e8 7a f4 ff ff       	callq  400b70 <puts@plt>
  4016f6:	eb bd                	jmp    4016b5 <phase_defused+0x17>
  4016f8:	be 59 2b 40 00       	mov    $0x402b59,%esi
  4016fd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401702:	e8 cd fb ff ff       	callq  4012d4 <strings_not_equal>
  401707:	85 c0                	test   %eax,%eax
  401709:	75 d7                	jne    4016e2 <phase_defused+0x44>
  40170b:	bf d0 25 40 00       	mov    $0x4025d0,%edi
  401710:	e8 5b f4 ff ff       	callq  400b70 <puts@plt>
  401715:	bf f8 25 40 00       	mov    $0x4025f8,%edi
  40171a:	e8 51 f4 ff ff       	callq  400b70 <puts@plt>
  40171f:	b8 00 00 00 00       	mov    $0x0,%eax
  401724:	e8 c8 fa ff ff       	callq  4011f1 <secret_phase>
  401729:	eb b7                	jmp    4016e2 <phase_defused+0x44>

000000000040172b <sigalrm_handler>:
  40172b:	48 83 ec 08          	sub    $0x8,%rsp
  40172f:	ba 00 00 00 00       	mov    $0x0,%edx
  401734:	be 10 33 40 00       	mov    $0x403310,%esi
  401739:	48 8b 3d 80 30 20 00 	mov    0x203080(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  401740:	b8 00 00 00 00       	mov    $0x0,%eax
  401745:	e8 b6 f4 ff ff       	callq  400c00 <fprintf@plt>
  40174a:	bf 01 00 00 00       	mov    $0x1,%edi
  40174f:	e8 2c f5 ff ff       	callq  400c80 <exit@plt>

0000000000401754 <rio_readlineb>:
  401754:	41 56                	push   %r14
  401756:	41 55                	push   %r13
  401758:	41 54                	push   %r12
  40175a:	55                   	push   %rbp
  40175b:	53                   	push   %rbx
  40175c:	48 89 f5             	mov    %rsi,%rbp
  40175f:	48 83 fa 01          	cmp    $0x1,%rdx
  401763:	0f 86 9d 00 00 00    	jbe    401806 <rio_readlineb+0xb2>
  401769:	48 89 fb             	mov    %rdi,%rbx
  40176c:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401771:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401777:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  40177b:	eb 17                	jmp    401794 <rio_readlineb+0x40>
  40177d:	e8 ce f3 ff ff       	callq  400b50 <__errno_location@plt>
  401782:	83 38 04             	cmpl   $0x4,(%rax)
  401785:	74 0d                	je     401794 <rio_readlineb+0x40>
  401787:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40178e:	eb 28                	jmp    4017b8 <rio_readlineb+0x64>
  401790:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401794:	8b 43 04             	mov    0x4(%rbx),%eax
  401797:	85 c0                	test   %eax,%eax
  401799:	7f 2e                	jg     4017c9 <rio_readlineb+0x75>
  40179b:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017a0:	4c 89 e6             	mov    %r12,%rsi
  4017a3:	8b 3b                	mov    (%rbx),%edi
  4017a5:	e8 16 f4 ff ff       	callq  400bc0 <read@plt>
  4017aa:	89 43 04             	mov    %eax,0x4(%rbx)
  4017ad:	85 c0                	test   %eax,%eax
  4017af:	78 cc                	js     40177d <rio_readlineb+0x29>
  4017b1:	75 dd                	jne    401790 <rio_readlineb+0x3c>
  4017b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b8:	85 c0                	test   %eax,%eax
  4017ba:	75 52                	jne    40180e <rio_readlineb+0xba>
  4017bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c1:	41 83 fd 01          	cmp    $0x1,%r13d
  4017c5:	75 2f                	jne    4017f6 <rio_readlineb+0xa2>
  4017c7:	eb 34                	jmp    4017fd <rio_readlineb+0xa9>
  4017c9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4017cd:	0f b6 0a             	movzbl (%rdx),%ecx
  4017d0:	48 83 c2 01          	add    $0x1,%rdx
  4017d4:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4017d8:	83 e8 01             	sub    $0x1,%eax
  4017db:	89 43 04             	mov    %eax,0x4(%rbx)
  4017de:	48 83 c5 01          	add    $0x1,%rbp
  4017e2:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4017e5:	80 f9 0a             	cmp    $0xa,%cl
  4017e8:	74 0c                	je     4017f6 <rio_readlineb+0xa2>
  4017ea:	41 83 c5 01          	add    $0x1,%r13d
  4017ee:	4c 39 f5             	cmp    %r14,%rbp
  4017f1:	75 a1                	jne    401794 <rio_readlineb+0x40>
  4017f3:	4c 89 f5             	mov    %r14,%rbp
  4017f6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4017fa:	49 63 c5             	movslq %r13d,%rax
  4017fd:	5b                   	pop    %rbx
  4017fe:	5d                   	pop    %rbp
  4017ff:	41 5c                	pop    %r12
  401801:	41 5d                	pop    %r13
  401803:	41 5e                	pop    %r14
  401805:	c3                   	retq   
  401806:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40180c:	eb e8                	jmp    4017f6 <rio_readlineb+0xa2>
  40180e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401815:	eb e6                	jmp    4017fd <rio_readlineb+0xa9>

0000000000401817 <submitr>:
  401817:	41 57                	push   %r15
  401819:	41 56                	push   %r14
  40181b:	41 55                	push   %r13
  40181d:	41 54                	push   %r12
  40181f:	55                   	push   %rbp
  401820:	53                   	push   %rbx
  401821:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401828:	48 89 fd             	mov    %rdi,%rbp
  40182b:	41 89 f5             	mov    %esi,%r13d
  40182e:	48 89 14 24          	mov    %rdx,(%rsp)
  401832:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401837:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40183c:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401841:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401848:	00 
  401849:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401850:	00 
  401851:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401858:	00 00 00 00 
  40185c:	ba 00 00 00 00       	mov    $0x0,%edx
  401861:	be 01 00 00 00       	mov    $0x1,%esi
  401866:	bf 02 00 00 00       	mov    $0x2,%edi
  40186b:	e8 50 f4 ff ff       	callq  400cc0 <socket@plt>
  401870:	85 c0                	test   %eax,%eax
  401872:	0f 88 35 01 00 00    	js     4019ad <submitr+0x196>
  401878:	41 89 c4             	mov    %eax,%r12d
  40187b:	48 89 ef             	mov    %rbp,%rdi
  40187e:	e8 6d f3 ff ff       	callq  400bf0 <gethostbyname@plt>
  401883:	48 85 c0             	test   %rax,%rax
  401886:	0f 84 71 01 00 00    	je     4019fd <submitr+0x1e6>
  40188c:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401893:	00 
  401894:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  40189b:	00 00 00 00 00 
  4018a0:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  4018a7:	00 00 00 00 
  4018ab:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  4018b2:	00 00 00 
  4018b5:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4018bc:	00 02 00 
  4018bf:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018c3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018c7:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  4018cb:	48 8b 30             	mov    (%rax),%rsi
  4018ce:	e8 6d f3 ff ff       	callq  400c40 <memmove@plt>
  4018d3:	66 41 c1 c5 08       	rol    $0x8,%r13w
  4018d8:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4018df:	00 00 
  4018e1:	ba 10 00 00 00       	mov    $0x10,%edx
  4018e6:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4018ed:	00 
  4018ee:	44 89 e7             	mov    %r12d,%edi
  4018f1:	e8 9a f3 ff ff       	callq  400c90 <connect@plt>
  4018f6:	85 c0                	test   %eax,%eax
  4018f8:	0f 88 6a 01 00 00    	js     401a68 <submitr+0x251>
  4018fe:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401905:	b8 00 00 00 00       	mov    $0x0,%eax
  40190a:	4c 89 c9             	mov    %r9,%rcx
  40190d:	48 89 df             	mov    %rbx,%rdi
  401910:	f2 ae                	repnz scas %es:(%rdi),%al
  401912:	48 89 ce             	mov    %rcx,%rsi
  401915:	48 f7 d6             	not    %rsi
  401918:	4c 89 c9             	mov    %r9,%rcx
  40191b:	48 8b 3c 24          	mov    (%rsp),%rdi
  40191f:	f2 ae                	repnz scas %es:(%rdi),%al
  401921:	49 89 c8             	mov    %rcx,%r8
  401924:	4c 89 c9             	mov    %r9,%rcx
  401927:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40192c:	f2 ae                	repnz scas %es:(%rdi),%al
  40192e:	48 f7 d1             	not    %rcx
  401931:	48 89 ca             	mov    %rcx,%rdx
  401934:	4c 89 c9             	mov    %r9,%rcx
  401937:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40193c:	f2 ae                	repnz scas %es:(%rdi),%al
  40193e:	4c 29 c2             	sub    %r8,%rdx
  401941:	48 29 ca             	sub    %rcx,%rdx
  401944:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401949:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  40194e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401954:	0f 87 6b 01 00 00    	ja     401ac5 <submitr+0x2ae>
  40195a:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401961:	00 
  401962:	b9 00 04 00 00       	mov    $0x400,%ecx
  401967:	b8 00 00 00 00       	mov    $0x0,%eax
  40196c:	48 89 d7             	mov    %rdx,%rdi
  40196f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401972:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401979:	48 89 df             	mov    %rbx,%rdi
  40197c:	f2 ae                	repnz scas %es:(%rdi),%al
  40197e:	48 89 ce             	mov    %rcx,%rsi
  401981:	48 f7 d6             	not    %rsi
  401984:	48 89 f1             	mov    %rsi,%rcx
  401987:	48 83 e9 01          	sub    $0x1,%rcx
  40198b:	85 c9                	test   %ecx,%ecx
  40198d:	0f 84 b8 04 00 00    	je     401e4b <submitr+0x634>
  401993:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401996:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  40199b:	48 89 d5             	mov    %rdx,%rbp
  40199e:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  4019a5:	00 20 00 
  4019a8:	e9 a5 01 00 00       	jmpq   401b52 <submitr+0x33b>
  4019ad:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4019b4:	3a 20 43 
  4019b7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4019be:	20 75 6e 
  4019c1:	49 89 07             	mov    %rax,(%r15)
  4019c4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4019c8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019cf:	74 6f 20 
  4019d2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4019d9:	65 20 73 
  4019dc:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019e0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4019e4:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4019eb:	65 
  4019ec:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4019f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019f8:	e9 dd 02 00 00       	jmpq   401cda <submitr+0x4c3>
  4019fd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a04:	3a 20 44 
  401a07:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401a0e:	20 75 6e 
  401a11:	49 89 07             	mov    %rax,(%r15)
  401a14:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a18:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a1f:	74 6f 20 
  401a22:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401a29:	76 65 20 
  401a2c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a30:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a34:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401a3b:	72 20 61 
  401a3e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a42:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401a49:	65 
  401a4a:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401a51:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401a56:	44 89 e7             	mov    %r12d,%edi
  401a59:	e8 52 f1 ff ff       	callq  400bb0 <close@plt>
  401a5e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a63:	e9 72 02 00 00       	jmpq   401cda <submitr+0x4c3>
  401a68:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401a6f:	3a 20 55 
  401a72:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401a79:	20 74 6f 
  401a7c:	49 89 07             	mov    %rax,(%r15)
  401a7f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a83:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401a8a:	65 63 74 
  401a8d:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401a94:	68 65 20 
  401a97:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a9b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a9f:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401aa6:	76 
  401aa7:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401aae:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401ab3:	44 89 e7             	mov    %r12d,%edi
  401ab6:	e8 f5 f0 ff ff       	callq  400bb0 <close@plt>
  401abb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ac0:	e9 15 02 00 00       	jmpq   401cda <submitr+0x4c3>
  401ac5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401acc:	3a 20 52 
  401acf:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401ad6:	20 73 74 
  401ad9:	49 89 07             	mov    %rax,(%r15)
  401adc:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ae0:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401ae7:	74 6f 6f 
  401aea:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401af1:	65 2e 20 
  401af4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401af8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401afc:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b03:	61 73 65 
  401b06:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401b0d:	49 54 52 
  401b10:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b14:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401b18:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b1f:	55 46 00 
  401b22:	49 89 47 30          	mov    %rax,0x30(%r15)
  401b26:	44 89 e7             	mov    %r12d,%edi
  401b29:	e8 82 f0 ff ff       	callq  400bb0 <close@plt>
  401b2e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b33:	e9 a2 01 00 00       	jmpq   401cda <submitr+0x4c3>
  401b38:	49 0f a3 c5          	bt     %rax,%r13
  401b3c:	73 1e                	jae    401b5c <submitr+0x345>
  401b3e:	88 55 00             	mov    %dl,0x0(%rbp)
  401b41:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b45:	48 83 c3 01          	add    $0x1,%rbx
  401b49:	4c 39 f3             	cmp    %r14,%rbx
  401b4c:	0f 84 f9 02 00 00    	je     401e4b <submitr+0x634>
  401b52:	0f b6 13             	movzbl (%rbx),%edx
  401b55:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401b58:	3c 35                	cmp    $0x35,%al
  401b5a:	76 dc                	jbe    401b38 <submitr+0x321>
  401b5c:	89 d0                	mov    %edx,%eax
  401b5e:	83 e0 df             	and    $0xffffffdf,%eax
  401b61:	83 e8 41             	sub    $0x41,%eax
  401b64:	3c 19                	cmp    $0x19,%al
  401b66:	76 d6                	jbe    401b3e <submitr+0x327>
  401b68:	80 fa 20             	cmp    $0x20,%dl
  401b6b:	74 45                	je     401bb2 <submitr+0x39b>
  401b6d:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401b70:	3c 5f                	cmp    $0x5f,%al
  401b72:	76 09                	jbe    401b7d <submitr+0x366>
  401b74:	80 fa 09             	cmp    $0x9,%dl
  401b77:	0f 85 41 02 00 00    	jne    401dbe <submitr+0x5a7>
  401b7d:	0f b6 d2             	movzbl %dl,%edx
  401b80:	be e8 33 40 00       	mov    $0x4033e8,%esi
  401b85:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401b8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8f:	e8 dc f0 ff ff       	callq  400c70 <sprintf@plt>
  401b94:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401b99:	88 45 00             	mov    %al,0x0(%rbp)
  401b9c:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401ba1:	88 45 01             	mov    %al,0x1(%rbp)
  401ba4:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401ba9:	88 45 02             	mov    %al,0x2(%rbp)
  401bac:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401bb0:	eb 93                	jmp    401b45 <submitr+0x32e>
  401bb2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401bb6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bba:	eb 89                	jmp    401b45 <submitr+0x32e>
  401bbc:	48 01 c5             	add    %rax,%rbp
  401bbf:	48 29 c3             	sub    %rax,%rbx
  401bc2:	0f 84 f1 02 00 00    	je     401eb9 <submitr+0x6a2>
  401bc8:	48 89 da             	mov    %rbx,%rdx
  401bcb:	48 89 ee             	mov    %rbp,%rsi
  401bce:	44 89 e7             	mov    %r12d,%edi
  401bd1:	e8 aa ef ff ff       	callq  400b80 <write@plt>
  401bd6:	48 85 c0             	test   %rax,%rax
  401bd9:	7f e1                	jg     401bbc <submitr+0x3a5>
  401bdb:	e8 70 ef ff ff       	callq  400b50 <__errno_location@plt>
  401be0:	83 38 04             	cmpl   $0x4,(%rax)
  401be3:	0f 85 76 01 00 00    	jne    401d5f <submitr+0x548>
  401be9:	4c 89 e8             	mov    %r13,%rax
  401bec:	eb ce                	jmp    401bbc <submitr+0x3a5>
  401bee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bf5:	3a 20 43 
  401bf8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401bff:	20 75 6e 
  401c02:	49 89 07             	mov    %rax,(%r15)
  401c05:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c09:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c10:	74 6f 20 
  401c13:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401c1a:	66 69 72 
  401c1d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c21:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c25:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c2c:	61 64 65 
  401c2f:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401c36:	6d 20 73 
  401c39:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c3d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c41:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c48:	65 
  401c49:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c50:	44 89 e7             	mov    %r12d,%edi
  401c53:	e8 58 ef ff ff       	callq  400bb0 <close@plt>
  401c58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c5d:	eb 7b                	jmp    401cda <submitr+0x4c3>
  401c5f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401c64:	be 38 33 40 00       	mov    $0x403338,%esi
  401c69:	4c 89 ff             	mov    %r15,%rdi
  401c6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c71:	e8 fa ef ff ff       	callq  400c70 <sprintf@plt>
  401c76:	44 89 e7             	mov    %r12d,%edi
  401c79:	e8 32 ef ff ff       	callq  400bb0 <close@plt>
  401c7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c83:	eb 55                	jmp    401cda <submitr+0x4c3>
  401c85:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c8a:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c91:	00 
  401c92:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401c99:	00 
  401c9a:	e8 b5 fa ff ff       	callq  401754 <rio_readlineb>
  401c9f:	48 85 c0             	test   %rax,%rax
  401ca2:	7e 48                	jle    401cec <submitr+0x4d5>
  401ca4:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401cab:	00 
  401cac:	4c 89 ff             	mov    %r15,%rdi
  401caf:	e8 ac ee ff ff       	callq  400b60 <strcpy@plt>
  401cb4:	44 89 e7             	mov    %r12d,%edi
  401cb7:	e8 f4 ee ff ff       	callq  400bb0 <close@plt>
  401cbc:	bf 03 34 40 00       	mov    $0x403403,%edi
  401cc1:	b9 03 00 00 00       	mov    $0x3,%ecx
  401cc6:	4c 89 fe             	mov    %r15,%rsi
  401cc9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401ccb:	0f 97 c0             	seta   %al
  401cce:	1c 00                	sbb    $0x0,%al
  401cd0:	84 c0                	test   %al,%al
  401cd2:	0f 95 c0             	setne  %al
  401cd5:	0f b6 c0             	movzbl %al,%eax
  401cd8:	f7 d8                	neg    %eax
  401cda:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401ce1:	5b                   	pop    %rbx
  401ce2:	5d                   	pop    %rbp
  401ce3:	41 5c                	pop    %r12
  401ce5:	41 5d                	pop    %r13
  401ce7:	41 5e                	pop    %r14
  401ce9:	41 5f                	pop    %r15
  401ceb:	c3                   	retq   
  401cec:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cf3:	3a 20 43 
  401cf6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cfd:	20 75 6e 
  401d00:	49 89 07             	mov    %rax,(%r15)
  401d03:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d07:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d0e:	74 6f 20 
  401d11:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401d18:	73 74 61 
  401d1b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d1f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d23:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d2a:	65 73 73 
  401d2d:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401d34:	72 6f 6d 
  401d37:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d3b:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d3f:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401d46:	65 72 00 
  401d49:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d4d:	44 89 e7             	mov    %r12d,%edi
  401d50:	e8 5b ee ff ff       	callq  400bb0 <close@plt>
  401d55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d5a:	e9 7b ff ff ff       	jmpq   401cda <submitr+0x4c3>
  401d5f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d66:	3a 20 43 
  401d69:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d70:	20 75 6e 
  401d73:	49 89 07             	mov    %rax,(%r15)
  401d76:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d7a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d81:	74 6f 20 
  401d84:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401d8b:	20 74 6f 
  401d8e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d92:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d96:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401d9d:	73 65 72 
  401da0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401da4:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401dab:	00 
  401dac:	44 89 e7             	mov    %r12d,%edi
  401daf:	e8 fc ed ff ff       	callq  400bb0 <close@plt>
  401db4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401db9:	e9 1c ff ff ff       	jmpq   401cda <submitr+0x4c3>
  401dbe:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401dc5:	3a 20 52 
  401dc8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401dcf:	20 73 74 
  401dd2:	49 89 07             	mov    %rax,(%r15)
  401dd5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401dd9:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401de0:	63 6f 6e 
  401de3:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401dea:	20 61 6e 
  401ded:	49 89 47 10          	mov    %rax,0x10(%r15)
  401df1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401df5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401dfc:	67 61 6c 
  401dff:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e06:	6e 70 72 
  401e09:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e0d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e11:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e18:	6c 65 20 
  401e1b:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401e22:	63 74 65 
  401e25:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e29:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401e2d:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e34:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e39:	44 89 e7             	mov    %r12d,%edi
  401e3c:	e8 6f ed ff ff       	callq  400bb0 <close@plt>
  401e41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e46:	e9 8f fe ff ff       	jmpq   401cda <submitr+0x4c3>
  401e4b:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401e52:	00 
  401e53:	48 83 ec 08          	sub    $0x8,%rsp
  401e57:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401e5e:	00 
  401e5f:	50                   	push   %rax
  401e60:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401e65:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401e6a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401e6f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401e74:	be 68 33 40 00       	mov    $0x403368,%esi
  401e79:	48 89 df             	mov    %rbx,%rdi
  401e7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e81:	e8 ea ed ff ff       	callq  400c70 <sprintf@plt>
  401e86:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401e8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e92:	48 89 df             	mov    %rbx,%rdi
  401e95:	f2 ae                	repnz scas %es:(%rdi),%al
  401e97:	48 f7 d1             	not    %rcx
  401e9a:	48 83 c4 10          	add    $0x10,%rsp
  401e9e:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401ea5:	00 
  401ea6:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401eac:	48 83 e9 01          	sub    $0x1,%rcx
  401eb0:	48 89 cb             	mov    %rcx,%rbx
  401eb3:	0f 85 0f fd ff ff    	jne    401bc8 <submitr+0x3b1>
  401eb9:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401ec0:	00 
  401ec1:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401ec8:	00 00 00 00 
  401ecc:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401ed3:	00 
  401ed4:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401edb:	00 
  401edc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ee1:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401ee8:	00 
  401ee9:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ef0:	00 
  401ef1:	e8 5e f8 ff ff       	callq  401754 <rio_readlineb>
  401ef6:	48 85 c0             	test   %rax,%rax
  401ef9:	0f 8e ef fc ff ff    	jle    401bee <submitr+0x3d7>
  401eff:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401f04:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401f0b:	00 
  401f0c:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401f13:	00 
  401f14:	be ef 33 40 00       	mov    $0x4033ef,%esi
  401f19:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401f20:	00 
  401f21:	b8 00 00 00 00       	mov    $0x0,%eax
  401f26:	e8 05 ed ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401f2b:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401f32:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401f38:	0f 85 21 fd ff ff    	jne    401c5f <submitr+0x448>
  401f3e:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f45:	00 
  401f46:	bf 00 34 40 00       	mov    $0x403400,%edi
  401f4b:	b9 03 00 00 00       	mov    $0x3,%ecx
  401f50:	48 89 de             	mov    %rbx,%rsi
  401f53:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401f55:	0f 97 c0             	seta   %al
  401f58:	1c 00                	sbb    $0x0,%al
  401f5a:	84 c0                	test   %al,%al
  401f5c:	0f 84 23 fd ff ff    	je     401c85 <submitr+0x46e>
  401f62:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f67:	48 89 de             	mov    %rbx,%rsi
  401f6a:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f71:	00 
  401f72:	e8 dd f7 ff ff       	callq  401754 <rio_readlineb>
  401f77:	48 85 c0             	test   %rax,%rax
  401f7a:	7f ca                	jg     401f46 <submitr+0x72f>
  401f7c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f83:	3a 20 43 
  401f86:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f8d:	20 75 6e 
  401f90:	49 89 07             	mov    %rax,(%r15)
  401f93:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f97:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f9e:	74 6f 20 
  401fa1:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401fa8:	68 65 61 
  401fab:	49 89 47 10          	mov    %rax,0x10(%r15)
  401faf:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401fb3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401fba:	66 72 6f 
  401fbd:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  401fc4:	76 65 72 
  401fc7:	49 89 47 20          	mov    %rax,0x20(%r15)
  401fcb:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401fcf:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401fd4:	44 89 e7             	mov    %r12d,%edi
  401fd7:	e8 d4 eb ff ff       	callq  400bb0 <close@plt>
  401fdc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fe1:	e9 f4 fc ff ff       	jmpq   401cda <submitr+0x4c3>

0000000000401fe6 <init_timeout>:
  401fe6:	85 ff                	test   %edi,%edi
  401fe8:	74 23                	je     40200d <init_timeout+0x27>
  401fea:	53                   	push   %rbx
  401feb:	89 fb                	mov    %edi,%ebx
  401fed:	be 2b 17 40 00       	mov    $0x40172b,%esi
  401ff2:	bf 0e 00 00 00       	mov    $0xe,%edi
  401ff7:	e8 e4 eb ff ff       	callq  400be0 <signal@plt>
  401ffc:	85 db                	test   %ebx,%ebx
  401ffe:	bf 00 00 00 00       	mov    $0x0,%edi
  402003:	0f 49 fb             	cmovns %ebx,%edi
  402006:	e8 95 eb ff ff       	callq  400ba0 <alarm@plt>
  40200b:	5b                   	pop    %rbx
  40200c:	c3                   	retq   
  40200d:	c3                   	retq   

000000000040200e <init_driver>:
  40200e:	55                   	push   %rbp
  40200f:	53                   	push   %rbx
  402010:	48 83 ec 18          	sub    $0x18,%rsp
  402014:	48 89 fd             	mov    %rdi,%rbp
  402017:	be 01 00 00 00       	mov    $0x1,%esi
  40201c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402021:	e8 ba eb ff ff       	callq  400be0 <signal@plt>
  402026:	be 01 00 00 00       	mov    $0x1,%esi
  40202b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402030:	e8 ab eb ff ff       	callq  400be0 <signal@plt>
  402035:	be 01 00 00 00       	mov    $0x1,%esi
  40203a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40203f:	e8 9c eb ff ff       	callq  400be0 <signal@plt>
  402044:	ba 00 00 00 00       	mov    $0x0,%edx
  402049:	be 01 00 00 00       	mov    $0x1,%esi
  40204e:	bf 02 00 00 00       	mov    $0x2,%edi
  402053:	e8 68 ec ff ff       	callq  400cc0 <socket@plt>
  402058:	85 c0                	test   %eax,%eax
  40205a:	0f 88 83 00 00 00    	js     4020e3 <init_driver+0xd5>
  402060:	89 c3                	mov    %eax,%ebx
  402062:	bf 08 29 40 00       	mov    $0x402908,%edi
  402067:	e8 84 eb ff ff       	callq  400bf0 <gethostbyname@plt>
  40206c:	48 85 c0             	test   %rax,%rax
  40206f:	0f 84 ba 00 00 00    	je     40212f <init_driver+0x121>
  402075:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  40207c:	00 00 
  40207e:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402085:	00 
  402086:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  40208d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402093:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402097:	48 8b 40 18          	mov    0x18(%rax),%rax
  40209b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020a0:	48 8b 30             	mov    (%rax),%rsi
  4020a3:	e8 98 eb ff ff       	callq  400c40 <memmove@plt>
  4020a8:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020af:	ba 10 00 00 00       	mov    $0x10,%edx
  4020b4:	48 89 e6             	mov    %rsp,%rsi
  4020b7:	89 df                	mov    %ebx,%edi
  4020b9:	e8 d2 eb ff ff       	callq  400c90 <connect@plt>
  4020be:	85 c0                	test   %eax,%eax
  4020c0:	0f 88 d1 00 00 00    	js     402197 <init_driver+0x189>
  4020c6:	89 df                	mov    %ebx,%edi
  4020c8:	e8 e3 ea ff ff       	callq  400bb0 <close@plt>
  4020cd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4020d3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4020d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020dc:	48 83 c4 18          	add    $0x18,%rsp
  4020e0:	5b                   	pop    %rbx
  4020e1:	5d                   	pop    %rbp
  4020e2:	c3                   	retq   
  4020e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020ea:	3a 20 43 
  4020ed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020f4:	20 75 6e 
  4020f7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020fb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4020ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402106:	74 6f 20 
  402109:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402110:	65 20 73 
  402113:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402117:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40211b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402122:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402128:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40212d:	eb ad                	jmp    4020dc <init_driver+0xce>
  40212f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402136:	3a 20 44 
  402139:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402140:	20 75 6e 
  402143:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402147:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40214b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402152:	74 6f 20 
  402155:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40215c:	76 65 20 
  40215f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402163:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402167:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40216e:	72 20 61 
  402171:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402175:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40217c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402182:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402186:	89 df                	mov    %ebx,%edi
  402188:	e8 23 ea ff ff       	callq  400bb0 <close@plt>
  40218d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402192:	e9 45 ff ff ff       	jmpq   4020dc <init_driver+0xce>
  402197:	ba 08 29 40 00       	mov    $0x402908,%edx
  40219c:	be c0 33 40 00       	mov    $0x4033c0,%esi
  4021a1:	48 89 ef             	mov    %rbp,%rdi
  4021a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a9:	e8 c2 ea ff ff       	callq  400c70 <sprintf@plt>
  4021ae:	89 df                	mov    %ebx,%edi
  4021b0:	e8 fb e9 ff ff       	callq  400bb0 <close@plt>
  4021b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021ba:	e9 1d ff ff ff       	jmpq   4020dc <init_driver+0xce>

00000000004021bf <driver_post>:
  4021bf:	53                   	push   %rbx
  4021c0:	4c 89 c3             	mov    %r8,%rbx
  4021c3:	85 c9                	test   %ecx,%ecx
  4021c5:	75 17                	jne    4021de <driver_post+0x1f>
  4021c7:	48 85 ff             	test   %rdi,%rdi
  4021ca:	74 05                	je     4021d1 <driver_post+0x12>
  4021cc:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021cf:	75 2f                	jne    402200 <driver_post+0x41>
  4021d1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021d6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021da:	89 c8                	mov    %ecx,%eax
  4021dc:	5b                   	pop    %rbx
  4021dd:	c3                   	retq   
  4021de:	48 89 d6             	mov    %rdx,%rsi
  4021e1:	bf 06 34 40 00       	mov    $0x403406,%edi
  4021e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021eb:	e8 a0 e9 ff ff       	callq  400b90 <printf@plt>
  4021f0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021f5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fe:	eb dc                	jmp    4021dc <driver_post+0x1d>
  402200:	41 50                	push   %r8
  402202:	52                   	push   %rdx
  402203:	41 b9 1d 34 40 00    	mov    $0x40341d,%r9d
  402209:	49 89 f0             	mov    %rsi,%r8
  40220c:	48 89 f9             	mov    %rdi,%rcx
  40220f:	ba 21 34 40 00       	mov    $0x403421,%edx
  402214:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402219:	bf 08 29 40 00       	mov    $0x402908,%edi
  40221e:	e8 f4 f5 ff ff       	callq  401817 <submitr>
  402223:	48 83 c4 10          	add    $0x10,%rsp
  402227:	eb b3                	jmp    4021dc <driver_post+0x1d>
  402229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402230 <__libc_csu_init>:
  402230:	f3 0f 1e fa          	endbr64 
  402234:	41 57                	push   %r15
  402236:	49 89 d7             	mov    %rdx,%r15
  402239:	41 56                	push   %r14
  40223b:	49 89 f6             	mov    %rsi,%r14
  40223e:	41 55                	push   %r13
  402240:	41 89 fd             	mov    %edi,%r13d
  402243:	41 54                	push   %r12
  402245:	4c 8d 25 b4 1b 20 00 	lea    0x201bb4(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40224c:	55                   	push   %rbp
  40224d:	48 8d 2d b4 1b 20 00 	lea    0x201bb4(%rip),%rbp        # 603e08 <__init_array_end>
  402254:	53                   	push   %rbx
  402255:	4c 29 e5             	sub    %r12,%rbp
  402258:	48 83 ec 08          	sub    $0x8,%rsp
  40225c:	e8 9f e8 ff ff       	callq  400b00 <_init>
  402261:	48 c1 fd 03          	sar    $0x3,%rbp
  402265:	74 1f                	je     402286 <__libc_csu_init+0x56>
  402267:	31 db                	xor    %ebx,%ebx
  402269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402270:	4c 89 fa             	mov    %r15,%rdx
  402273:	4c 89 f6             	mov    %r14,%rsi
  402276:	44 89 ef             	mov    %r13d,%edi
  402279:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40227d:	48 83 c3 01          	add    $0x1,%rbx
  402281:	48 39 dd             	cmp    %rbx,%rbp
  402284:	75 ea                	jne    402270 <__libc_csu_init+0x40>
  402286:	48 83 c4 08          	add    $0x8,%rsp
  40228a:	5b                   	pop    %rbx
  40228b:	5d                   	pop    %rbp
  40228c:	41 5c                	pop    %r12
  40228e:	41 5d                	pop    %r13
  402290:	41 5e                	pop    %r14
  402292:	41 5f                	pop    %r15
  402294:	c3                   	retq   

0000000000402295 <.annobin___libc_csu_fini.start>:
  402295:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40229c:	00 00 00 00 

00000000004022a0 <__libc_csu_fini>:
  4022a0:	f3 0f 1e fa          	endbr64 
  4022a4:	c3                   	retq   

Disassembly of section .fini:

00000000004022a8 <_fini>:
  4022a8:	f3 0f 1e fa          	endbr64 
  4022ac:	48 83 ec 08          	sub    $0x8,%rsp
  4022b0:	48 83 c4 08          	add    $0x8,%rsp
  4022b4:	c3                   	retq   
