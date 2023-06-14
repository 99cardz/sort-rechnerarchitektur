0000000000001145 <pascal>:
    1145:	55                   	push   %rbp
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	41 57                	push   %r15
    114b:	41 56                	push   %r14
    114d:	41 55                	push   %r13
    114f:	41 54                	push   %r12
    1151:	53                   	push   %rbx
    1152:	48 83 ec 48          	sub    $0x48,%rsp
    1156:	89 7d ac             	mov    %edi,-0x54(%rbp)
    1159:	89 75 a8             	mov    %esi,-0x58(%rbp)
    115c:	48 89 e1             	mov    %rsp,%rcx
    115f:	49 89 cf             	mov    %rcx,%r15
    1162:	8b 4d ac             	mov    -0x54(%rbp),%ecx
    1165:	83 c1 01             	add    $0x1,%ecx
    1168:	8b 75 ac             	mov    -0x54(%rbp),%esi
    116b:	8d 7e 01             	lea    0x1(%rsi),%edi
    116e:	48 63 f1             	movslq %ecx,%rsi
    1171:	48 83 ee 01          	sub    $0x1,%rsi
    1175:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    1179:	48 63 f1             	movslq %ecx,%rsi
    117c:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    1180:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    1187:	00 
    1188:	48 63 f1             	movslq %ecx,%rsi
    118b:	48 c1 e6 02          	shl    $0x2,%rsi
    118f:	48 63 df             	movslq %edi,%rbx
    1192:	48 83 eb 01          	sub    $0x1,%rbx
    1196:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
    119a:	48 63 d9             	movslq %ecx,%rbx
    119d:	49 89 dc             	mov    %rbx,%r12
    11a0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    11a6:	48 63 df             	movslq %edi,%rbx
    11a9:	48 89 d8             	mov    %rbx,%rax
    11ac:	ba 00 00 00 00       	mov    $0x0,%edx
    11b1:	4d 89 ee             	mov    %r13,%r14
    11b4:	4c 0f af f0          	imul   %rax,%r14
    11b8:	48 89 d3             	mov    %rdx,%rbx
    11bb:	49 0f af dc          	imul   %r12,%rbx
    11bf:	4c 01 f3             	add    %r14,%rbx
    11c2:	49 f7 e4             	mul    %r12
    11c5:	48 01 d3             	add    %rdx,%rbx
    11c8:	48 89 da             	mov    %rbx,%rdx
    11cb:	48 63 c1             	movslq %ecx,%rax
    11ce:	49 89 c2             	mov    %rax,%r10
    11d1:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    11d7:	48 63 c7             	movslq %edi,%rax
    11da:	49 89 c0             	mov    %rax,%r8
    11dd:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11e3:	4c 89 da             	mov    %r11,%rdx
    11e6:	49 0f af d0          	imul   %r8,%rdx
    11ea:	4c 89 c8             	mov    %r9,%rax
    11ed:	49 0f af c2          	imul   %r10,%rax
    11f1:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    11f5:	4c 89 d0             	mov    %r10,%rax
    11f8:	49 f7 e0             	mul    %r8
    11fb:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
    11ff:	4c 89 c2             	mov    %r8,%rdx
    1202:	48 63 d1             	movslq %ecx,%rdx
    1205:	48 63 c7             	movslq %edi,%rax
    1208:	48 0f af c2          	imul   %rdx,%rax
    120c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1213:	00 
    1214:	b8 10 00 00 00       	mov    $0x10,%eax
    1219:	48 83 e8 01          	sub    $0x1,%rax
    121d:	48 01 d0             	add    %rdx,%rax
    1220:	bf 10 00 00 00       	mov    $0x10,%edi
    1225:	ba 00 00 00 00       	mov    $0x0,%edx
    122a:	48 f7 f7             	div    %rdi
    122d:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1231:	48 29 c4             	sub    %rax,%rsp
    1234:	48 89 e0             	mov    %rsp,%rax
    1237:	48 83 c0 03          	add    $0x3,%rax
    123b:	48 c1 e8 02          	shr    $0x2,%rax
    123f:	48 c1 e0 02          	shl    $0x2,%rax
    1243:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1247:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    124e:	e9 c6 00 00 00       	jmpq   1319 <pascal+0x1d4>
    1253:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    125a:	e9 aa 00 00 00       	jmpq   1309 <pascal+0x1c4>
    125f:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    1263:	74 08                	je     126d <pascal+0x128>
    1265:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1268:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    126b:	75 27                	jne    1294 <pascal+0x14f>
    126d:	48 89 f1             	mov    %rsi,%rcx
    1270:	48 c1 e9 02          	shr    $0x2,%rcx
    1274:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1278:	8b 55 cc             	mov    -0x34(%rbp),%edx
    127b:	48 63 fa             	movslq %edx,%rdi
    127e:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1281:	48 63 d2             	movslq %edx,%rdx
    1284:	48 0f af d1          	imul   %rcx,%rdx
    1288:	48 01 fa             	add    %rdi,%rdx
    128b:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
    1292:	eb 71                	jmp    1305 <pascal+0x1c0>
    1294:	48 89 f1             	mov    %rsi,%rcx
    1297:	48 c1 e9 02          	shr    $0x2,%rcx
    129b:	8b 45 c8             	mov    -0x38(%rbp),%eax
    129e:	8d 50 ff             	lea    -0x1(%rax),%edx
    12a1:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12a4:	8d 78 ff             	lea    -0x1(%rax),%edi
    12a7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    12ab:	48 63 ff             	movslq %edi,%rdi
    12ae:	48 63 d2             	movslq %edx,%rdx
    12b1:	48 0f af d1          	imul   %rcx,%rdx
    12b5:	48 01 fa             	add    %rdi,%rdx
    12b8:	44 8b 04 90          	mov    (%rax,%rdx,4),%r8d
    12bc:	48 89 f1             	mov    %rsi,%rcx
    12bf:	48 c1 e9 02          	shr    $0x2,%rcx
    12c3:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12c6:	8d 78 ff             	lea    -0x1(%rax),%edi
    12c9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    12cd:	8b 55 cc             	mov    -0x34(%rbp),%edx
    12d0:	4c 63 ca             	movslq %edx,%r9
    12d3:	48 63 d7             	movslq %edi,%rdx
    12d6:	48 0f af d1          	imul   %rcx,%rdx
    12da:	4c 01 ca             	add    %r9,%rdx
    12dd:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    12e0:	48 89 f7             	mov    %rsi,%rdi
    12e3:	48 c1 ef 02          	shr    $0x2,%rdi
    12e7:	41 8d 0c 00          	lea    (%r8,%rax,1),%ecx
    12eb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    12ef:	8b 55 cc             	mov    -0x34(%rbp),%edx
    12f2:	4c 63 c2             	movslq %edx,%r8
    12f5:	8b 55 c8             	mov    -0x38(%rbp),%edx
    12f8:	48 63 d2             	movslq %edx,%rdx
    12fb:	48 0f af d7          	imul   %rdi,%rdx
    12ff:	4c 01 c2             	add    %r8,%rdx
    1302:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1305:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1309:	8b 45 cc             	mov    -0x34(%rbp),%eax
    130c:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    130f:	0f 8e 4a ff ff ff    	jle    125f <pascal+0x11a>
    1315:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1319:	8b 45 c8             	mov    -0x38(%rbp),%eax
    131c:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    131f:	0f 8e 2e ff ff ff    	jle    1253 <pascal+0x10e>
    1325:	48 c1 ee 02          	shr    $0x2,%rsi
    1329:	48 89 f1             	mov    %rsi,%rcx
    132c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1330:	8b 55 a8             	mov    -0x58(%rbp),%edx
    1333:	48 63 f2             	movslq %edx,%rsi
    1336:	8b 55 ac             	mov    -0x54(%rbp),%edx
    1339:	48 63 d2             	movslq %edx,%rdx
    133c:	48 0f af d1          	imul   %rcx,%rdx
    1340:	48 01 f2             	add    %rsi,%rdx
    1343:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1346:	4c 89 fc             	mov    %r15,%rsp
    1349:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    134d:	5b                   	pop    %rbx
    134e:	41 5c                	pop    %r12
    1350:	41 5d                	pop    %r13
    1352:	41 5e                	pop    %r14
    1354:	41 5f                	pop    %r15
    1356:	5d                   	pop    %rbp
    1357:	c3                   	retq   

