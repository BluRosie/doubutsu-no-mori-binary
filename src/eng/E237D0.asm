.n64
.create "build/eng/E237D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0220c6f9 */	/*illegal*/ .word 0x0220c6f9
/* 00001004:	8d2b4323 */	lw t3, 0x4323(t1)
/* 00001008:	0b416f3b */	j 0x0d05bcec
/* 0000100c:	353d02fb */	ori sp, t1, 0x2fb
/* 00001010:	00e1d671 */	tgeu a3, at, 0x359
/* 00001014:	bd15a981 */	cache 0x15, 0xffffa981(t0)
/* 00001018:	95fdbb09 */	lhu sp, 0xffffbb09(t7)
/* 0000101c:	7141d42d */	/*illegal*/ .word 0x7141d42d
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	22281388 */	addi t0, s1, 0x1388
/* 00001034:	32281388 */	andi t0, s1, 0x1388
/* 00001038:	83122888 */	lb s2, 0x2888(t8)
/* 0000103c:	83123888 */	lb s2, 0x3888(t8)
/* 00001040:	81331288 */	lb s3, 0x1288(t1)
/* 00001044:	81232288 */	lb v1, 0x2288(t1)
/* 00001048:	12883228 */	beq s4, t0, 0x0000d8ec
/* 0000104c:	13883128 */	/*illegal*/ .word 0x13883128
/* 00001050:	38778312 */	xori s7, v1, 0x8312
/* 00001054:	38778312 */	xori s7, v1, 0x8312
/* 00001058:	22878133 */	addi a3, s4, 0xffff8133
/* 0000105c:	23878133 */	addi a3, gp, 0xffff8133
/* 00001060:	32381388 */	andi t8, s1, 0x1388
/* 00001064:	32281388 */	andi t0, s1, 0x1388
/* 00001068:	83123877 */	lb s2, 0x3877(t8)
/* 0000106c:	83122877 */	lb s2, 0x2877(t8)
/* 00001070:	81332287 */	lb s3, 0x2287(t1)
/* 00001074:	81331287 */	lb s3, 0x1287(t1)
/* 00001078:	13883128 */	beq gp, t0, 0x0000d51c
/* 0000107c:	13883228 */	/*illegal*/ .word 0x13883228
/* 00001080:	38778312 */	xori s7, v1, 0x8312
/* 00001084:	28778312 */	slti s7, v1, 0xffff8312
/* 00001088:	22878133 */	addi a3, s4, 0xffff8133
/* 0000108c:	22878133 */	addi a3, s4, 0xffff8133
/* 00001090:	32281388 */	andi t0, s1, 0x1388
/* 00001094:	32281388 */	andi t0, s1, 0x1388
/* 00001098:	83122877 */	lb s2, 0x2877(t8)
/* 0000109c:	83123877 */	lb s2, 0x3877(t8)
/* 000010a0:	81331288 */	lb s3, 0x1288(t1)
/* 000010a4:	81232288 */	lb v1, 0x2288(t1)
/* 000010a8:	12883228 */	beq s4, t0, 0x0000d94c
/* 000010ac:	13883128 */	/*illegal*/ .word 0x13883128
/* 000010b0:	38788312 */	xori t8, v1, 0x8312
/* 000010b4:	38788312 */	xori t8, v1, 0x8312
/* 000010b8:	22888133 */	addi t0, s4, 0xffff8133
/* 000010bc:	23888133 */	addi t0, gp, 0xffff8133
/* 000010c0:	32381388 */	andi t8, s1, 0x1388
/* 000010c4:	32281388 */	andi t0, s1, 0x1388
/* 000010c8:	83123888 */	lb s2, 0x3888(t8)
/* 000010cc:	83123888 */	lb s2, 0x3888(t8)
/* 000010d0:	81332288 */	lb s3, 0x2288(t1)
/* 000010d4:	81332288 */	lb s3, 0x2288(t1)
/* 000010d8:	13883228 */	beq gp, t0, 0x0000d97c
/* 000010dc:	13883223 */	/*illegal*/ .word 0x13883223
/* 000010e0:	38888312 */	xori t0, a0, 0x8312
/* 000010e4:	38888322 */	xori t0, a0, 0x8322
/* 000010e8:	22888133 */	addi t0, s4, 0xffff8133
/* 000010ec:	22888123 */	addi t0, s4, 0xffff8123
/* 000010f0:	32281388 */	andi t0, s1, 0x1388
/* 000010f4:	32281388 */	andi t0, s1, 0x1388
/* 000010f8:	83333888 */	lb s3, 0x3888(t9)
/* 000010fc:	83333888 */	lb s3, 0x3888(t9)
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	55555555 */	bnel t2, s5, 0x00016678
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	66665555 */	/*illegal*/ .word 0x66665555
/* 0000112c:	65666556 */	/*illegal*/ .word 0x65666556
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	77766566 */	/*illegal*/ .word 0x77766566
/* 00001138:	77776667 */	/*illegal*/ .word 0x77776667
/* 0000113c:	77776677 */	/*illegal*/ .word 0x77776677
/* 00001140:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001144:	77777667 */	/*illegal*/ .word 0x77777667
/* 00001148:	88877677 */	lwl a3, 0x7677(a0)
/* 0000114c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001150:	88887778 */	lwl t0, 0x7778(a0)
/* 00001154:	88887778 */	lwl t0, 0x7778(a0)
/* 00001158:	88887778 */	lwl t0, 0x7778(a0)
/* 0000115c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001160:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001164:	88888788 */	lwl t0, 0xffff8788(a0)
/* 00001168:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000116c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001170:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001174:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001178:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000117c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001180:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001184:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001188:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	aaa00000 */	swl $zero, 0x0(s5)
/* 000011c0:	00000000 */	nop
/* 000011c4:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 000011c8:	999aaa00 */	lwr k0, 0xffffaa00(t4)
/* 000011cc:	00000000 */	nop
/* 000011d0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000011e0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000011e4:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000011e8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000011ec:	a0000000 */	sb $zero, 0x0($zero)
/* 000011f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000011f8:	9a000000 */	lwr $zero, 0x0(s0)
/* 000011fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001200:	00000a99 */	/*illegal*/ .word 0x00000a99
/* 00001204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001208:	99444429 */	lwr a0, 0x4429(t2)
/* 0000120c:	99a00000 */	lwr $zero, 0x0(t5)
/* 00001210:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001214:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 00001218:	999a0000 */	lwr k0, 0x0(t4)
/* 0000121c:	94444442 */	lhu a0, 0x4442(v0)
/* 00001220:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	24444442 */	addiu a0, v0, 0x4442
/* 0000122c:	999aa000 */	lwr k0, 0xffffa000(t4)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	000a9999 */	/*illegal*/ .word 0x000a9999
/* 00001238:	9999a000 */	lwr t9, 0xffffa000(t4)
/* 0000123c:	24444442 */	addiu a0, v0, 0x4442
/* 00001240:	00a99999 */	/*illegal*/ .word 0x00a99999
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	24444442 */	addiu a0, v0, 0x4442
/* 0000124c:	99999a00 */	lwr t9, 0xffff9a00(t4)
/* 00001250:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001254:	00a99999 */	/*illegal*/ .word 0x00a99999
/* 00001258:	99999a00 */	lwr t9, 0xffff9a00(t4)
/* 0000125c:	92444429 */	lbu a0, 0x4429(s2)
/* 00001260:	00a99999 */	/*illegal*/ .word 0x00a99999
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99922299 */	lwr s2, 0x2299(t4)
/* 0000126c:	99999a00 */	lwr t9, 0xffff9a00(t4)
/* 00001270:	99999944 */	lwr t9, 0xffff9944(t4)
/* 00001274:	0a999999 */	j 0x0a666664
/* 00001278:	999999a0 */	lwr t9, 0xffff99a0(t4)
/* 0000127c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001280:	0a999999 */	j 0x0a666664
/* 00001284:	99949944 */	lwr s4, 0xffff9944(t4)
/* 00001288:	44444449 */	/*illegal*/ .word 0x44444449
/* 0000128c:	999999a0 */	lwr t9, 0xffff99a0(t4)
/* 00001290:	99429999 */	lwr v0, 0xffff9999(t2)
/* 00001294:	0a9aa999 */	j 0x0a6aa664
/* 00001298:	999aa9a0 */	lwr k0, 0xffffa9a0(t4)
/* 0000129c:	99444449 */	lwr a0, 0x4449(t2)
/* 000012a0:	0a9aa999 */	j 0x0a6aa664
/* 000012a4:	94299999 */	lhu t1, 0xffff9999(at)
/* 000012a8:	99444449 */	lwr a0, 0x4449(t2)
/* 000012ac:	999aa9a0 */	lwr k0, 0xffffa9a0(t4)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	0a999999 */	j 0x0a666664
/* 000012b8:	999999a0 */	lwr t9, 0xffff99a0(t4)
/* 000012bc:	99444449 */	lwr a0, 0x4449(t2)
/* 000012c0:	0a999994 */	j 0x0a666650
/* 000012c4:	44444449 */	/*illegal*/ .word 0x44444449
/* 000012c8:	99444449 */	lwr a0, 0x4449(t2)
/* 000012cc:	999999a0 */	lwr t9, 0xffff99a0(t4)
/* 000012d0:	44444449 */	/*illegal*/ .word 0x44444449
/* 000012d4:	00a99994 */	/*illegal*/ .word 0x00a99994
/* 000012d8:	99999a00 */	lwr t9, 0xffff9a00(t4)
/* 000012dc:	99444449 */	lwr a0, 0x4449(t2)
/* 000012e0:	00a99994 */	/*illegal*/ .word 0x00a99994
/* 000012e4:	44444449 */	/*illegal*/ .word 0x44444449
/* 000012e8:	92444442 */	lbu a0, 0x4442(s2)
/* 000012ec:	99999a00 */	lwr t9, 0xffff9a00(t4)
/* 000012f0:	44444429 */	/*illegal*/ .word 0x44444429
/* 000012f4:	00a99992 */	/*illegal*/ .word 0x00a99992
/* 000012f8:	99999a00 */	lwr t9, 0xffff9a00(t4)
/* 000012fc:	94449442 */	lhu a0, 0xffff9442(v0)
/* 00001300:	000a9992 */	/*illegal*/ .word 0x000a9992
/* 00001304:	44444429 */	/*illegal*/ .word 0x44444429
/* 00001308:	94429244 */	lhu v0, 0xffff9244(v0)
/* 0000130c:	9999a000 */	lwr t9, 0xffffa000(t4)
/* 00001310:	44444499 */	/*illegal*/ .word 0x44444499
/* 00001314:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 00001318:	999aa000 */	lwr k0, 0xffffa000(t4)
/* 0000131c:	24429244 */	addiu v0, v0, 0xffff9244
/* 00001320:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 00001324:	44444499 */	/*illegal*/ .word 0x44444499
/* 00001328:	44499244 */	/*illegal*/ .word 0x44499244
/* 0000132c:	999a0000 */	lwr k0, 0x0(t4)
/* 00001330:	24444299 */	addiu a0, v0, 0x4299
/* 00001334:	00000a99 */	/*illegal*/ .word 0x00000a99
/* 00001338:	99a00000 */	lwr $zero, 0x0(t5)
/* 0000133c:	44299944 */	/*illegal*/ .word 0x44299944
/* 00001340:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000134c:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001350:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001354:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001358:	a0000000 */	sb $zero, 0x0($zero)
/* 0000135c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001360:	00000000 */	nop
/* 00001364:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001368:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 0000136c:	00000000 */	nop
/* 00001370:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	999aaa00 */	lwr k0, 0xffffaa00(t4)
/* 00001380:	00000000 */	nop
/* 00001384:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001388:	aaa00000 */	swl $zero, 0x0(s5)
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000013b4:	56666566 */	bnel s3, a2, 0x0001a950
/* 000013b8:	56665655 */	/*illegal*/ .word 0x56665655
/* 000013bc:	55666665 */	/*illegal*/ .word 0x55666665
/* 000013c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c4:	55665666 */	/*illegal*/ .word 0x55665666
/* 000013c8:	65666667 */	/*illegal*/ .word 0x65666667
/* 000013cc:	77777666 */	/*illegal*/ .word 0x77777666
/* 000013d0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000013d4:	66566677 */	/*illegal*/ .word 0x66566677
/* 000013d8:	66566777 */	/*illegal*/ .word 0x66566777
/* 000013dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e0:	88777777 */	lwl s7, 0x7777(v1)
/* 000013e4:	76566778 */	/*illegal*/ .word 0x76566778
/* 000013e8:	76567778 */	/*illegal*/ .word 0x76567778
/* 000013ec:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000013f0:	00888887 */	/*illegal*/ .word 0x00888887
/* 000013f4:	77677880 */	/*illegal*/ .word 0x77677880
/* 000013f8:	87778800 */	lh s7, 0xffff8800(k1)
/* 000013fc:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001400:	00000008 */	jr $zero
/* 00001404:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00001408:	00888000 */	/*illegal*/ .word 0x00888000
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	0000eb00 */	sll sp, $zero, 0xc
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	000ebdd0 */	/*illegal*/ .word 0x000ebdd0
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00ebddad */	/*illegal*/ .word 0x00ebddad
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	0ebddadd */	jal 0x0af76b74
/* 000014ac:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000014b0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000014b4:	00000ff9 */	/*illegal*/ .word 0x00000ff9
/* 000014b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000014bc:	ebddaddb */	/*illegal*/ .word 0xebddaddb
/* 000014c0:	0000bffe */	/*illegal*/ .word 0x0000bffe
/* 000014c4:	7e00000e */	/*illegal*/ .word 0x7e00000e
/* 000014c8:	bddaddbe */	cache 0x1a, 0xffffddbe(t6)
/* 000014cc:	00000000 */	nop
/* 000014d0:	670000eb */	/*illegal*/ .word 0x670000eb
/* 000014d4:	0000bf7c */	/*illegal*/ .word 0x0000bf7c
/* 000014d8:	00000000 */	nop
/* 000014dc:	ddaddbe0 */	/*illegal*/ .word 0xddaddbe0
/* 000014e0:	0000b76c */	/*illegal*/ .word 0x0000b76c
/* 000014e4:	c6700ebd */	/*illegal*/ .word 0xc6700ebd
/* 000014e8:	daddbe00 */	/*illegal*/ .word 0xdaddbe00
/* 000014ec:	00000000 */	nop
/* 000014f0:	cc67ebdd */	/*illegal*/ .word 0xcc67ebdd
/* 000014f4:	0000ec99 */	/*illegal*/ .word 0x0000ec99
/* 000014f8:	00000000 */	nop
/* 000014fc:	addbe000 */	sw k1, 0xffffe000(t6)
/* 00001500:	00007c99 */	/*illegal*/ .word 0x00007c99
/* 00001504:	9cc67eda */	/*illegal*/ .word 0x9cc67eda
/* 00001508:	ddbe0000 */	/*illegal*/ .word 0xddbe0000
/* 0000150c:	00000000 */	nop
/* 00001510:	99cc67ad */	lwr t4, 0x67ad(t6)
/* 00001514:	000066c9 */	/*illegal*/ .word 0x000066c9
/* 00001518:	00000000 */	nop
/* 0000151c:	dbe40000 */	/*illegal*/ .word 0xdbe40000
/* 00001520:	0000b65c */	/*illegal*/ .word 0x0000b65c
/* 00001524:	999cc67e */	lwr gp, 0xffffc67e(t4)
/* 00001528:	be664000 */	cache 0x6, 0x4000(s3)
/* 0000152c:	00000000 */	nop
/* 00001530:	c999cc67 */	/*illegal*/ .word 0xc999cc67
/* 00001534:	0000bf65 */	/*illegal*/ .word 0x0000bf65
/* 00001538:	00000000 */	nop
/* 0000153c:	e5566400 */	/*illegal*/ .word 0xe5566400
/* 00001540:	0000bff6 */	tne $zero, $zero, 0x2ff
/* 00001544:	5c999cc6 */	/*illegal*/ .word 0x5c999cc6
/* 00001548:	75556640 */	/*illegal*/ .word 0x75556640
/* 0000154c:	00000000 */	nop
/* 00001550:	65c999cc */	/*illegal*/ .word 0x65c999cc
/* 00001554:	0000bff9 */	/*illegal*/ .word 0x0000bff9
/* 00001558:	00000000 */	nop
/* 0000155c:	37255664 */	ori a1, t9, 0x5664
/* 00001560:	0000bff9 */	/*illegal*/ .word 0x0000bff9
/* 00001564:	b65c99c3 */	/*illegal*/ .word 0xb65c99c3
/* 00001568:	33625566 */	andi v0, k1, 0x5566
/* 0000156c:	40000000 */	mfc0 $zero, $0
/* 00001570:	eb65cc32 */	/*illegal*/ .word 0xeb65cc32
/* 00001574:	0000bfee */	/*illegal*/ .word 0x0000bfee
/* 00001578:	64000000 */	/*illegal*/ .word 0x64000000
/* 0000157c:	23462556 */	addi a2, k0, 0x2556
/* 00001580:	0000beee */	/*illegal*/ .word 0x0000beee
/* 00001584:	ee065322 */	/*illegal*/ .word 0xee065322
/* 00001588:	63446255 */	/*illegal*/ .word 0x63446255
/* 0000158c:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001590:	e0006322 */	sc $zero, 0x6322($zero)
/* 00001594:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00001598:	56600000 */	bnel s3, $zero, _0000159c

