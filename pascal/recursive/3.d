00000000000011c0 <pascal>:
    11c0:	41 57                	push   %r15
    11c2:	41 56                	push   %r14
    11c4:	41 55                	push   %r13
    11c6:	41 54                	push   %r12
    11c8:	55                   	push   %rbp
    11c9:	53                   	push   %rbx
    11ca:	48 83 ec 68          	sub    $0x68,%rsp
    11ce:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    11d2:	85 f6                	test   %esi,%esi
    11d4:	0f 84 18 03 00 00    	je     14f2 <pascal+0x332>
    11da:	41 89 f3             	mov    %esi,%r11d
    11dd:	39 f7                	cmp    %esi,%edi
    11df:	0f 84 0d 03 00 00    	je     14f2 <pascal+0x332>
    11e5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    11ec:	00 
    11ed:	83 fe 01             	cmp    $0x1,%esi
    11f0:	0f 94 44 24 3f       	sete   0x3f(%rsp)
    11f5:	8b 74 24 18          	mov    0x18(%rsp),%esi
    11f9:	89 f0                	mov    %esi,%eax
    11fb:	83 ee 01             	sub    $0x1,%esi
    11fe:	89 74 24 18          	mov    %esi,0x18(%rsp)
    1202:	41 39 c3             	cmp    %eax,%r11d
    1205:	0f 84 e0 02 00 00    	je     14eb <pascal+0x32b>
    120b:	80 7c 24 3f 00       	cmpb   $0x0,0x3f(%rsp)
    1210:	0f 85 d5 02 00 00    	jne    14eb <pascal+0x32b>
    1216:	44 89 d8             	mov    %r11d,%eax
    1219:	89 74 24 20          	mov    %esi,0x20(%rsp)
    121d:	83 e8 02             	sub    $0x2,%eax
    1220:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    1227:	00 
    1228:	89 44 24 30          	mov    %eax,0x30(%rsp)
    122c:	0f 94 44 24 5c       	sete   0x5c(%rsp)
    1231:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1235:	89 44 24 38          	mov    %eax,0x38(%rsp)
    1239:	83 e8 01             	sub    $0x1,%eax
    123c:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1240:	3b 44 24 30          	cmp    0x30(%rsp),%eax
    1244:	0f 84 97 02 00 00    	je     14e1 <pascal+0x321>
    124a:	80 7c 24 5c 00       	cmpb   $0x0,0x5c(%rsp)
    124f:	0f 85 8c 02 00 00    	jne    14e1 <pascal+0x321>
    1255:	41 8d 73 fd          	lea    -0x3(%r11),%esi
    1259:	89 44 24 10          	mov    %eax,0x10(%rsp)
    125d:	41 83 fb 03          	cmp    $0x3,%r11d
    1261:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1265:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    126c:	00 
    126d:	0f 94 44 24 5d       	sete   0x5d(%rsp)
    1272:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
    1277:	8b 44 24 10          	mov    0x10(%rsp),%eax
    127b:	3b 44 24 34          	cmp    0x34(%rsp),%eax
    127f:	0f 84 52 02 00 00    	je     14d7 <pascal+0x317>
    1285:	80 7c 24 5d 00       	cmpb   $0x0,0x5d(%rsp)
    128a:	0f 85 47 02 00 00    	jne    14d7 <pascal+0x317>
    1290:	44 89 df             	mov    %r11d,%edi
    1293:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1297:	83 ef 04             	sub    $0x4,%edi
    129a:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    12a1:	00 
    12a2:	89 7c 24 08          	mov    %edi,0x8(%rsp)
    12a6:	0f 94 44 24 5e       	sete   0x5e(%rsp)
    12ab:	83 6c 24 14 01       	subl   $0x1,0x14(%rsp)
    12b0:	44 8b 4c 24 14       	mov    0x14(%rsp),%r9d
    12b5:	44 3b 4c 24 08       	cmp    0x8(%rsp),%r9d
    12ba:	0f 84 0d 02 00 00    	je     14cd <pascal+0x30d>
    12c0:	80 7c 24 5e 00       	cmpb   $0x0,0x5e(%rsp)
    12c5:	0f 85 02 02 00 00    	jne    14cd <pascal+0x30d>
    12cb:	41 8d 43 fb          	lea    -0x5(%r11),%eax
    12cf:	41 83 fb 05          	cmp    $0x5,%r11d
    12d3:	45 89 dc             	mov    %r11d,%r12d
    12d6:	44 89 cd             	mov    %r9d,%ebp
    12d9:	89 04 24             	mov    %eax,(%rsp)
    12dc:	0f 94 44 24 3c       	sete   0x3c(%rsp)
    12e1:	45 31 d2             	xor    %r10d,%r10d
    12e4:	45 89 d3             	mov    %r10d,%r11d
    12e7:	83 ed 01             	sub    $0x1,%ebp
    12ea:	3b 2c 24             	cmp    (%rsp),%ebp
    12ed:	0f 84 d0 01 00 00    	je     14c3 <pascal+0x303>
    12f3:	80 7c 24 3c 00       	cmpb   $0x0,0x3c(%rsp)
    12f8:	0f 85 c5 01 00 00    	jne    14c3 <pascal+0x303>
    12fe:	44 89 e0             	mov    %r12d,%eax
    1301:	89 ea                	mov    %ebp,%edx
    1303:	83 e8 06             	sub    $0x6,%eax
    1306:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    130a:	0f 94 44 24 3d       	sete   0x3d(%rsp)
    130f:	45 31 d2             	xor    %r10d,%r10d
    1312:	83 ea 01             	sub    $0x1,%edx
    1315:	3b 54 24 0c          	cmp    0xc(%rsp),%edx
    1319:	0f 84 79 01 00 00    	je     1498 <pascal+0x2d8>
    131f:	80 7c 24 3d 00       	cmpb   $0x0,0x3d(%rsp)
    1324:	0f 85 6e 01 00 00    	jne    1498 <pascal+0x2d8>
    132a:	45 89 e0             	mov    %r12d,%r8d
    132d:	89 d1                	mov    %edx,%ecx
    132f:	41 83 e8 07          	sub    $0x7,%r8d
    1333:	41 0f 94 c1          	sete   %r9b
    1337:	45 31 f6             	xor    %r14d,%r14d
    133a:	83 e9 01             	sub    $0x1,%ecx
    133d:	44 39 c1             	cmp    %r8d,%ecx
    1340:	0f 84 62 01 00 00    	je     14a8 <pascal+0x2e8>
    1346:	45 84 c9             	test   %r9b,%r9b
    1349:	0f 85 59 01 00 00    	jne    14a8 <pascal+0x2e8>
    134f:	44 89 e0             	mov    %r12d,%eax
    1352:	89 cb                	mov    %ecx,%ebx
    1354:	83 e8 08             	sub    $0x8,%eax
    1357:	89 44 24 04          	mov    %eax,0x4(%rsp)
    135b:	0f 94 44 24 3e       	sete   0x3e(%rsp)
    1360:	45 31 ed             	xor    %r13d,%r13d
    1363:	83 eb 01             	sub    $0x1,%ebx
    1366:	3b 5c 24 04          	cmp    0x4(%rsp),%ebx
    136a:	0f 84 48 01 00 00    	je     14b8 <pascal+0x2f8>
    1370:	80 7c 24 3e 00       	cmpb   $0x0,0x3e(%rsp)
    1375:	0f 85 3d 01 00 00    	jne    14b8 <pascal+0x2f8>
    137b:	41 8d 74 24 f7       	lea    -0x9(%r12),%esi
    1380:	89 df                	mov    %ebx,%edi
    1382:	45 31 ff             	xor    %r15d,%r15d
    1385:	83 ef 01             	sub    $0x1,%edi
    1388:	44 88 4c 24 5f       	mov    %r9b,0x5f(%rsp)
    138d:	44 89 44 24 58       	mov    %r8d,0x58(%rsp)
    1392:	89 4c 24 54          	mov    %ecx,0x54(%rsp)
    1396:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
    139b:	89 54 24 4c          	mov    %edx,0x4c(%rsp)
    139f:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
    13a4:	89 74 24 44          	mov    %esi,0x44(%rsp)
    13a8:	89 7c 24 40          	mov    %edi,0x40(%rsp)
    13ac:	e8 0f fe ff ff       	callq  11c0 <pascal>
    13b1:	8b 7c 24 40          	mov    0x40(%rsp),%edi
    13b5:	8b 74 24 44          	mov    0x44(%rsp),%esi
    13b9:	41 01 c7             	add    %eax,%r15d
    13bc:	3b 7c 24 04          	cmp    0x4(%rsp),%edi
    13c0:	44 8b 5c 24 48       	mov    0x48(%rsp),%r11d
    13c5:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    13c9:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
    13ce:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
    13d2:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
    13d7:	44 0f b6 4c 24 5f    	movzbl 0x5f(%rsp),%r9d
    13dd:	75 a6                	jne    1385 <pascal+0x1c5>
    13df:	41 83 c7 01          	add    $0x1,%r15d
    13e3:	45 01 fd             	add    %r15d,%r13d
    13e6:	44 39 c3             	cmp    %r8d,%ebx
    13e9:	0f 85 74 ff ff ff    	jne    1363 <pascal+0x1a3>
    13ef:	41 83 c5 01          	add    $0x1,%r13d
    13f3:	45 01 ee             	add    %r13d,%r14d
    13f6:	3b 4c 24 0c          	cmp    0xc(%rsp),%ecx
    13fa:	0f 85 3a ff ff ff    	jne    133a <pascal+0x17a>
    1400:	41 83 c6 01          	add    $0x1,%r14d
    1404:	45 01 f2             	add    %r14d,%r10d
    1407:	3b 14 24             	cmp    (%rsp),%edx
    140a:	0f 85 02 ff ff ff    	jne    1312 <pascal+0x152>
    1410:	41 8d 42 01          	lea    0x1(%r10),%eax
    1414:	41 01 c3             	add    %eax,%r11d
    1417:	3b 6c 24 08          	cmp    0x8(%rsp),%ebp
    141b:	0f 85 c6 fe ff ff    	jne    12e7 <pascal+0x127>
    1421:	45 89 da             	mov    %r11d,%r10d
    1424:	45 89 e3             	mov    %r12d,%r11d
    1427:	41 8d 42 01          	lea    0x1(%r10),%eax
    142b:	01 44 24 2c          	add    %eax,0x2c(%rsp)
    142f:	8b 5c 24 34          	mov    0x34(%rsp),%ebx
    1433:	39 5c 24 14          	cmp    %ebx,0x14(%rsp)
    1437:	0f 85 6e fe ff ff    	jne    12ab <pascal+0xeb>
    143d:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    1441:	83 c0 01             	add    $0x1,%eax
    1444:	01 44 24 28          	add    %eax,0x28(%rsp)
    1448:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    144c:	39 7c 24 10          	cmp    %edi,0x10(%rsp)
    1450:	0f 85 1c fe ff ff    	jne    1272 <pascal+0xb2>
    1456:	8b 44 24 28          	mov    0x28(%rsp),%eax
    145a:	83 c0 01             	add    $0x1,%eax
    145d:	01 44 24 24          	add    %eax,0x24(%rsp)
    1461:	44 3b 5c 24 38       	cmp    0x38(%rsp),%r11d
    1466:	0f 85 c5 fd ff ff    	jne    1231 <pascal+0x71>
    146c:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1470:	83 c0 01             	add    $0x1,%eax
    1473:	01 44 24 1c          	add    %eax,0x1c(%rsp)
    1477:	44 39 5c 24 18       	cmp    %r11d,0x18(%rsp)
    147c:	0f 85 73 fd ff ff    	jne    11f5 <pascal+0x35>
    1482:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1486:	48 83 c4 68          	add    $0x68,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	83 c0 01             	add    $0x1,%eax
    148f:	41 5c                	pop    %r12
    1491:	41 5d                	pop    %r13
    1493:	41 5e                	pop    %r14
    1495:	41 5f                	pop    %r15
    1497:	c3                   	retq   
    1498:	41 be 01 00 00 00    	mov    $0x1,%r14d
    149e:	e9 61 ff ff ff       	jmpq   1404 <pascal+0x244>
    14a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14a8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    14ae:	e9 40 ff ff ff       	jmpq   13f3 <pascal+0x233>
    14b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14b8:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    14be:	e9 20 ff ff ff       	jmpq   13e3 <pascal+0x223>
    14c3:	b8 01 00 00 00       	mov    $0x1,%eax
    14c8:	e9 47 ff ff ff       	jmpq   1414 <pascal+0x254>
    14cd:	b8 01 00 00 00       	mov    $0x1,%eax
    14d2:	e9 54 ff ff ff       	jmpq   142b <pascal+0x26b>
    14d7:	b8 01 00 00 00       	mov    $0x1,%eax
    14dc:	e9 63 ff ff ff       	jmpq   1444 <pascal+0x284>
    14e1:	b8 01 00 00 00       	mov    $0x1,%eax
    14e6:	e9 72 ff ff ff       	jmpq   145d <pascal+0x29d>
    14eb:	b8 01 00 00 00       	mov    $0x1,%eax
    14f0:	eb 81                	jmp    1473 <pascal+0x2b3>
    14f2:	48 83 c4 68          	add    $0x68,%rsp
    14f6:	b8 01 00 00 00       	mov    $0x1,%eax
    14fb:	5b                   	pop    %rbx
    14fc:	5d                   	pop    %rbp
    14fd:	41 5c                	pop    %r12
    14ff:	41 5d                	pop    %r13
    1501:	41 5e                	pop    %r14
    1503:	41 5f                	pop    %r15
    1505:	c3                   	retq   
    1506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    150d:	00 00 00 

