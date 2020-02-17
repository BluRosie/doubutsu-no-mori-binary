.n64
.create "build/eng/E8F870.bin", 0

/* 00000000:	20825981 */	addi v0, a0, 0x5981
/* 00000004:	8ac7ac07 */	lwl a3, 0xffffac07(s6)
/* 00000008:	cd0df651 */	/*illegal*/ .word 0xcd0df651
/* 0000000c:	30c37a4b */	andi v1, a2, 0x7a4b
/* 00000010:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000018:	02c52083 */	/*illegal*/ .word 0x02c52083
/* 0000001c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00000020:	20825981 */	addi v0, a0, 0x5981
/* 00000024:	8ac7ac07 */	lwl a3, 0xffffac07(s6)
/* 00000028:	cd0df651 */	/*illegal*/ .word 0xcd0df651
/* 0000002c:	30c37a4b */	andi v1, a2, 0x7a4b
/* 00000030:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000038:	02c52083 */	/*illegal*/ .word 0x02c52083
/* 0000003c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00000040:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000044:	11d11611 */	beq t6, s1, 0x588c
/* 00000048:	17171711 */	/*illegal*/ .word 0x17171711
/* 0000004c:	66116711 */	/*illegal*/ .word 0x66116711
/* 00000050:	66111616 */	/*illegal*/ .word 0x66111616
/* 00000054:	11717211 */	/*illegal*/ .word 0x11717211
/* 00000058:	27611111 */	addiu at, k1, 0x1111
/* 0000005c:	16616111 */	bne s3, at, 0x184a4
/* 00000060:	66616111 */	/*illegal*/ .word 0x66616111
/* 00000064:	11167167 */	/*illegal*/ .word 0x11167167
/* 00000068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000006c:	66676671 */	/*illegal*/ .word 0x66676671
/* 00000070:	66166711 */	/*illegal*/ .word 0x66166711
/* 00000074:	61161171 */	/*illegal*/ .word 0x61161171
/* 00000078:	71117161 */	/*illegal*/ .word 0x71117161
/* 0000007c:	66167661 */	/*illegal*/ .word 0x66167661
/* 00000080:	16667761 */	/*illegal*/ .word 0x16667761
/* 00000084:	11761111 */	/*illegal*/ .word 0x11761111
/* 00000088:	61112111 */	/*illegal*/ .word 0x61112111
/* 0000008c:	66661671 */	/*illegal*/ .word 0x66661671
/* 00000090:	16616161 */	/*illegal*/ .word 0x16616161
/* 00000094:	66111161 */	/*illegal*/ .word 0x66111161
/* 00000098:	11616666 */	/*illegal*/ .word 0x11616666
/* 0000009c:	16666166 */	/*illegal*/ .word 0x16666166
/* 000000a0:	16666617 */	/*illegal*/ .word 0x16666617
/* 000000a4:	66162611 */	/*illegal*/ .word 0x66162611
/* 000000a8:	66611661 */	/*illegal*/ .word 0x66611661
/* 000000ac:	16166666 */	/*illegal*/ .word 0x16166666
/* 000000b0:	11666166 */	/*illegal*/ .word 0x11666166
/* 000000b4:	16666666 */	/*illegal*/ .word 0x16666666
/* 000000b8:	66111111 */	/*illegal*/ .word 0x66111111
/* 000000bc:	11161111 */	/*illegal*/ .word 0x11161111
/* 000000c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000000c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000c8:	baba0000 */	swr k0, 0x0(s5)
/* 000000cc:	00000000 */	nop
/* 000000d0:	aaabf5ca */	swl t3, 0xfffff5ca(s5)
/* 000000d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000000d8:	00000000 */	nop
/* 000000dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000000e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000000e4:	bbbcf5f5 */	swr gp, 0xfffff5f5(sp)
/* 000000e8:	baba0000 */	swr k0, 0x0(s5)
/* 000000ec:	00000000 */	nop
/* 000000f0:	bbbbccf5 */	swr k1, 0xffffccf5(sp)
/* 000000f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000000f8:	00000000 */	nop
/* 000000fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000100:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000104:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00000108:	baba0000 */	swr k0, 0x0(s5)
/* 0000010c:	00000000 */	nop
/* 00000110:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00000114:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000118:	00000000 */	nop
/* 0000011c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000120:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000124:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00000128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000012c:	00000000 */	nop
/* 00000130:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00000134:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000013c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00000140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000144:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00000148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000014c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000150:	bbbbbbf5 */	swr k1, 0xffffbbf5(sp)
/* 00000154:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000015c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000160:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000164:	aaaaaaf5 */	swl t2, 0xffffaaf5(s5)
/* 00000168:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000016c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000170:	bbbbbb5f */	swr k1, 0xffffbb5f(sp)
/* 00000174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000178:	55555555 */	bnel t2, s5, 0x156d0
/* 0000017c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000180:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000184:	bbbbbbc5 */	swr k1, 0xffffbbc5(sp)
/* 00000188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000018c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000190:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000194:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000019c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000001a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000001b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000001d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000001d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000001dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000001e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000001e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000001e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000001ec:	0ab0ab0b */	j 0xac2ac2c
/* 000001f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000001f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000001f8:	0ab0ab0b */	j 0xac2ac2c
/* 000001fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00000200:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00000204:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000208:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000020c:	0ab0ab0b */	j 0xac2ac2c
/* 00000210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000214:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000021c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000022c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000023c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000024c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000025c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000026c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000270:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000274:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00000278:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000027c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00000280:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000284:	0ab0ab0b */	j 0xac2ac2c
/* 00000288:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000028c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00000290:	0ab0ab0b */	j 0xac2ac2c
/* 00000294:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000298:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000029c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000002a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000002a4:	0ab0ab0b */	j 0xac2ac2c
/* 000002a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000002ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000002b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002c0:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d0:	00000000 */	nop
/* 000002d4:	8f000000 */	lw $zero, 0x0(t8)
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	8f000000 */	lw $zero, 0x0(t8)
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	8f000000 */	lw $zero, 0x0(t8)
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	8f000000 */	lw $zero, 0x0(t8)
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	8f000000 */	lw $zero, 0x0(t8)
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	8f000000 */	lw $zero, 0x0(t8)
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	8f000000 */	lw $zero, 0x0(t8)
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	8f000000 */	lw $zero, 0x0(t8)
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	8f000000 */	lw $zero, 0x0(t8)
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	8f000000 */	lw $zero, 0x0(t8)
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	8f000000 */	lw $zero, 0x0(t8)
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	8f000000 */	lw $zero, 0x0(t8)
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	8f000000 */	lw $zero, 0x0(t8)
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	8f000000 */	lw $zero, 0x0(t8)
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	8f000000 */	lw $zero, 0x0(t8)
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	8f000000 */	lw $zero, 0x0(t8)
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	8f000000 */	lw $zero, 0x0(t8)
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	8f000000 */	lw $zero, 0x0(t8)
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	8f000000 */	lw $zero, 0x0(t8)
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	8f000000 */	lw $zero, 0x0(t8)
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	8f000000 */	lw $zero, 0x0(t8)
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	8f000000 */	lw $zero, 0x0(t8)
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	8f000000 */	lw $zero, 0x0(t8)
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	8f000000 */	lw $zero, 0x0(t8)
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	8f000000 */	lw $zero, 0x0(t8)
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	f8700000 */	/*illegal*/ .word 0xf8700000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	f8117777 */	/*illegal*/ .word 0xf8117777
/* 00000484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000048c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	f888eeee */	/*illegal*/ .word 0xf888eeee
/* 00000498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000049c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b0:	00000000 */	nop
/* 000004b4:	0ef8eedd */	jal 0xbe3bb74
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00003000 */	sll a2, $zero, 0x0
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00004000 */	sll t0, $zero, 0x0
/* 000004d8:	00023000 */	sll a2, v0, 0x0
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	002500f1 */	tgeu at, a1, 0x3
/* 000004e8:	025000d3 */	/*illegal*/ .word 0x025000d3
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00320025 */	or $zero, at, s2
/* 000004f8:	00031653 */	/*illegal*/ .word 0x00031653
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000733 */	tltu $zero, $zero, 0x1c
/* 00000508:	00000d11 */	/*illegal*/ .word 0x00000d11
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00001654 */	/*illegal*/ .word 0x00001654
/* 00000518:	53266544 */	beql t9, a2, 0x19a2c
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	20001477 */	addi $zero, $zero, 0x1477
/* 00000528:	10002722 */	beq $zero, $zero, 0xa1b4
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	60014322 */	/*illegal*/ .word 0x60014322
/* 00000538:	00013155 */	/*illegal*/ .word 0x00013155
/* 0000053c:	00000006 */	srlv $zero, $zero, $zero
/* 00000540:	00000010 */	mfhi $zero
/* 00000544:	00013211 */	/*illegal*/ .word 0x00013211
/* 00000548:	00013211 */	/*illegal*/ .word 0x00013211
/* 0000054c:	00000200 */	sll $zero, $zero, 0x8
/* 00000550:	00001000 */	sll v0, $zero, 0x0
/* 00000554:	00013512 */	/*illegal*/ .word 0x00013512
/* 00000558:	00013433 */	tltu $zero, at, 0xd0
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00012341 */	/*illegal*/ .word 0x00012341
/* 00000568:	00001342 */	srl v0, $zero, 0xd
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00001234 */	teq $zero, $zero, 0x48
/* 00000578:	00000622 */	/*illegal*/ .word 0x00000622
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000465 */	/*illegal*/ .word 0x00000465
/* 00000588:	00000404 */	/*illegal*/ .word 0x00000404
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000506 */	/*illegal*/ .word 0x00000506
/* 00000598:	00000500 */	sll $zero, $zero, 0x14
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000500 */	sll $zero, $zero, 0x14
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00063000 */	sll a2, a2, 0x0
/* 000005d0:	00012300 */	sll a0, at, 0xc
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00012230 */	tge $zero, at, 0x88
/* 000005e0:	00061223 */	/*illegal*/ .word 0x00061223
/* 000005e4:	00000000 */	nop
/* 000005e8:	40000000 */	mfc0 $zero, $0
/* 000005ec:	00006122 */	/*illegal*/ .word 0x00006122
/* 000005f0:	00000612 */	/*illegal*/ .word 0x00000612
/* 000005f4:	24000000 */	addiu $zero, $zero, 0x0
/* 000005f8:	13500000 */	beq k0, s0, 0x5fc
/* 000005fc:	00000006 */	srlv $zero, $zero, $zero
/* 00000600:	00000000 */	nop
/* 00000604:	01350000 */	/*illegal*/ .word 0x01350000
/* 00000608:	00450000 */	/*illegal*/ .word 0x00450000
/* 0000060c:	00000000 */	nop
/* 00000610:	00000023 */	subu $zero, $zero, $zero
/* 00000614:	32250000 */	andi a1, s1, 0x0
/* 00000618:	00000000 */	nop
/* 0000061c:	01223330 */	tge t1, v0, 0xcc
/* 00000620:	01330000 */	/*illegal*/ .word 0x01330000
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000630:	04000000 */	bltz $zero, 0x634
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000006c4:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000006c8:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000006cc:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000006d0:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000006d4:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000006d8:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000006dc:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000006e0:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000006e4:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000006e8:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000006ec:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000006f0:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000006f4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000006f8:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000006fc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000700:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00000704:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00000708:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 0000070c:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00000710:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00000714:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00000718:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 0000071c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00000720:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00000724:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00000728:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 0000072c:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00000730:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 00000734:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 00000738:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 0000073c:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 00000740:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 00000744:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00000748:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 0000074c:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00000750:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00000754:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 00000758:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 0000075c:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 00000760:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 00000764:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00000768:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 0000076c:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00000770:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000774:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000778:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 0000077c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000780:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00000784:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00000788:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 0000078c:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00000790:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00000794:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00000798:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000079c:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000007a0:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000007a4:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000007a8:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000007ac:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000007b0:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000007b4:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 000007b8:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000007bc:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	07000700 */	bltz t8, 0x2444
/* 00000844:	07000700 */	/*illegal*/ .word 0x07000700
/* 00000848:	00000000 */	nop
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020006 */	srlv $zero, v0, $zero
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000858:	00020002 */	srl $zero, v0, 0x0
/* 0000085c:	00060002 */	srl $zero, a2, 0x0
/* 00000860:	00020006 */	srlv $zero, v0, $zero
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	00000000 */	nop
/* 00000880:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000888:	00000000 */	nop
/* 0000088c:	00000000 */	nop
/* 00000890:	00010000 */	sll $zero, at, 0x0
/* 00000894:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000898:	00000000 */	nop
/* 0000089c:	00010000 */	sll $zero, at, 0x0
/* 000008a0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008a4:	00000000 */	nop
/* 000008a8:	00010000 */	sll $zero, at, 0x0
/* 000008ac:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008b0:	00000000 */	nop
/* 000008b4:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000008b8:	00000003 */	sra $zero, $zero, 0x0
/* 000008bc:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000008c0:	00050096 */	/*illegal*/ .word 0x00050096
/* 000008c4:	00000011 */	mthi $zero
/* 000008c8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008cc:	0013012c */	/*illegal*/ .word 0x0013012c
/* 000008d0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000008d8:	00010000 */	sll $zero, at, 0x0
/* 000008dc:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008e0:	00000000 */	nop
/* 000008e4:	00010000 */	sll $zero, at, 0x0
/* 000008e8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008ec:	00000000 */	nop
/* 000008f0:	00010000 */	sll $zero, at, 0x0
/* 000008f4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008f8:	00000000 */	nop
/* 000008fc:	00010000 */	sll $zero, at, 0x0
/* 00000900:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000904:	00000000 */	nop
/* 00000908:	0001fff6 */	tne $zero, at, 0x3ff
/* 0000090c:	00000003 */	sra $zero, $zero, 0x0
/* 00000910:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000914:	00050032 */	tlt $zero, a1, 0x0
/* 00000918:	00000012 */	mflo $zero
/* 0000091c:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000920:	0014fff6 */	tne $zero, s4, 0x3ff
/* 00000924:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000928:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 0000092c:	00010000 */	sll $zero, at, 0x0
/* 00000930:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000934:	00000000 */	nop
/* 00000938:	00010000 */	sll $zero, at, 0x0
/* 0000093c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000940:	00000000 */	nop
/* 00000944:	00010000 */	sll $zero, at, 0x0
/* 00000948:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000094c:	00000000 */	nop
/* 00000950:	000b0032 */	tlt $zero, t3, 0x0
/* 00000954:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000958:	00320000 */	/*illegal*/ .word 0x00320000
/* 0000095c:	00190000 */	sll $zero, t9, 0x0
/* 00000960:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000964:	00000000 */	nop
/* 00000968:	06000840 */	bltz s0, 0x2a6c
/* 0000096c:	06000890 */	/*illegal*/ .word 0x06000890
/* 00000970:	0600084c */	/*illegal*/ .word 0x0600084c
/* 00000974:	06000864 */	/*illegal*/ .word 0x06000864
/* 00000978:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 0000097c:	00000000 */	nop
/* 00000980:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000984:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000988:	0000fe00 */	sll ra, $zero, 0x18
/* 0000098c:	fd77fbff */	/*illegal*/ .word 0xfd77fbff
/* 00000990:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000994:	04610000 */	bgez v1, 0x998
/* 00000998:	00000200 */	sll $zero, $zero, 0x8
/* 0000099c:	fd7705ff */	/*illegal*/ .word 0xfd7705ff
/* 000009a0:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000009a4:	00000000 */	nop
/* 000009a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009b4:	04610000 */	bgez v1, 0x9b8
/* 000009b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009bc:	037705ff */	/*illegal*/ .word 0x037705ff
/* 000009c0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009c4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000009c8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000009cc:	0377fbff */	/*illegal*/ .word 0x0377fbff
/* 000009d0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 000009d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000009d8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000009dc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 000009e0:	05780960 */	/*illegal*/ .word 0x05780960
/* 000009e4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009ec:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 000009f0:	064007d0 */	bltz s2, 0x2934
/* 000009f4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 000009f8:	00000300 */	sll $zero, $zero, 0xc
/* 000009fc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a08:	00000400 */	sll $zero, $zero, 0x10
/* 00000a0c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000a10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a14:	04b00000 */	bltzal a1, 0xa18
/* 00000a18:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a1c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000a20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a28:	00000400 */	sll $zero, $zero, 0x10
/* 00000a2c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a38:	00000300 */	sll $zero, $zero, 0xc
/* 00000a3c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000a40:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a48:	04000400 */	bltz $zero, 0x1a4c
/* 00000a4c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000a50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a58:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000a5c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000a60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a64:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a68:	00000200 */	sll $zero, $zero, 0x8
/* 00000a6c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000a70:	064007d0 */	bltz s2, 0x29b4
/* 00000a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a78:	00000300 */	sll $zero, $zero, 0xc
/* 00000a7c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a80:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a84:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a88:	08000200 */	j 0x800
/* 00000a8c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a90:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000a94:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000a98:	0000fd00 */	sll ra, $zero, 0x14
/* 00000a9c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000aa0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000aa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000aa8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000aac:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000ab0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ab4:	04b00000 */	bltzal a1, 0xab8
/* 00000ab8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000abc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000ac0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ac4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ac8:	0800fe00 */	j 0x3f800
/* 00000acc:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000ad0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ad8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000adc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000ae0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ae4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aec:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000af0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000af4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000af8:	08000200 */	j 0x800
/* 00000afc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000b00:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b08:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000b0c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b10:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b14:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b18:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b1c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00000b20:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b24:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b28:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000b2c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000b30:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b34:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000b38:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b3c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000b40:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b44:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000b48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b4c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000b50:	062c07d0 */	teqi s1, 2000
/* 00000b54:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000b58:	04000000 */	bltz $zero, 0xb5c
/* 00000b5c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00000b60:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b64:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000b68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b6c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00000b70:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b74:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b78:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b7c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00000b80:	062c07d0 */	teqi s1, 2000
/* 00000b84:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b88:	08000000 */	j 0x0
/* 00000b8c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00000b90:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b94:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000b98:	00000000 */	nop
/* 00000b9c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000ba0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ba4:	04610000 */	bgez v1, 0xba8
/* 00000ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bac:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000bb0:	05f00000 */	bltzal t7, 0xbb4
/* 00000bb4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000bb8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000bbc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000bc0:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000bc4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000bc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000bcc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000bd0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000bd4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000bd8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000bdc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000be0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000be4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000be8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bec:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000bf0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000bf4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bfc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c04:	04b00000 */	bltzal a1, 0xc08
/* 00000c08:	00000000 */	nop
/* 00000c0c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c10:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c14:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c18:	18000400 */	blez $zero, 0x1c1c
/* 00000c1c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000c20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c28:	18000000 */	blez $zero, 0xc2c
/* 00000c2c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000c30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c34:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c38:	20000400 */	addi $zero, $zero, 0x400
/* 00000c3c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c44:	04b00000 */	bltzal a1, 0xc48
/* 00000c48:	20000000 */	addi $zero, $zero, 0x0
/* 00000c4c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c50:	0230094c */	syscall 0x8c025
/* 00000c54:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000c58:	00000200 */	sll $zero, $zero, 0x8
/* 00000c5c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000c60:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c64:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000c68:	04000200 */	bltz $zero, 0x146c
/* 00000c6c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000c70:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c74:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000c78:	04000000 */	bltz $zero, 0xc7c
/* 00000c7c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000c80:	0230094c */	syscall 0x8c025
/* 00000c84:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000c88:	00000000 */	nop
/* 00000c8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000c90:	0385001e */	/*illegal*/ .word 0x0385001e
/* 00000c94:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00000c98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c9c:	633eeaff */	/*illegal*/ .word 0x633eeaff
/* 00000ca0:	034efd4e */	/*illegal*/ .word 0x034efd4e
/* 00000ca4:	01d70000 */	/*illegal*/ .word 0x01d70000
/* 00000ca8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000cac:	59b5e4ff */	/*illegal*/ .word 0x59b5e4ff
/* 00000cb0:	00defd8d */	break 0x37bf6
/* 00000cb4:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000cb8:	00000600 */	sll $zero, $zero, 0x18
/* 00000cbc:	59b5e4ff */	/*illegal*/ .word 0x59b5e4ff
/* 00000cc0:	0115005d */	/*illegal*/ .word 0x0115005d
/* 00000cc4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ccc:	633eeaff */	/*illegal*/ .word 0x633eeaff
/* 00000cd0:	0115005d */	/*illegal*/ .word 0x0115005d
/* 00000cd4:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00000cd8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cdc:	633e16ff */	/*illegal*/ .word 0x633e16ff
/* 00000ce0:	00defd8d */	break 0x37bf6
/* 00000ce4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00000ce8:	00000600 */	sll $zero, $zero, 0x18
/* 00000cec:	59b51cff */	/*illegal*/ .word 0x59b51cff
/* 00000cf0:	034efd4e */	/*illegal*/ .word 0x034efd4e
/* 00000cf4:	fe290000 */	/*illegal*/ .word 0xfe290000
/* 00000cf8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000cfc:	59b51cff */	/*illegal*/ .word 0x59b51cff
/* 00000d00:	0385001e */	/*illegal*/ .word 0x0385001e
/* 00000d04:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00000d08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d0c:	633e16ff */	/*illegal*/ .word 0x633e16ff
/* 00000d10:	04ab02d2 */	tltiu a1, 722
/* 00000d14:	02490000 */	/*illegal*/ .word 0x02490000
/* 00000d18:	00000000 */	nop
/* 00000d1c:	5b084dff */	/*illegal*/ .word 0x5b084dff
/* 00000d20:	0530fcde */	bltzal t1, 0x9c
/* 00000d24:	02490000 */	/*illegal*/ .word 0x02490000
/* 00000d28:	00000400 */	sll $zero, $zero, 0x10
/* 00000d2c:	5b084dff */	/*illegal*/ .word 0x5b084dff
/* 00000d30:	071afd09 */	/*illegal*/ .word 0x071afd09
/* 00000d34:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000d38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d3c:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00000d40:	069402fd */	/*illegal*/ .word 0x069402fd
/* 00000d44:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d4c:	770a00ff */	/*illegal*/ .word 0x770a00ff
/* 00000d50:	04ab02d2 */	tltiu a1, 722
/* 00000d54:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 00000d58:	04000000 */	bltz $zero, 0xd5c
/* 00000d5c:	5b08b3ff */	/*illegal*/ .word 0x5b08b3ff
/* 00000d60:	0530fcde */	/*illegal*/ .word 0x0530fcde
/* 00000d64:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 00000d68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000d6c:	5b08b3ff */	/*illegal*/ .word 0x5b08b3ff
/* 00000d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d84:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d8c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000da4:	00008000 */	sll s0, $zero, 0x0
/* 00000da8:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000dac:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dc4:	06000bb0 */	bltz s0, 0x3c88
/* 00000dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd0:	06080006 */	tgei s0, 6
/* 00000dd4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000dd8:	06020c0e */	bltzl s0, 0x3e14
/* 00000ddc:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000de0:	060c1012 */	teqi s0, 4114
/* 00000de4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	0fa00fa0 */	jal 0xe803e80
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e04:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e0c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e1c:	00008000 */	sll s0, $zero, 0x0
/* 00000e20:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e24:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000e38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e3c:	06000c50 */	bltz s0, 0x3f80
/* 00000e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	0fa00fa0 */	jal 0xe803e80
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e64:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e6c:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e74:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e7c:	00008000 */	sll s0, $zero, 0x0
/* 00000e80:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e84:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e9c:	06000b10 */	bltz s0, 0x3ae0
/* 00000ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ea4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ea8:	06080a0c */	tgei s0, 2572
/* 00000eac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000eb0:	060e0c02 */	tnei s0, 3074
/* 00000eb4:	000e0200 */	sll $zero, t6, 0x8
/* 00000eb8:	06081012 */	tgei s0, 4114
/* 00000ebc:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000edc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ee4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ef4:	00008000 */	sll s0, $zero, 0x0
/* 00000ef8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000efc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f1c:	06000980 */	bltz s0, 0x3520
/* 00000f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000f2c:	00080004 */	sllv $zero, t0, $zero
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000f3c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f50:	01010020 */	add $zero, t0, at
/* 00000f54:	060009d0 */	bltz s0, 0x3698
/* 00000f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f60:	06080a0c */	tgei s0, 2572
/* 00000f64:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000f68:	06101214 */	bltzal s0, 0x57bc
/* 00000f6c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000f70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f74:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000f78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f7c:	06000ad0 */	/*illegal*/ .word 0x06000ad0
/* 00000f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fc4:	00008000 */	sll s0, $zero, 0x0
/* 00000fc8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fcc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000fd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fe8:	0100600c */	syscall 0x40180
/* 00000fec:	06000d10 */	bltz s0, 0x4430
/* 00000ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ff4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ff8:	06080604 */	tgei s0, 1540
/* 00000ffc:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001000:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	00000000 */	nop
/* 00001008:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000101c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001020:	e200001c */	sc $zero, 0x1c(s0)
/* 00001024:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001034:	00008000 */	sll s0, $zero, 0x0
/* 00001038:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000103c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001048:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001058:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000105c:	06000c90 */	bltz s0, 0x42a0
/* 00001060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001064:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001068:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000106c:	00000000 */	nop
/* 00001070:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001084:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001088:	e200001c */	sc $zero, 0x1c(s0)
/* 0000108c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000109c:	00008000 */	sll s0, $zero, 0x0
/* 000010a0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000010a4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000010a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ac:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000010b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010bc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000010c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010c4:	06000cd0 */	bltz s0, 0x4408
/* 000010c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000010d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	06000ec8 */	bltz s0, 0x4bfc
/* 000010dc:	04000000 */	/*illegal*/ .word 0x04000000
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010ec:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000010f0:	06000f98 */	bltz s0, 0x4f54
/* 000010f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	010004b0 */	tge t0, $zero, 0x12
/* 00001104:	00000000 */	nop
/* 00001108:	06001070 */	bltz s0, 0x52cc
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	010004b0 */	tge t0, $zero, 0x12
/* 0000111c:	00000000 */	nop
/* 00001120:	06001008 */	bltz s0, 0x5144
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	06000e50 */	bltz s0, 0x4a70
/* 00001130:	00010000 */	sll $zero, at, 0x0
/* 00001134:	00000000 */	nop
/* 00001138:	06000df0 */	bltz s0, 0x48fc
/* 0000113c:	00010000 */	sll $zero, at, 0x0
/* 00001140:	00000000 */	nop
/* 00001144:	06000d70 */	bltz s0, 0x4708
/* 00001148:	00010000 */	sll $zero, at, 0x0
/* 0000114c:	00000000 */	nop
/* 00001150:	0a070000 */	j 0x81c0000
/* 00001154:	060010d8 */	/*illegal*/ .word 0x060010d8
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop

.close