_0000159c:
/* 0000159c:	30044625 */	andi a0, $zero, 0x4625
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000673 */	tltu $zero, $zero, 0x19
/* 000015a8:	00004462 */	/*illegal*/ .word 0x00004462
/* 000015ac:	55400000 */	bnel t2, $zero, _000015b0

_000015b0:
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	24000000 */	addiu $zero, $zero, 0x0
/* 000015bc:	00000446 */	/*illegal*/ .word 0x00000446
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000015cc:	40000000 */	mfc0 $zero, $0
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001634:	00000008 */	jr $zero
/* 00001638:	80000000 */	lb $zero, 0x0($zero)
/* 0000163c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001640:	00000008 */	jr $zero
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000164c:	80000000 */	lb $zero, 0x0($zero)
/* 00001650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001654:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001658:	88000000 */	lwl $zero, 0x0($zero)
/* 0000165c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001660:	00000083 */	sra $zero, $zero, 0x2
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	33333888 */	andi s3, t9, 0x3888
/* 0000166c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001670:	33333333 */	andi s3, t9, 0x3333
/* 00001674:	00000883 */	sra at, $zero, 0x2
/* 00001678:	88800000 */	lwl $zero, 0x0(a0)
/* 0000167c:	33333888 */	andi s3, t9, 0x3888
/* 00001680:	00000882 */	srl at, $zero, 0x2
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22226788 */	addi v0, s1, 0x6788
/* 0000168c:	88800000 */	lwl $zero, 0x0(a0)
/* 00001690:	33333333 */	andi s3, t9, 0x3333
/* 00001694:	00008883 */	sra s1, $zero, 0x2
/* 00001698:	88880000 */	lwl t0, 0x0(a0)
/* 0000169c:	33655778 */	andi a1, k1, 0x5778
/* 000016a0:	00008883 */	sra s1, $zero, 0x2
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	36555567 */	ori s5, s2, 0x5567
/* 000016ac:	88880000 */	lwl t0, 0x0(a0)
/* 000016b0:	33333333 */	andi s3, t9, 0x3333
/* 000016b4:	00088883 */	sra s1, t0, 0x2
/* 000016b8:	78888000 */	/*illegal*/ .word 0x78888000
/* 000016bc:	36655556 */	ori a1, s3, 0x5556
/* 000016c0:	00088888 */	/*illegal*/ .word 0x00088888
/* 000016c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c8:	86665555 */	lh a2, 0x5555(s3)
/* 000016cc:	67888000 */	/*illegal*/ .word 0x67888000
/* 000016d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d4:	00888888 */	/*illegal*/ .word 0x00888888
/* 000016d8:	56788800 */	bnel s3, t8, 0xfffe36dc
/* 000016dc:	88666555 */	lwl a2, 0x6555(v1)
/* 000016e0:	00888888 */	/*illegal*/ .word 0x00888888
/* 000016e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e8:	88866655 */	lwl a2, 0x6655(a0)
/* 000016ec:	55678800 */	bnel t3, a3, 0xfffe36f0
/* 000016f0:	88888848 */	lwl t0, 0xffff8848(a0)
/* 000016f4:	08888888 */	j 0x02222220
/* 000016f8:	55567880 */	/*illegal*/ .word 0x55567880
/* 000016fc:	88886665 */	lwl t0, 0x6665(a0)
/* 00001700:	08888888 */	j 0x02222220
/* 00001704:	88888443 */	lwl t0, 0xffff8443(a0)
/* 00001708:	48888666 */	/*illegal*/ .word 0x48888666
/* 0000170c:	65556780 */	/*illegal*/ .word 0x65556780
/* 00001710:	88884433 */	lwl t0, 0x4433(a0)
/* 00001714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001718:	eb665678 */	/*illegal*/ .word 0xeb665678
/* 0000171c:	33888866 */	andi t0, gp, 0x8866
/* 00001720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001724:	88844333 */	lwl a0, 0x4333(a0)
/* 00001728:	3338888e */	andi t8, t9, 0x888e
/* 0000172c:	bdb66788 */	cache 0x16, 0x6788(t5)
/* 00001730:	88443333 */	lwl a0, 0x3333(v0)
/* 00001734:	08888888 */	j 0x02222220
/* 00001738:	dbbb6780 */	/*illegal*/ .word 0xdbbb6780
/* 0000173c:	333888eb */	andi t8, t9, 0x88eb
/* 00001740:	08888888 */	j 0x02222220
/* 00001744:	84433333 */	lh v1, 0x3333(v0)
/* 00001748:	33888ebd */	andi t0, gp, 0x8ebd
/* 0000174c:	bbbbe880 */	swr k1, 0xffffe880(sp)
/* 00001750:	44332333 */	/*illegal*/ .word 0x44332333
/* 00001754:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001758:	bbbee800 */	swr fp, 0xffffe800(sp)
/* 0000175c:	3888ebdb */	xori t0, a0, 0xebdb
/* 00001760:	00888884 */	/*illegal*/ .word 0x00888884
/* 00001764:	43322333 */	/*illegal*/ .word 0x43322333
/* 00001768:	888ebbbb */	lwl t6, 0xffffbbbb(a0)
/* 0000176c:	bbee8800 */	swr t6, 0xffff8800(ra)
/* 00001770:	33223338 */	andi v0, t9, 0x3338
/* 00001774:	00088844 */	/*illegal*/ .word 0x00088844
/* 00001778:	bee88000 */	cache 0x8, 0xffff8000(s7)
/* 0000177c:	88ebbbbb */	lwl t3, 0xffffbbbb(a3)
/* 00001780:	00088443 */	sra s0, t0, 0x11
/* 00001784:	32233388 */	andi v1, s1, 0x3388
/* 00001788:	8ebbbbbb */	lw k1, 0xffffbbbb(s5)
/* 0000178c:	be888000 */	cache 0x8, 0xffff8000(s4)
/* 00001790:	22333888 */	addi s3, s1, 0x3888
/* 00001794:	00008433 */	tltu $zero, $zero, 0x210
/* 00001798:	e8880000 */	/*illegal*/ .word 0xe8880000
/* 0000179c:	88bbbbbb */	lwl k1, 0xffffbbbb(a1)
/* 000017a0:	00008832 */	tlt $zero, $zero, 0x220
/* 000017a4:	23338888 */	addi s3, t9, 0xffff8888
/* 000017a8:	88ebbbbe */	lwl t3, 0xffffbbbe(a3)
/* 000017ac:	88880000 */	lwl t0, 0x0(a0)
/* 000017b0:	33444444 */	andi a0, k0, 0x4444
/* 000017b4:	00000882 */	srl at, $zero, 0x2
/* 000017b8:	88800000 */	lwl $zero, 0x0(a0)
/* 000017bc:	444444b8 */	/*illegal*/ .word 0x444444b8
/* 000017c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000017c4:	33444444 */	andi a0, k0, 0x4444
/* 000017c8:	44444488 */	/*illegal*/ .word 0x44444488
/* 000017cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000017d0:	88444444 */	lwl a0, 0x4444(v0)
/* 000017d4:	00000088 */	/*illegal*/ .word 0x00000088
/* 000017d8:	88000000 */	lwl $zero, 0x0($zero)
/* 000017dc:	44444488 */	/*illegal*/ .word 0x44444488
/* 000017e0:	00000088 */	/*illegal*/ .word 0x00000088
/* 000017e4:	88433333 */	lwl v1, 0x3333(v0)
/* 000017e8:	33333388 */	andi s3, t9, 0x3388
/* 000017ec:	88000000 */	lwl $zero, 0x0($zero)
/* 000017f0:	88444444 */	lwl a0, 0x4444(v0)
/* 000017f4:	00000008 */	jr $zero
/* 000017f8:	80000000 */	lb $zero, 0x0($zero)
/* 000017fc:	44444488 */	/*illegal*/ .word 0x44444488
/* 00001800:	00000008 */	jr $zero
/* 00001804:	88444444 */	lwl a0, 0x4444(v0)
/* 00001808:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000180c:	80000000 */	lb $zero, 0x0($zero)
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	09dd0c80 */	j 0x07743200
/* 00001824:	05b20000 */	/*illegal*/ .word 0x05b20000

