0000000000001145 <pascal>:
    1145:	55                   	push   %rbp
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	41 55                	push   %r13
    114b:	41 54                	push   %r12
    114d:	53                   	push   %rbx
    114e:	48 83 ec 08          	sub    $0x8,%rsp
    1152:	41 89 fb             	mov    %edi,%r11d
    1155:	41 89 f5             	mov    %esi,%r13d
    1158:	8d 47 01             	lea    0x1(%rdi),%eax
    115b:	48 98                	cltq   
    115d:	4c 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10
    1164:	00 
    1165:	48 0f af c0          	imul   %rax,%rax
    1169:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1170:	00 
    1171:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    1175:	48 29 c4             	sub    %rax,%rsp
    1178:	49 89 e4             	mov    %rsp,%r12
    117b:	85 ff                	test   %edi,%edi
    117d:	78 60                	js     11df <pascal+0x9a>
    117f:	4d 89 e1             	mov    %r12,%r9
    1182:	4c 89 e6             	mov    %r12,%rsi
    1185:	4c 29 d6             	sub    %r10,%rsi
    1188:	8d 5f 01             	lea    0x1(%rdi),%ebx
    118b:	4d 89 e0             	mov    %r12,%r8
    118e:	b9 01 00 00 00       	mov    $0x1,%ecx
    1193:	bf 00 00 00 00       	mov    $0x0,%edi
    1198:	eb 3a                	jmp    11d4 <pascal+0x8f>
    119a:	41 c7 04 81 01 00 00 	movl   $0x1,(%r9,%rax,4)
    11a1:	00 
    11a2:	48 83 c0 01          	add    $0x1,%rax
    11a6:	48 39 c8             	cmp    %rcx,%rax
    11a9:	74 15                	je     11c0 <pascal+0x7b>
    11ab:	85 c0                	test   %eax,%eax
    11ad:	74 eb                	je     119a <pascal+0x55>
    11af:	39 c7                	cmp    %eax,%edi
    11b1:	74 e7                	je     119a <pascal+0x55>
    11b3:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    11b6:	03 54 86 fc          	add    -0x4(%rsi,%rax,4),%edx
    11ba:	41 89 14 80          	mov    %edx,(%r8,%rax,4)
    11be:	eb e2                	jmp    11a2 <pascal+0x5d>
    11c0:	83 c7 01             	add    $0x1,%edi
    11c3:	48 83 c1 01          	add    $0x1,%rcx
    11c7:	4d 01 d1             	add    %r10,%r9
    11ca:	4c 01 d6             	add    %r10,%rsi
    11cd:	4d 01 d0             	add    %r10,%r8
    11d0:	39 df                	cmp    %ebx,%edi
    11d2:	74 0b                	je     11df <pascal+0x9a>
    11d4:	b8 00 00 00 00       	mov    $0x0,%eax
    11d9:	85 ff                	test   %edi,%edi
    11db:	79 ce                	jns    11ab <pascal+0x66>
    11dd:	eb e1                	jmp    11c0 <pascal+0x7b>
    11df:	4d 63 ed             	movslq %r13d,%r13
    11e2:	4d 63 db             	movslq %r11d,%r11
    11e5:	49 c1 ea 02          	shr    $0x2,%r10
    11e9:	4d 0f af d3          	imul   %r11,%r10
    11ed:	4d 01 ea             	add    %r13,%r10
    11f0:	43 8b 04 94          	mov    (%r12,%r10,4),%eax
    11f4:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    11f8:	5b                   	pop    %rbx
    11f9:	41 5c                	pop    %r12
    11fb:	41 5d                	pop    %r13
    11fd:	5d                   	pop    %rbp
    11fe:	c3                   	retq   

