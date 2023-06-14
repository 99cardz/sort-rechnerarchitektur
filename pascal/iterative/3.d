00000000000011b0 <pascal>:
    11b0:	55                   	push   %rbp
    11b1:	8d 47 01             	lea    0x1(%rdi),%eax
    11b4:	41 89 fb             	mov    %edi,%r11d
    11b7:	48 98                	cltq   
    11b9:	48 89 e5             	mov    %rsp,%rbp
    11bc:	41 57                	push   %r15
    11be:	41 56                	push   %r14
    11c0:	4c 63 f6             	movslq %esi,%r14
    11c3:	41 55                	push   %r13
    11c5:	41 54                	push   %r12
    11c7:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    11ce:	00 
    11cf:	48 0f af c0          	imul   %rax,%rax
    11d3:	53                   	push   %rbx
    11d4:	4c 89 e3             	mov    %r12,%rbx
    11d7:	48 c1 eb 02          	shr    $0x2,%rbx
    11db:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    11e2:	00 
    11e3:	48 83 ec 08          	sub    $0x8,%rsp
    11e7:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    11eb:	48 29 c4             	sub    %rax,%rsp
    11ee:	49 89 e7             	mov    %rsp,%r15
    11f1:	85 ff                	test   %edi,%edi
    11f3:	78 75                	js     126a <pascal+0xba>
    11f5:	4d 89 fa             	mov    %r15,%r10
    11f8:	44 8d 6f 02          	lea    0x2(%rdi),%r13d
    11fc:	be 01 00 00 00       	mov    $0x1,%esi
    1201:	45 31 c0             	xor    %r8d,%r8d
    1204:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1210:	4c 89 cf             	mov    %r9,%rdi
    1213:	4c 89 d2             	mov    %r10,%rdx
    1216:	31 c0                	xor    %eax,%eax
    1218:	4c 29 c7             	sub    %r8,%rdi
    121b:	48 0f af fb          	imul   %rbx,%rdi
    121f:	eb 1c                	jmp    123d <pascal+0x8d>
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	8b 0c ba             	mov    (%rdx,%rdi,4),%ecx
    122b:	83 c0 01             	add    $0x1,%eax
    122e:	03 4c ba fc          	add    -0x4(%rdx,%rdi,4),%ecx
    1232:	48 83 c2 04          	add    $0x4,%rdx
    1236:	89 4a fc             	mov    %ecx,-0x4(%rdx)
    1239:	39 f0                	cmp    %esi,%eax
    123b:	74 1a                	je     1257 <pascal+0xa7>
    123d:	85 c0                	test   %eax,%eax
    123f:	74 05                	je     1246 <pascal+0x96>
    1241:	44 39 c0             	cmp    %r8d,%eax
    1244:	75 e2                	jne    1228 <pascal+0x78>
    1246:	83 c0 01             	add    $0x1,%eax
    1249:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
    124f:	48 83 c2 04          	add    $0x4,%rdx
    1253:	39 f0                	cmp    %esi,%eax
    1255:	75 e6                	jne    123d <pascal+0x8d>
    1257:	83 c6 01             	add    $0x1,%esi
    125a:	49 83 c0 01          	add    $0x1,%r8
    125e:	49 83 c1 01          	add    $0x1,%r9
    1262:	4d 01 e2             	add    %r12,%r10
    1265:	44 39 ee             	cmp    %r13d,%esi
    1268:	75 a6                	jne    1210 <pascal+0x60>
    126a:	49 63 c3             	movslq %r11d,%rax
    126d:	48 0f af d8          	imul   %rax,%rbx
    1271:	49 8d 04 1e          	lea    (%r14,%rbx,1),%rax
    1275:	41 8b 04 87          	mov    (%r15,%rax,4),%eax
    1279:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    127d:	5b                   	pop    %rbx
    127e:	41 5c                	pop    %r12
    1280:	41 5d                	pop    %r13
    1282:	41 5e                	pop    %r14
    1284:	41 5f                	pop    %r15
    1286:	5d                   	pop    %rbp
    1287:	c3                   	retq   
    1288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    128f:	00 