_00001828:
/* 00001828:	ff0e0000 */	/*illegal*/ .word 0xff0e0000
/* 0000182c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001830:	00000c80 */	sll at, $zero, 0x12
/* 00001834:	f49d0000 */	/*illegal*/ .word 0xf49d0000
/* 00001838:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000183c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001840:	f6230c80 */	/*illegal*/ .word 0xf6230c80
/* 00001844:	05b20000 */	bltzall t5, _00001848

_00001848:
/* 00001848:	04f20000 */	/*illegal*/ .word 0x04f20000

_0000184c:
/* 0000184c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001850:	f6230d48 */	/*illegal*/ .word 0xf6230d48
/* 00001854:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001858:	04f4040c */	/*illegal*/ .word 0x04f4040c
/* 0000185c:	fa77fcea */	/*illegal*/ .word 0xfa77fcea
/* 00001860:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 00001864:	0b630000 */	/*illegal*/ .word 0x0b630000
/* 00001868:	0200fde9 */	/*illegal*/ .word 0x0200fde9
/* 0000186c:	007707e6 */	/*illegal*/ .word 0x007707e6
/* 00001870:	ffec0e10 */	/*illegal*/ .word 0xffec0e10
/* 00001874:	00040000 */	sll $zero, a0, 0x0
/* 00001878:	020601ff */	/*illegal*/ .word 0x020601ff
/* 0000187c:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00001880:	09dd0d48 */	j 0x07743520
/* 00001884:	fa4e0000 */	/*illegal*/ .word 0xfa4e0000
/* 00001888:	ff0c040c */	/*illegal*/ .word 0xff0c040c
/* 0000188c:	0677fcd6 */	/*illegal*/ .word 0x0677fcd6
/* 00001890:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00001894:	00000000 */	nop
/* 00001898:	ff00fd00 */	/*illegal*/ .word 0xff00fd00
/* 0000189c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000018a0:	03d30ff1 */	tgeu fp, s3, 0x3f
/* 000018a4:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 000018a8:	fe00009a */	/*illegal*/ .word 0xfe00009a
/* 000018ac:	265c429c */	addiu gp, s2, 0x429c
/* 000018b0:	07a50ff1 */	/*illegal*/ .word 0x07a50ff1
/* 000018b4:	00000000 */	nop
/* 000018b8:	0000009a */	/*illegal*/ .word 0x0000009a
/* 000018bc:	4c5c0044 */	/*illegal*/ .word 0x4c5c0044
/* 000018c0:	07a50d48 */	/*illegal*/ .word 0x07a50d48
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	03d30d48 */	/*illegal*/ .word 0x03d30d48
/* 000018d4:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 000018d8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000018dc:	3c006732 */	lui $zero, 0x6732
/* 000018e0:	03d20d48 */	/*illegal*/ .word 0x03d20d48
/* 000018e4:	f9610000 */	/*illegal*/ .word 0xf9610000
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	3c009932 */	lui $zero, 0x9932
/* 000018f0:	03d20ff1 */	tgeu fp, s2, 0x3f
/* 000018f4:	f9610000 */	/*illegal*/ .word 0xf9610000
/* 000018f8:	0200009a */	/*illegal*/ .word 0x0200009a
/* 000018fc:	265cbe60 */	addiu gp, s2, 0xffffbe60
/* 00001900:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00001904:	00000000 */	nop
/* 00001908:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000190c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001910:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00001914:	00000000 */	nop
/* 00001918:	0300fd00 */	/*illegal*/ .word 0x0300fd00
/* 0000191c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001920:	fc2d0ff1 */	/*illegal*/ .word 0xfc2d0ff1
/* 00001924:	f9610000 */	/*illegal*/ .word 0xf9610000
/* 00001928:	0400009a */	bltz $zero, _00001b94
/* 0000192c:	da5cbed2 */	/*illegal*/ .word 0xda5cbed2
/* 00001930:	fc2d0d48 */	/*illegal*/ .word 0xfc2d0d48
/* 00001934:	f9610000 */	/*illegal*/ .word 0xf9610000
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	c400995c */	/*illegal*/ .word 0xc400995c
/* 00001940:	f85b0d48 */	/*illegal*/ .word 0xf85b0d48
/* 00001944:	00000000 */	nop
/* 00001948:	06000200 */	bltz s0, 0x0000214c
/* 0000194c:	880000e2 */	lwl $zero, 0xe2($zero)
/* 00001950:	f85b0ff1 */	/*illegal*/ .word 0xf85b0ff1
/* 00001954:	00000000 */	nop
/* 00001958:	0600009a */	bltz s0, _00001bc4
/* 0000195c:	b45c00ff */	/*illegal*/ .word 0xb45c00ff
/* 00001960:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00001964:	00000000 */	nop
/* 00001968:	0500fd00 */	bltz t0, 0x00000d6c
/* 0000196c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001970:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00001974:	00000000 */	nop
/* 00001978:	0700fd00 */	bltz t8, 0x00000d7c
/* 0000197c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001980:	fc2e0ff1 */	/*illegal*/ .word 0xfc2e0ff1
/* 00001984:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00001988:	0800009a */	/*illegal*/ .word 0x0800009a
/* 0000198c:	da5c42ff */	/*illegal*/ .word 0xda5c42ff
/* 00001990:	fc2e0d48 */	/*illegal*/ .word 0xfc2e0d48
/* 00001994:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00001998:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000199c:	c40067b8 */	/*illegal*/ .word 0xc40067b8
/* 000019a0:	03d30d48 */	/*illegal*/ .word 0x03d30d48
/* 000019a4:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 000019a8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000019ac:	3c006732 */	lui $zero, 0x6732
/* 000019b0:	03d30ff1 */	tgeu fp, s3, 0x3f
/* 000019b4:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 000019b8:	0a00009a */	j 0x08000268
/* 000019bc:	265c429c */	addiu gp, s2, 0x429c
/* 000019c0:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 000019c4:	00000000 */	nop
/* 000019c8:	0900fd00 */	j 0x0403f400
/* 000019cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019d0:	fd5b05f9 */	/*illegal*/ .word 0xfd5b05f9
/* 000019d4:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	00f67756 */	/*illegal*/ .word 0x00f67756
/* 000019e0:	02aa05f9 */	/*illegal*/ .word 0x02aa05f9
/* 000019e4:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 000019e8:	04000400 */	bltz $zero, 0x000029ec
/* 000019ec:	00f67756 */	/*illegal*/ .word 0x00f67756
/* 000019f0:	02aa0b8f */	/*illegal*/ .word 0x02aa0b8f
/* 000019f4:	063b0000 */	/*illegal*/ .word 0x063b0000
/* 000019f8:	04000000 */	/*illegal*/ .word 0x04000000

