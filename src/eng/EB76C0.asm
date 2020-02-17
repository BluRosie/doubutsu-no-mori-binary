.n64
.create "build/eng/EB76C0.bin", 0

/* 00000000:	09aa0ab7 */	j 0x6a82adc
/* 00000004:	0a3109ab */	/*illegal*/ .word 0x0a3109ab
/* 00000008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000000c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00000010:	148f0c0f */	bne a0, t7, 0x3050
/* 00000014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00000018:	fffff611 */	/*illegal*/ .word 0xfffff611
/* 0000001c:	b2d3694d */	/*illegal*/ .word 0xb2d3694d
/* 00000020:	33333221 */	andi s3, t9, 0x3221
/* 00000024:	12222333 */	beq s1, v0, 0x8cf4
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000034:	11111114 */	beq t0, s1, 0x4488
/* 00000038:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000003c:	56666665 */	/*illegal*/ .word 0x56666665
/* 00000040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000004c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000005c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000060:	12222333 */	beq s1, v0, 0x8d30
/* 00000064:	33333221 */	andi s3, t9, 0x3221
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	11112224 */	beq t0, s1, 0x8904
/* 00000074:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000078:	56666665 */	/*illegal*/ .word 0x56666665
/* 0000007c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000080:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000008c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000009c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000a0:	33333221 */	andi s3, t9, 0x3221
/* 000000a4:	12222333 */	beq s1, v0, 0x8d74
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop
/* 000000b0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000b4:	12222224 */	beq s1, v0, 0x8948
/* 000000b8:	44444455 */	/*illegal*/ .word 0x44444455
/* 000000bc:	56666665 */	/*illegal*/ .word 0x56666665
/* 000000c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000c4:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 000000c8:	dddaaaaa */	/*illegal*/ .word 0xdddaaaaa
/* 000000cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000d0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000000d4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000000d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000e0:	12222333 */	beq s1, v0, 0x8db0
/* 000000e4:	33333221 */	andi s3, t9, 0x3221
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop
/* 000000f0:	22223334 */	addi v0, s1, 0x3334
/* 000000f4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000000f8:	55666665 */	bnel t3, a2, 0x19a90
/* 000000fc:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000100:	aaaddccc */	swl t5, 0xffffdccc(s5)
/* 00000104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000010c:	cccdddaa */	/*illegal*/ .word 0xcccdddaa
/* 00000110:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000114:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000011c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000120:	33333221 */	andi s3, t9, 0x3221
/* 00000124:	12222333 */	beq s1, v0, 0x8df4
/* 00000128:	30000000 */	andi $zero, $zero, 0x0
/* 0000012c:	00000000 */	nop
/* 00000130:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000134:	23333334 */	addi s3, t9, 0x3334
/* 00000138:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000013c:	55666665 */	bnel t3, a2, 0x19ad4
/* 00000140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000144:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00000148:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 0000014c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000150:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000154:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000158:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000015c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000160:	12222333 */	beq s1, v0, 0x8e30
/* 00000164:	33333221 */	andi s3, t9, 0x3221
/* 00000168:	00000000 */	nop
/* 0000016c:	30000000 */	andi $zero, $zero, 0x0
/* 00000170:	22333334 */	addi s3, s1, 0x3334
/* 00000174:	01111222 */	/*illegal*/ .word 0x01111222
/* 00000178:	55566665 */	bnel t2, s6, 0x19b10
/* 0000017c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000180:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000184:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000188:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 0000018c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00000190:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000194:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000019c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000001a0:	33332221 */	andi s3, t9, 0x2221
/* 000001a4:	12222333 */	beq s1, v0, 0x8e74
/* 000001a8:	30000000 */	andi $zero, $zero, 0x0
/* 000001ac:	00000000 */	nop
/* 000001b0:	01111122 */	/*illegal*/ .word 0x01111122
/* 000001b4:	22233334 */	addi v1, s1, 0x3334
/* 000001b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001bc:	55556655 */	bnel t2, s5, 0x19b14
/* 000001c0:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 000001c4:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 000001c8:	cacccccc */	/*illegal*/ .word 0xcacccccc
/* 000001cc:	cdaaaaaa */	/*illegal*/ .word 0xcdaaaaaa
/* 000001d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000001d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000001d8:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000001dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001e0:	12222333 */	beq s1, v0, 0x8eb0
/* 000001e4:	33332221 */	andi s3, t9, 0x2221
/* 000001e8:	00000000 */	nop
/* 000001ec:	33000000 */	andi $zero, t8, 0x0
/* 000001f0:	22222224 */	addi v0, s1, 0x2224
/* 000001f4:	01111112 */	/*illegal*/ .word 0x01111112
/* 000001f8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000001fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000200:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000204:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 00000208:	ccdaaaaa */	/*illegal*/ .word 0xccdaaaaa
/* 0000020c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00000210:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000214:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000021c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000220:	33332221 */	andi s3, t9, 0x2221
/* 00000224:	12222333 */	beq s1, v0, 0x8ef4
/* 00000228:	33000000 */	andi $zero, t8, 0x0
/* 0000022c:	00000000 */	nop
/* 00000230:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000023c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000240:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 00000244:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 00000248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000024c:	cccdaaaa */	/*illegal*/ .word 0xcccdaaaa
/* 00000250:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000254:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000258:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000025c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000260:	12222233 */	beq s1, v0, 0x8b30
/* 00000264:	33332221 */	andi s3, t9, 0x2221
/* 00000268:	00000000 */	nop
/* 0000026c:	33300000 */	andi s0, t9, 0x0
/* 00000270:	44445554 */	/*illegal*/ .word 0x44445554
/* 00000274:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000278:	44445554 */	/*illegal*/ .word 0x44445554
/* 0000027c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000280:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000284:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00000288:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 0000028c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00000290:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000294:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000298:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000029c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000002a0:	33322211 */	andi s2, t9, 0x2211
/* 000002a4:	12222233 */	beq s1, v0, 0x8b74
/* 000002a8:	33330000 */	andi s3, t9, 0x0
/* 000002ac:	00000000 */	nop
/* 000002b0:	04444444 */	/*illegal*/ .word 0x04444444
/* 000002b4:	45555554 */	/*illegal*/ .word 0x45555554
/* 000002b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002cc:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000002d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000002d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000002d8:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000002dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002e0:	12222233 */	beq s1, v0, 0x8bb0
/* 000002e4:	33322211 */	andi s2, t9, 0x2211
/* 000002e8:	00000000 */	nop
/* 000002ec:	33333000 */	andi s3, t9, 0x3000
/* 000002f0:	55556664 */	bnel t2, s5, 0x19c84
/* 000002f4:	04444455 */	/*illegal*/ .word 0x04444455
/* 000002f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000300:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000304:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00000308:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 0000030c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000310:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000314:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000031c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000320:	33222211 */	andi v0, t9, 0x2211
/* 00000324:	11222223 */	beq t1, v0, 0x8bb4
/* 00000328:	33333300 */	andi s3, t9, 0x3300
/* 0000032c:	00000000 */	nop
/* 00000330:	04445555 */	/*illegal*/ .word 0x04445555
/* 00000334:	56666664 */	bnel s3, a2, 0x19cc8
/* 00000338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000033c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000340:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00000344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000034c:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 00000350:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000354:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000358:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000035c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000360:	11222223 */	beq t1, v0, 0x8bf0
/* 00000364:	33222211 */	andi v0, t9, 0x2211
/* 00000368:	00000000 */	nop
/* 0000036c:	33333330 */	andi s3, t9, 0x3330
/* 00000370:	55666664 */	bnel t3, a2, 0x19d04
/* 00000374:	04444555 */	/*illegal*/ .word 0x04444555
/* 00000378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000037c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000380:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000384:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00000388:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 0000038c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000390:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000394:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000039c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000003a0:	32222211 */	andi v0, s1, 0x2211
/* 000003a4:	11222222 */	beq t1, v0, 0x8c30
/* 000003a8:	33333333 */	andi s3, t9, 0x3333
/* 000003ac:	30000000 */	andi $zero, $zero, 0x0
/* 000003b0:	04444455 */	/*illegal*/ .word 0x04444455
/* 000003b4:	55566664 */	bnel t2, s6, 0x19d48
/* 000003b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c0:	abcc4444 */	swl t4, 0x4444(fp)
/* 000003c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003cc:	7777ccda */	/*illegal*/ .word 0x7777ccda
/* 000003d0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000003d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000003d8:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000003dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003e0:	11222222 */	beq t1, v0, 0x8c6c
/* 000003e4:	22222211 */	addi v0, s1, 0x2211
/* 000003e8:	33330000 */	andi s3, t9, 0x0
/* 000003ec:	23333333 */	addi s3, t9, 0x3333
/* 000003f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000400:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000404:	abccccc4 */	swl t4, 0xffffccc4(fp)
/* 00000408:	ccc7ccda */	/*illegal*/ .word 0xccc7ccda
/* 0000040c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000410:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000414:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000041c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000420:	22222111 */	addi v0, s1, 0x2111
/* 00000424:	11122222 */	beq t0, s2, 0x8cb0
/* 00000428:	22333333 */	addi s3, s1, 0x3333
/* 0000042c:	33333333 */	andi s3, t9, 0x3333
/* 00000430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000043c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000440:	abcc4444 */	swl t4, 0x4444(fp)
/* 00000444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000448:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000044c:	7777ccda */	/*illegal*/ .word 0x7777ccda
/* 00000450:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000454:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000458:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000045c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000460:	11122222 */	beq t0, s2, 0x8cec
/* 00000464:	22222111 */	addi v0, s1, 0x2111
/* 00000468:	33333333 */	andi s3, t9, 0x3333
/* 0000046c:	22223333 */	addi v0, s1, 0x3333
/* 00000470:	88887777 */	lwl t0, 0x7777(a0)
/* 00000474:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000478:	44555554 */	/*illegal*/ .word 0x44555554
/* 0000047c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000480:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000484:	abcc4cc4 */	swl t4, 0x4cc4(fp)
/* 00000488:	ccc7ccda */	/*illegal*/ .word 0xccc7ccda
/* 0000048c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000490:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000494:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000049c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000004a0:	22221111 */	addi v0, s1, 0x1111
/* 000004a4:	11112222 */	beq t0, s1, 0x8d30
/* 000004a8:	22222233 */	addi v0, s1, 0x2233
/* 000004ac:	33333333 */	andi s3, t9, 0x3333
/* 000004b0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000004b4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000004b8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000004bc:	55555555 */	bnel t2, s5, 0x15a14
/* 000004c0:	abcc4444 */	swl t4, 0x4444(fp)
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004cc:	7777ccaa */	/*illegal*/ .word 0x7777ccaa
/* 000004d0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000004d4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000004d8:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000004dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004e0:	11111222 */	beq t0, s1, 0x4d6c
/* 000004e4:	22221111 */	addi v0, s1, 0x1111
/* 000004e8:	23333322 */	addi s3, t9, 0x3322
/* 000004ec:	22222222 */	addi v0, s1, 0x2222
/* 000004f0:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000004f4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000004f8:	55666555 */	bnel t3, a2, 0x19a50
/* 000004fc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000504:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 00000508:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 0000050c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000510:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000514:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000051c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00000520:	22211111 */	addi at, s1, 0x1111
/* 00000524:	11111122 */	beq t0, s1, 0x49b0
/* 00000528:	22222222 */	addi v0, s1, 0x2222
/* 0000052c:	22222222 */	addi v0, s1, 0x2222
/* 00000530:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000534:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00000538:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000053c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000540:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00000544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000054c:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 00000550:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000554:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000558:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000055c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000560:	11111111 */	beq t0, s1, 0x49a8
/* 00000564:	22111111 */	addi s1, s0, 0x1111
/* 00000568:	22222221 */	addi v0, s1, 0x2221
/* 0000056c:	22222222 */	addi v0, s1, 0x2222
/* 00000570:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00000574:	77788889 */	/*illegal*/ .word 0x77788889
/* 00000578:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000057c:	44455556 */	/*illegal*/ .word 0x44455556
/* 00000580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000584:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00000588:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 0000058c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000590:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000594:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000059c:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000005a0:	11111111 */	beq t0, s1, 0x49e8
/* 000005a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000005ac:	22222111 */	addi v0, s1, 0x2111
/* 000005b0:	77888899 */	/*illegal*/ .word 0x77888899
/* 000005b4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000005b8:	44555566 */	/*illegal*/ .word 0x44555566
/* 000005bc:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005c0:	aabbcccc */	swl k1, 0xffffcccc(s5)
/* 000005c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005cc:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000005d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005d4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000005d8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000005dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005e0:	11111111 */	beq t0, s1, 0x4a28
/* 000005e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005f0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000005f4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000005f8:	66666665 */	/*illegal*/ .word 0x66666665
/* 000005fc:	44555566 */	/*illegal*/ .word 0x44555566
/* 00000600:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00000604:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00000608:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 0000060c:	111ccccc */	beq t0, gp, 0xffff3940
/* 00000610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000061c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000620:	11111111 */	beq t0, s1, 0x4a68
/* 00000624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000062c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000630:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000634:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00000638:	44555566 */	/*illegal*/ .word 0x44555566
/* 0000063c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000640:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 00000644:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00000648:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000064c:	cccbaaaa */	/*illegal*/ .word 0xcccbaaaa
/* 00000650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000065c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000660:	11111111 */	beq t0, s1, 0x4aa8
/* 00000664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000668:	22222111 */	addi v0, s1, 0x2111
/* 0000066c:	11111122 */	beq t0, s1, 0x4af8
/* 00000670:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00000674:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000678:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000067c:	44555566 */	/*illegal*/ .word 0x44555566
/* 00000680:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00000684:	aaaabbcc */	swl t2, 0xffffbbcc(s5)
/* 00000688:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 0000068c:	111ccccc */	beq t0, gp, 0xffff39c0
/* 00000690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000698:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000069c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006a0:	11111111 */	beq t0, s1, 0x4ae8
/* 000006a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000006ac:	22222221 */	addi v0, s1, 0x2221
/* 000006b0:	77788889 */	/*illegal*/ .word 0x77788889
/* 000006b4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000006b8:	44455556 */	/*illegal*/ .word 0x44455556
/* 000006bc:	66666655 */	/*illegal*/ .word 0x66666655
/* 000006c0:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000006c4:	ccccc1cc */	/*illegal*/ .word 0xccccc1cc
/* 000006c8:	cc1ccccc */	/*illegal*/ .word 0xcc1ccccc
/* 000006cc:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000006d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006dc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000006e0:	11111122 */	beq t0, s1, 0x4b6c
/* 000006e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e8:	22222222 */	addi v0, s1, 0x2222
/* 000006ec:	22222222 */	addi v0, s1, 0x2222
/* 000006f0:	99999887 */	lwr t9, 0xffff9887(t4)
/* 000006f4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000006f8:	66666655 */	/*illegal*/ .word 0x66666655
/* 000006fc:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000700:	cccc11c1 */	/*illegal*/ .word 0xcccc11c1
/* 00000704:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000708:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000070c:	111ccccc */	beq t0, gp, 0xffff3a40
/* 00000710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000718:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000071c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000720:	11111111 */	beq t0, s1, 0x4b68
/* 00000724:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000728:	22222223 */	addi v0, s1, 0x2223
/* 0000072c:	33333322 */	andi s3, t9, 0x3322
/* 00000730:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000734:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00000738:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000073c:	55666555 */	bnel t3, a2, 0x19c94
/* 00000740:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000744:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00000748:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000074c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000750:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000075c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000760:	11122222 */	beq t0, s2, 0x8fec
/* 00000764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000768:	33333332 */	andi s3, t9, 0x3332
/* 0000076c:	22223333 */	addi v0, s1, 0x3333
/* 00000770:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000774:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000778:	55555555 */	bnel t2, s5, 0x15cd0
/* 0000077c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000780:	abbbbccc */	swl k1, 0xffffbccc(sp)
/* 00000784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000078c:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00000790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000079c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007a0:	11111111 */	beq t0, s1, 0x4be8
/* 000007a4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000007a8:	22333333 */	addi s3, s1, 0x3333
/* 000007ac:	33333332 */	andi s3, t9, 0x3332
/* 000007b0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000007b4:	88887777 */	lwl t0, 0x7777(a0)
/* 000007b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007bc:	44555554 */	/*illegal*/ .word 0x44555554
/* 000007c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007c4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000007c8:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000007cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007e0:	11222222 */	beq t1, v0, 0x906c
/* 000007e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e8:	33333332 */	andi s3, t9, 0x3332
/* 000007ec:	23333333 */	addi s3, t9, 0x3333
/* 000007f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000800:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000080c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000814:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000081c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	00000000 */	nop
/* 0000084c:	06000820 */	bltz s0, 0x28d0
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	06000828 */	bltz s0, 0x28fc
/* 0000085c:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 00000860:	036bff83 */	/*illegal*/ .word 0x036bff83
/* 00000864:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000868:	0440ff40 */	/*illegal*/ .word 0x0440ff40
/* 0000086c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000870:	036b007d */	/*illegal*/ .word 0x036b007d
/* 00000874:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000878:	0440ffc0 */	/*illegal*/ .word 0x0440ffc0
/* 0000087c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000880:	ff83007d */	/*illegal*/ .word 0xff83007d
/* 00000884:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000888:	05c0ffc0 */	/*illegal*/ .word 0x05c0ffc0
/* 0000088c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000890:	ff83ff83 */	/*illegal*/ .word 0xff83ff83
/* 00000894:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000898:	05c0ff40 */	/*illegal*/ .word 0x05c0ff40
/* 0000089c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008a0:	ff83007d */	/*illegal*/ .word 0xff83007d
/* 000008a4:	044c0000 */	teqi v0, 0
/* 000008a8:	0440fe40 */	bltz v0, 0x1ac
/* 000008ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008b0:	ff83ff83 */	/*illegal*/ .word 0xff83ff83
/* 000008b4:	044c0000 */	teqi v0, 0
/* 000008b8:	0440fec0 */	bltz v0, 0x3bc
/* 000008bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008c0:	0271ff83 */	/*illegal*/ .word 0x0271ff83
/* 000008c4:	044c0000 */	teqi v0, 0
/* 000008c8:	05c0fec0 */	bltz t6, 0x3cc
/* 000008cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008d0:	0271007d */	/*illegal*/ .word 0x0271007d
/* 000008d4:	044c0000 */	teqi v0, 0
/* 000008d8:	05c0fe40 */	bltz t6, 0x1dc
/* 000008dc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008e0:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 000008e4:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 000008e8:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 000008ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008f0:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000008f4:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 000008f8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000008fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000900:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000904:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000908:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000090c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000910:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00000914:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000918:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 0000091c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000920:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000924:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000928:	ff00fd00 */	/*illegal*/ .word 0xff00fd00
/* 0000092c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000930:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00000934:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000938:	ff000300 */	/*illegal*/ .word 0xff000300
/* 0000093c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000940:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00000944:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000948:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000094c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000950:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000954:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000958:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000095c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000960:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000964:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000968:	0100fb00 */	/*illegal*/ .word 0x0100fb00
/* 0000096c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000970:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000974:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000978:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000097c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000980:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00000984:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000988:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 0000098c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000990:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00000994:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000998:	0400fb00 */	/*illegal*/ .word 0x0400fb00
/* 0000099c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009a0:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000009a4:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 000009a8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000009b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000009b8:	01000500 */	/*illegal*/ .word 0x01000500
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000009c4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000009c8:	04000500 */	/*illegal*/ .word 0x04000500
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000009d4:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 000009d8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 000009e4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000009e8:	fc00fd00 */	/*illegal*/ .word 0xfc00fd00
/* 000009ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009f0:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000009f4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000009f8:	fc000300 */	/*illegal*/ .word 0xfc000300
/* 000009fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a00:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00000a04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000a08:	ff000300 */	/*illegal*/ .word 0xff000300
/* 00000a0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a10:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000a14:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000a18:	ff00fd00 */	/*illegal*/ .word 0xff00fd00
/* 00000a1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a20:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00000a24:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000a28:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 00000a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a30:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00000a34:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000a38:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000a3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a40:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000a44:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000a48:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00000a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a50:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000a54:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000a58:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 00000a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a60:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00000a64:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000a68:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000a6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a70:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00000a74:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000a78:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000a7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a80:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000a84:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000a88:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000a8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a90:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000a94:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000a98:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00000a9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000aa0:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000aa4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000aa8:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00000aac:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000ab0:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000ab4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000ab8:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000abc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000ac0:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00000ac4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000ac8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000acc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000ad0:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00000ad4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000ad8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000adc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000ae0:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00000ae4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000ae8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000aec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000af0:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000af4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000af8:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000afc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b00:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00000b04:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000b08:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b10:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00000b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b18:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000b1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b20:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00000b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b30:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00000b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b38:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b40:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00000b44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b48:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000b4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b50:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00000b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b58:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b60:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00000b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b68:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b70:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00000b74:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b78:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00000b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b80:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00000b84:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b88:	0e00fc00 */	/*illegal*/ .word 0x0e00fc00
/* 00000b8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b90:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00000b94:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b98:	0e00fc00 */	/*illegal*/ .word 0x0e00fc00
/* 00000b9c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ba0:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00000ba4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ba8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00000bac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bb0:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00000bb4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000bb8:	12000000 */	/*illegal*/ .word 0x12000000
/* 00000bbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bc0:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00000bc4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000bc8:	1200fc00 */	/*illegal*/ .word 0x1200fc00
/* 00000bcc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bd0:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00000bd4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000bd8:	1200fc00 */	/*illegal*/ .word 0x1200fc00
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00000be4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000be8:	12000000 */	/*illegal*/ .word 0x12000000
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00000bf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000bf8:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00000c04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000c08:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00000c14:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000c18:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000c1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c20:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000c24:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000c28:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000c2c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c30:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00000c34:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000c38:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000c3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c40:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000c44:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000c48:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00000c4c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000c50:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000c54:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000c58:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000c5c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000c60:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00000c64:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000c68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000c6c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000c70:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00000c74:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000c78:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000c7c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000c80:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00000c84:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000c88:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000c8c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c90:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00000c94:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000c98:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000c9c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ca0:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000ca4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000ca8:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000cac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000cb0:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000cb4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000cb8:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00000cbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000cc0:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00000cc4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000cc8:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 00000ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cd0:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00000cd4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000cd8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ce0:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000ce4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000ce8:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00000cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cf0:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000cf4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000cf8:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	048f0395 */	/*illegal*/ .word 0x048f0395
/* 00000d04:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000d08:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00000d0c:	b7a200ff */	/*illegal*/ .word 0xb7a200ff
/* 00000d10:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00000d14:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000d18:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00000d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d20:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00000d24:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000d28:	0400fb00 */	/*illegal*/ .word 0x0400fb00
/* 00000d2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d30:	048f0395 */	/*illegal*/ .word 0x048f0395
/* 00000d34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000d38:	0200fb00 */	/*illegal*/ .word 0x0200fb00
/* 00000d3c:	b7a200ff */	/*illegal*/ .word 0xb7a200ff
/* 00000d40:	048ffc6b */	/*illegal*/ .word 0x048ffc6b
/* 00000d44:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000d48:	02000500 */	/*illegal*/ .word 0x02000500
/* 00000d4c:	b75e00ff */	/*illegal*/ .word 0xb75e00ff
/* 00000d50:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00000d54:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000d58:	04000500 */	/*illegal*/ .word 0x04000500
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00000d64:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000d68:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d70:	048ffc6b */	/*illegal*/ .word 0x048ffc6b
/* 00000d74:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000d78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000d7c:	b75e00ff */	/*illegal*/ .word 0xb75e00ff
/* 00000d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000da4:	00008000 */	sll s0, $zero, 0x0
/* 00000da8:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000dac:	00f54170 */	tge a3, s5, 0x105
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dcc:	06000860 */	bltz s0, 0x2f50
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000df4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000df8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e04:	00008000 */	sll s0, $zero, 0x0
/* 00000e08:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000e0c:	00f54170 */	tge a3, s5, 0x105
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e28:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e2c:	060008e0 */	bltz s0, 0x31b0
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e38:	06080a0c */	tgei s0, 2572
/* 00000e3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e40:	06101214 */	bltzal s0, 0x5694
/* 00000e44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e4c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e54:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000e58:	06282a2c */	tgei s1, 10796
/* 00000e5c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000e60:	06303234 */	bltzal s1, 0xd734
/* 00000e64:	00303436 */	tne at, s0, 0xd0
/* 00000e68:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000e6c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000e70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e74:	06000ae0 */	bltz s0, 0x39f8
/* 00000e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e88:	060e1214 */	tnei s0, 4628
/* 00000e8c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000e90:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000e94:	001e2022 */	sub a0, $zero, fp
/* 00000e98:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000e9c:	0026282a */	slt a1, at, a2
/* 00000ea0:	062c2e30 */	teqi s1, 11824
/* 00000ea4:	002c3032 */	tlt at, t4, 0xc0
/* 00000ea8:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000eac:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00000eb0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000eb4:	06000cc0 */	bltz s0, 0x41b8
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec0:	06080a0c */	tgei s0, 2572
/* 00000ec4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ec8:	06101214 */	bltzal s0, 0x571c
/* 00000ecc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000efc:	00008000 */	sll s0, $zero, 0x0
/* 00000f00:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000f04:	00f54170 */	tge a3, s5, 0x105
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	060008a0 */	bltz s0, 0x31a8
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	00000000 */	nop
/* 00000f3c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f40:	00000000 */	nop
/* 00000f44:	06000de0 */	bltz s0, 0x46c8
/* 00000f48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	01000dac */	/*illegal*/ .word 0x01000dac
/* 00000f58:	00000000 */	nop
/* 00000f5c:	06000ed8 */	bltz s0, 0x4ac0
/* 00000f60:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f68:	06000d80 */	bltz s0, 0x456c
/* 00000f6c:	00000dac */	/*illegal*/ .word 0x00000dac
/* 00000f70:	00000000 */	nop
/* 00000f74:	05030000 */	bgezl t0, 0xf78
/* 00000f78:	06000f38 */	/*illegal*/ .word 0x06000f38
/* 00000f7c:	00000000 */	nop

.close
