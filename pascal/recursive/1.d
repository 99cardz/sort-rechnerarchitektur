0000000000001145 <pascal>:
    1145:	85 f6                	test   %esi,%esi
    1147:	74 32                	je     117b <pascal+0x36>
    1149:	41 54                	push   %r12
    114b:	55                   	push   %rbp
    114c:	53                   	push   %rbx
    114d:	89 f3                	mov    %esi,%ebx
    114f:	b8 01 00 00 00       	mov    $0x1,%eax
    1154:	39 fe                	cmp    %edi,%esi
    1156:	75 05                	jne    115d <pascal+0x18>
    1158:	5b                   	pop    %rbx
    1159:	5d                   	pop    %rbp
    115a:	41 5c                	pop    %r12
    115c:	c3                   	retq   
    115d:	8d 6f ff             	lea    -0x1(%rdi),%ebp
    1160:	8d 76 ff             	lea    -0x1(%rsi),%esi
    1163:	89 ef                	mov    %ebp,%edi
    1165:	e8 db ff ff ff       	callq  1145 <pascal>
    116a:	41 89 c4             	mov    %eax,%r12d
    116d:	89 de                	mov    %ebx,%esi
    116f:	89 ef                	mov    %ebp,%edi
    1171:	e8 cf ff ff ff       	callq  1145 <pascal>
    1176:	44 01 e0             	add    %r12d,%eax
    1179:	eb dd                	jmp    1158 <pascal+0x13>
    117b:	b8 01 00 00 00       	mov    $0x1,%eax
    1180:	c3                   	retq   