_000019fc:
/* 000019fc:	00f67756 */	/*illegal*/ .word 0x00f67756
/* 00001a00:	fd5b0b8f */	/*illegal*/ .word 0xfd5b0b8f
/* 00001a04:	063b0000 */	/*illegal*/ .word 0x063b0000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00f67756 */	/*illegal*/ .word 0x00f67756
/* 00001a10:	0000e890 */	/*illegal*/ .word 0x0000e890
/* 00001a14:	00000000 */	nop
/* 00001a18:	06000600 */	bltz s0, 0x0000321c
/* 00001a1c:	50b4d232 */	/*illegal*/ .word 0x50b4d232
/* 00001a20:	f9520fd2 */	/*illegal*/ .word 0xf9520fd2
/* 00001a24:	00000000 */	nop
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	8bea00c0 */	lwl t2, 0xc0(ra)
/* 00001a30:	fca90fd2 */	/*illegal*/ .word 0xfca90fd2
/* 00001a34:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	c5ea9a3e */	/*illegal*/ .word 0xc5ea9a3e
/* 00001a40:	03570fd2 */	/*illegal*/ .word 0x03570fd2
/* 00001a44:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	3bea9a32 */	xori t2, ra, 0x9a32
/* 00001a50:	03570fd2 */	/*illegal*/ .word 0x03570fd2
/* 00001a54:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001a58:	0c000000 */	jal 0x00000000
/* 00001a5c:	3bea9a32 */	xori t2, ra, 0x9a32
/* 00001a60:	06ae0fd2 */	tnei s5, 4050
/* 00001a64:	00000000 */	nop
/* 00001a68:	0a000000 */	j 0x08000000
/* 00001a6c:	75ea0032 */	/*illegal*/ .word 0x75ea0032
/* 00001a70:	03570fd2 */	/*illegal*/ .word 0x03570fd2
/* 00001a74:	05c90000 */	tgeiu t6, 0
/* 00001a78:	08000000 */	j 0x00000000
/* 00001a7c:	3bea6632 */	xori t2, ra, 0x6632
/* 00001a80:	fca90fd2 */	/*illegal*/ .word 0xfca90fd2
/* 00001a84:	05c90000 */	tgeiu t6, 0
/* 00001a88:	06000000 */	bltz s0, _00001a8c

