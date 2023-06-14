0000000000001145 <pascal>:
    1145:	55                   	push   %rbp
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	53                   	push   %rbx
    114a:	48 83 ec 28          	sub    $0x28,%rsp
    114e:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1151:	89 75 d8             	mov    %esi,-0x28(%rbp)
    1154:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    1158:	74 08                	je     1162 <pascal+0x1d>
    115a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    115d:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    1160:	75 09                	jne    116b <pascal+0x26>
    1162:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1169:	eb 2e                	jmp    1199 <pascal+0x54>
    116b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    116e:	8d 50 ff             	lea    -0x1(%rax),%edx
    1171:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1174:	83 e8 01             	sub    $0x1,%eax
    1177:	89 d6                	mov    %edx,%esi
    1179:	89 c7                	mov    %eax,%edi
    117b:	e8 c5 ff ff ff       	callq  1145 <pascal>
    1180:	89 c3                	mov    %eax,%ebx
    1182:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1185:	8d 50 ff             	lea    -0x1(%rax),%edx
    1188:	8b 45 d8             	mov    -0x28(%rbp),%eax
    118b:	89 c6                	mov    %eax,%esi
    118d:	89 d7                	mov    %edx,%edi
    118f:	e8 b1 ff ff ff       	callq  1145 <pascal>
    1194:	01 d8                	add    %ebx,%eax
    1196:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1199:	8b 45 ec             	mov    -0x14(%rbp),%eax
    119c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    11a0:	c9                   	leaveq 
    11a1:	c3                   	retq   