_00001a8c:
/* 00001a8c:	c5ea6698 */	/*illegal*/ .word 0xc5ea6698
/* 00001a90:	0000e890 */	/*illegal*/ .word 0x0000e890
/* 00001a94:	00000000 */	nop
/* 00001a98:	06000600 */	bltz s0, 0x0000329c
/* 00001a9c:	9aed3bc8 */	lwr t5, 0x3bc8(s7)
/* 00001aa0:	003ad7c4 */	/*illegal*/ .word 0x003ad7c4
/* 00001aa4:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001aa8:	00000e49 */	/*illegal*/ .word 0x00000e49
/* 00001aac:	00f18932 */	tlt a3, s1, 0x224
/* 00001ab0:	fc4a0fa0 */	/*illegal*/ .word 0xfc4a0fa0
/* 00001ab4:	f9930000 */	/*illegal*/ .word 0xf9930000
/* 00001ab8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001abc:	c5ee9a44 */	/*illegal*/ .word 0xc5ee9a44
/* 00001ac0:	03b60fa0 */	/*illegal*/ .word 0x03b60fa0
/* 00001ac4:	f9930000 */	/*illegal*/ .word 0xf9930000
/* 00001ac8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001acc:	3bef9a32 */	xori t7, ra, 0x9a32
/* 00001ad0:	003ad7c4 */	/*illegal*/ .word 0x003ad7c4
/* 00001ad4:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001ad8:	00000e49 */	/*illegal*/ .word 0x00000e49
/* 00001adc:	00c06532 */	tlt a2, $zero, 0x194
/* 00001ae0:	03b60fa0 */	/*illegal*/ .word 0x03b60fa0
/* 00001ae4:	f9930000 */	/*illegal*/ .word 0xf9930000
/* 00001ae8:	0c000000 */	jal 0x00000000
/* 00001aec:	3bef9a32 */	xori t7, ra, 0x9a32
/* 00001af0:	076c0fa0 */	teqi k1, 4000
/* 00001af4:	00000000 */	nop
/* 00001af8:	08000000 */	j 0x00000000
/* 00001afc:	76ef0032 */	/*illegal*/ .word 0x76ef0032
/* 00001b00:	03b60fa0 */	/*illegal*/ .word 0x03b60fa0
/* 00001b04:	066d0000 */	/*illegal*/ .word 0x066d0000
/* 00001b08:	04000000 */	/*illegal*/ .word 0x04000000

_00001b0c:
/* 00001b0c:	3bef6632 */	xori t7, ra, 0x6632
/* 00001b10:	fc4a0fa0 */	/*illegal*/ .word 0xfc4a0fa0
/* 00001b14:	066d0000 */	/*illegal*/ .word 0x066d0000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	c5ef66a0 */	/*illegal*/ .word 0xc5ef66a0
/* 00001b20:	f8940fa0 */	/*illegal*/ .word 0xf8940fa0
/* 00001b24:	00000000 */	nop
/* 00001b28:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b2c:	8aee00c8 */	lwl t6, 0xc8(s7)
/* 00001b30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b54:	00008000 */	sll s0, $zero, 0x0
/* 00001b58:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001b5c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b78:	01003006 */	srlv a2, $zero, t0
/* 00001b7c:	06000820 */	bltz s0, 0x00003c00
/* 00001b80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001b84:	00000000 */	nop
/* 00001b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	f5400480 */	/*illegal*/ .word 0xf5400480

_00001b94:
/* 00001b94:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ba0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ba4:	06000850 */	bltz s0, 0x00003ce8
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00040600 */	sll $zero, a0, 0x18
/* 00001bb0:	05020604 */	bltzl t0, 0x000033c4
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	f5400270 */	/*illegal*/ .word 0xf5400270

_00001bc4:
/* 00001bc4:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bd0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001bd4:	06000890 */	bltz s0, 0x00003e18
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00060402 */	srl $zero, a2, 0x10
/* 00001be0:	06060208 */	/*illegal*/ .word 0x06060208
/* 00001be4:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00001be8:	060a0406 */	tlti s0, 1030
/* 00001bec:	000e040c */	syscall 0x3810
/* 00001bf0:	06100c12 */	bltzal s0, 0x00004c3c
/* 00001bf4:	0014120c */	/*illegal*/ .word 0x0014120c
/* 00001bf8:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00001bfc:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001c00:	06161214 */	/*illegal*/ .word 0x06161214
/* 00001c04:	001a1218 */	/*illegal*/ .word 0x001a1218
/* 00001c08:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00001c0c:	00201e18 */	/*illegal*/ .word 0x00201e18
/* 00001c10:	06201816 */	/*illegal*/ .word 0x06201816
/* 00001c14:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00001c18:	06221e20 */	/*illegal*/ .word 0x06221e20
/* 00001c1c:	00261e24 */	/*illegal*/ .word 0x00261e24
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001c2c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c3c:	060009d0 */	bltz s0, 0x00004380
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001c54:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c6c:	06000a10 */	bltz s0, 0x000044b0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001c7c:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001c80:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00001c84:	00100e02 */	srl at, s0, 0x18
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c94:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ca0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ca4:	06000aa0 */	bltz s0, 0x00004728
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cb0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001cb4:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001cb8:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00001cbc:	00061002 */	srl v0, a2, 0x0
/* 00001cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop

.close
