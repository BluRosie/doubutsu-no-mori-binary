.n64
.create "build/jap/CF98F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra

_00001004:
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00001014:	0ed00000 */	/*illegal*/ .word 0x0ed00000
/* 00001018:	17e50200 */	/*illegal*/ .word 0x17e50200
/* 0000101c:	d64f4fbc */	ldc1 f15, 0x4fbc(s2)
/* 00001020:	236a0c80 */	addi t2, k1, 0xc80
/* 00001024:	0f6d0000 */	jal 0x0db40000
/* 00001028:	1d170200 */	/*illegal*/ .word 0x1d170200
/* 0000102c:	e36736d8 */	sc a3, 0x36d8(k1)
/* 00001030:	21030c80 */	addi v1, t0, 0xc80

_00001034:
/* 00001034:	0ca90000 */	jal 0x02a40000
/* 00001038:	17600000 */	/*illegal*/ .word 0x17600000

_0000103c:
/* 0000103c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001040:	252a0c80 */	addiu t2, t1, 0xc80
/* 00001044:	0d010000 */	jal 0x04040000
/* 00001048:	1d170000 */	/*illegal*/ .word 0x1d170000

_0000104c:
/* 0000104c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001050:	26350c80 */	addiu s5, s1, 0xc80
/* 00001054:	12710000 */	beq s3, s1, _00001058

_00001058:
/* 00001058:	22490200 */	addi t1, s2, 0x200
/* 0000105c:	c5641eff */	lwc1 f4, 0x1eff(t3)
/* 00001060:	25ac0320 */	addiu t4, t5, 0x320
/* 00001064:	13270000 */	beq t9, a3, _00001068

_00001068:
/* 00001068:	22490800 */	addi t1, s2, 0x800
/* 0000106c:	b35a0eff */	sdl k0, 0xeff(k0)
/* 00001070:	25ca0c80 */	addiu t2, t6, 0xc80
/* 00001074:	18cb0000 */	/*illegal*/ .word 0x18cb0000

_00001078:
/* 00001078:	2b1e0200 */	slti fp, t8, 0x200
/* 0000107c:	ae57f7ff */	sw s7, 0xfffff7ff(s2)
/* 00001080:	248b0320 */	addiu t3, a0, 0x320
/* 00001084:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000

_00001088:
/* 00001088:	33f30800 */	andi s3, ra, 0x800
/* 0000108c:	9f39d9ff */	lwu t9, 0xffffd9ff(t9)
/* 00001090:	24b90c80 */	addiu t9, a1, 0xc80
/* 00001094:	1ef50000 */	/*illegal*/ .word 0x1ef50000

_00001098:
/* 00001098:	33f30200 */	andi s3, ra, 0x200
/* 0000109c:	c565e6ff */	lwc1 f5, 0xffffe6ff(t3)
/* 000010a0:	28470c80 */	slti a3, v0, 0xc80
/* 000010a4:	16640000 */	bne s3, a0, _000010a8

_000010a8:
/* 000010a8:	282c0000 */	slti t4, at, 0x0
/* 000010ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010b0:	28870c80 */	slti a3, a0, 0xc80

_000010b4:
/* 000010b4:	10d50000 */	beq a2, s5, _000010b8

_000010b8:
/* 000010b8:	22490000 */	addi t1, s2, 0x0
/* 000010bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010c0:	280f0c80 */	slti t7, $zero, 0xc80
/* 000010c4:	1af60000 */	/*illegal*/ .word 0x1af60000

_000010c8:
/* 000010c8:	2e100000 */	sltiu s0, s0, 0x0
/* 000010cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010d0:	26c70c80 */	addiu a3, s6, 0xc80
/* 000010d4:	1f200000 */	bgtz t9, _000010d8

_000010d8:
/* 000010d8:	33f30000 */	andi s3, ra, 0x0
/* 000010dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010e0:	1f480c80 */	/*illegal*/ .word 0x1f480c80

_000010e4:
/* 000010e4:	0a090000 */	j 0x08240000
/* 000010e8:	11aa0000 */	/*illegal*/ .word 0x11aa0000

_000010ec:
/* 000010ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010f0:	22600c80 */	addi $zero, s3, 0xc80
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001100:	20080c80 */	addi t0, $zero, 0xc80

_00001104:
/* 00001104:	00000000 */	nop
/* 00001108:	00000200 */	sll $zero, $zero, 0x8
/* 0000110c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001110:	20d60c80 */	addi s6, a2, 0xc80
/* 00001114:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001118:	04280000 */	tgei at, 0
/* 0000111c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001120:	1ec40c80 */	/*illegal*/ .word 0x1ec40c80
/* 00001124:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001128:	04280200 */	tgei at, 512
/* 0000112c:	b454dbff */	sdr s4, 0xffffdbff(v0)
/* 00001130:	1eed0320 */	/*illegal*/ .word 0x1eed0320

_00001134:
/* 00001134:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001138:	04280800 */	tgei at, 2048
/* 0000113c:	9f3dddff */	lwu sp, 0xffffddff(t9)
/* 00001140:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001144:	00000000 */	nop
/* 00001148:	00000800 */	sll at, $zero, 0x0
/* 0000114c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001150:	1cdd0c80 */	/*illegal*/ .word 0x1cdd0c80
/* 00001154:	06720000 */	bltzall s3, _00001158

_00001158:
/* 00001158:	0a640200 */	/*illegal*/ .word 0x0a640200
/* 0000115c:	b359eaff */	sdl t9, 0xffffeaff(k0)
/* 00001160:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00001164:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001168:	0a640000 */	j 0x09900000
/* 0000116c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001170:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001174:	06400000 */	/*illegal*/ .word 0x06400000

_00001178:
/* 00001178:	0a640800 */	/*illegal*/ .word 0x0a640800
/* 0000117c:	c666edff */	lwc1 f6, 0xffffedff(s3)
/* 00001180:	1cdd0c80 */	/*illegal*/ .word 0x1cdd0c80
/* 00001184:	0c1f0000 */	jal 0x007c0000
/* 00001188:	11aa0200 */	/*illegal*/ .word 0x11aa0200
/* 0000118c:	b85b1cff */	swr k1, 0x1cff(v0)
/* 00001190:	1c200320 */	bgtz at, _00001e14
/* 00001194:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001198:	11aa0800 */	/*illegal*/ .word 0x11aa0800
/* 0000119c:	c06219ff */	ll v0, 0x19ff(v1)
/* 000011a0:	1ec00320 */	bgtz s6, _00001e24
/* 000011a4:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 000011a8:	17e50800 */	/*illegal*/ .word 0x17e50800
/* 000011ac:	e36736d8 */	sc a3, 0x36d8(k1)
/* 000011b0:	22f40320 */	addi s4, s7, 0x320
/* 000011b4:	0ffe0000 */	jal 0x0ff80000
/* 000011b8:	1d170800 */	/*illegal*/ .word 0x1d170800
/* 000011bc:	d03f5aa6 */	lld ra, 0x5aa6(at)
/* 000011c0:	22240c80 */	addi a0, s1, 0xc80
/* 000011c4:	223d0000 */	addi sp, s1, 0x0
/* 000011c8:	39250200 */	xori a1, t1, 0x200
/* 000011cc:	b356e2ff */	sdl s6, 0xffffe2ff(k0)
/* 000011d0:	24220c80 */	addiu v0, at, 0xc80
/* 000011d4:	23190000 */	addi t9, t8, 0x0
/* 000011d8:	39250000 */	xori a1, t1, 0x0
/* 000011dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000011e0:	22150320 */	addi s5, s0, 0x320
/* 000011e4:	22600000 */	addi $zero, s3, 0x0
/* 000011e8:	39250800 */	xori a1, t1, 0x800
/* 000011ec:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 000011f0:	23420c80 */	addi v0, k0, 0xc80
/* 000011f4:	29920000 */	slti s2, t4, 0x0
/* 000011f8:	41740000 */	/*illegal*/ .word 0x41740000
/* 000011fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001200:	219a0c80 */	addi k0, t4, 0xc80
/* 00001204:	284a0000 */	slti t2, v0, 0x0
/* 00001208:	41740200 */	/*illegal*/ .word 0x41740200
/* 0000120c:	b056e9ff */	sdl s6, 0xffffe9ff(v0)
/* 00001210:	22240c80 */	addi a0, s1, 0xc80
/* 00001214:	223d0000 */	addi sp, s1, 0x0
/* 00001218:	39250200 */	xori a1, t1, 0x200
/* 0000121c:	b356e2ff */	sdl s6, 0xffffe2ff(k0)
/* 00001220:	21730320 */	addi s3, t3, 0x320
/* 00001224:	28500000 */	slti s0, v0, 0x0
/* 00001228:	41740800 */	/*illegal*/ .word 0x41740800
/* 0000122c:	9c38e0ff */	lwu t8, 0xffffe0ff(at)
/* 00001230:	219a0c80 */	addi k0, t4, 0xc80
/* 00001234:	284a0000 */	slti t2, v0, 0x0
/* 00001238:	41740200 */	/*illegal*/ .word 0x41740200
/* 0000123c:	b056e9ff */	sdl s6, 0xffffe9ff(v0)
/* 00001240:	22150320 */	addi s5, s0, 0x320
/* 00001244:	22600000 */	addi $zero, s3, 0x0
/* 00001248:	39250800 */	xori a1, t1, 0x800
/* 0000124c:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 00001250:	23420c80 */	addi v0, k0, 0xc80
/* 00001254:	29920000 */	slti s2, t4, 0x0
/* 00001258:	41740000 */	/*illegal*/ .word 0x41740000
/* 0000125c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001260:	1fc30c80 */	/*illegal*/ .word 0x1fc30c80
/* 00001264:	2bd50000 */	slti s5, fp, 0x0
/* 00001268:	46a60200 */	/*illegal*/ .word 0x46a60200
/* 0000126c:	b359e9ff */	sdl t9, 0xffffe9ff(k0)
/* 00001270:	22360c80 */	addi s6, s1, 0xc80
/* 00001274:	2c3e0000 */	sltiu fp, at, 0x0
/* 00001278:	46a60000 */	/*illegal*/ .word 0x46a60000
/* 0000127c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001280:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00001284:	2baa0000 */	slti t2, sp, 0x0
/* 00001288:	46a60800 */	/*illegal*/ .word 0x46a60800
/* 0000128c:	d06ceeff */	lld t4, 0xffffeeff(v1)
/* 00001290:	22600c80 */	addi $zero, s3, 0xc80
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	50000000 */	beql $zero, $zero, _0000129c

_0000129c:
/* 0000129c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012a0:	20080c80 */	addi t0, $zero, 0xc80
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	50000200 */	beql $zero, $zero, _00001aac
/* 000012ac:	b25b00ff */	sdl k1, 0xff(s2)
/* 000012b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000012b4:	32000000 */	andi $zero, s0, 0x0
/* 000012b8:	50000800 */	beql $zero, $zero, 0x000032bc
/* 000012bc:	b25b00ff */	sdl k1, 0xff(s2)
/* 000012c0:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 000012c4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000012c8:	28000000 */	slti $zero, $zero, 0x0
/* 000012cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012d0:	1f480c80 */	/*illegal*/ .word 0x1f480c80
/* 000012d4:	0a090000 */	j 0x08240000
/* 000012d8:	24000000 */	addiu $zero, $zero, 0x0
/* 000012dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012e0:	247c0c80 */	addiu gp, v1, 0xc80
/* 000012e4:	08330000 */	j 0x00cc0000
/* 000012e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000012ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000012f0:	21030c80 */	addi v1, t0, 0xc80
/* 000012f4:	0ca90000 */	jal 0x02a40000
/* 000012f8:	20000000 */	addi $zero, $zero, 0x0
/* 000012fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001300:	244e0c80 */	addiu t6, v0, 0xc80
/* 00001304:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001308:	08000000 */	j 0x00000000
/* 0000130c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001310:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00001314:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001318:	00000000 */	nop
/* 0000131c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001320:	247c0c80 */	addiu gp, v1, 0xc80
/* 00001324:	08330000 */	j 0x00cc0000
/* 00001328:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000132c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001330:	297d0c80 */	slti sp, t3, 0xc80
/* 00001334:	06520000 */	bltzall s2, _00001338

_00001338:
/* 00001338:	10000000 */	/*illegal*/ .word 0x10000000

_0000133c:
/* 0000133c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001340:	247c0c80 */	addiu gp, v1, 0xc80
/* 00001344:	08330000 */	j 0x00cc0000
/* 00001348:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000134c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001350:	252a0c80 */	addiu t2, t1, 0xc80
/* 00001354:	0d010000 */	jal 0x04040000
/* 00001358:	1b330000 */	/*illegal*/ .word 0x1b330000

_0000135c:
/* 0000135c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001360:	247c0c80 */	addiu gp, v1, 0xc80
/* 00001364:	08330000 */	j 0x00cc0000
/* 00001368:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000136c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001370:	27cb0c80 */	addiu t3, fp, 0xc80
/* 00001374:	0c380000 */	jal 0x00e00000
/* 00001378:	18000000 */	/*illegal*/ .word 0x18000000

_0000137c:
/* 0000137c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001380:	247c0c80 */	addiu gp, v1, 0xc80
/* 00001384:	08330000 */	j 0x00cc0000
/* 00001388:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000138c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001390:	2caa0c80 */	sltiu t2, a1, 0xc80
/* 00001394:	2dd70000 */	sltiu s7, t6, 0x0
/* 00001398:	38000000 */	xori $zero, $zero, 0x0
/* 0000139c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013a0:	28d90c80 */	slti t9, a2, 0xc80
/* 000013a4:	27d80000 */	addiu t8, fp, 0x0
/* 000013a8:	3c000800 */	lui $zero, 0x800
/* 000013ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013b0:	26480c80 */	addiu t0, s2, 0xc80
/* 000013b4:	2e270000 */	sltiu a3, s1, 0x0
/* 000013b8:	40000000 */	mfc0 $zero, $0
/* 000013bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013c0:	2e3a0c80 */	sltiu k0, s1, 0xc80
/* 000013c4:	28820000 */	slti v0, a0, 0x0
/* 000013c8:	30000000 */	andi $zero, $zero, 0x0
/* 000013cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013d0:	28d90c80 */	slti t9, a2, 0xc80
/* 000013d4:	27d80000 */	addiu t8, fp, 0x0
/* 000013d8:	34000800 */	ori $zero, $zero, 0x800
/* 000013dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013e0:	2add0c80 */	slti sp, s6, 0xc80
/* 000013e4:	23910000 */	addi s1, gp, 0x0
/* 000013e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000013ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000013f0:	30ba0c80 */	andi k0, a1, 0xc80
/* 000013f4:	224b0000 */	addi t3, s2, 0x0
/* 000013f8:	28000000 */	slti $zero, $zero, 0x0
/* 000013fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001400:	2c7b0c80 */	sltiu k1, v1, 0xc80
/* 00001404:	1deb0000 */	/*illegal*/ .word 0x1deb0000

_00001408:
/* 00001408:	20000000 */	addi $zero, $zero, 0x0
/* 0000140c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001410:	2add0c80 */	slti sp, s6, 0xc80
/* 00001414:	23910000 */	addi s1, gp, 0x0
/* 00001418:	24000800 */	addiu $zero, $zero, 0x800
/* 0000141c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001420:	26c70c80 */	addiu a3, s6, 0xc80
/* 00001424:	1f200000 */	bgtz t9, _00001428

_00001428:
/* 00001428:	18000000 */	/*illegal*/ .word 0x18000000

_0000142c:
/* 0000142c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001430:	2add0c80 */	slti sp, s6, 0xc80
/* 00001434:	23910000 */	addi s1, gp, 0x0
/* 00001438:	1c000800 */	bgtz $zero, 0x0000343c
/* 0000143c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001440:	24220c80 */	addiu v0, at, 0xc80
/* 00001444:	23190000 */	addi t9, t8, 0x0
/* 00001448:	10000000 */	beq $zero, $zero, _0000144c

_0000144c:
/* 0000144c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001450:	2add0c80 */	slti sp, s6, 0xc80
/* 00001454:	23910000 */	addi s1, gp, 0x0
/* 00001458:	14000800 */	bne $zero, $zero, 0x0000345c
/* 0000145c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001460:	28d90c80 */	slti t9, a2, 0xc80
/* 00001464:	27d80000 */	addiu t8, fp, 0x0
/* 00001468:	0c000800 */	jal _00002000
/* 0000146c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001470:	23420c80 */	addi v0, k0, 0xc80
/* 00001474:	29920000 */	slti s2, t4, 0x0
/* 00001478:	08000000 */	j 0x00000000
/* 0000147c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001480:	26480c80 */	addiu t0, s2, 0xc80
/* 00001484:	2e270000 */	sltiu a3, s1, 0x0
/* 00001488:	00000000 */	nop
/* 0000148c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001490:	28d90c80 */	slti t9, a2, 0xc80
/* 00001494:	27d80000 */	addiu t8, fp, 0x0
/* 00001498:	04000800 */	bltz $zero, 0x0000349c
/* 0000149c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014a0:	14ba0320 */	/*illegal*/ .word 0x14ba0320
/* 000014a4:	1ed40000 */	/*illegal*/ .word 0x1ed40000

_000014a8:
/* 000014a8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000014ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014b0:	19150320 */	/*illegal*/ .word 0x19150320
/* 000014b4:	165f0000 */	bne s2, ra, _000014b8

_000014b8:
/* 000014b8:	00000000 */	nop
/* 000014bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014c0:	13d30320 */	beq fp, s3, _00002144
/* 000014c4:	19540000 */	/*illegal*/ .word 0x19540000

_000014c8:
/* 000014c8:	fc000800 */	sd $zero, 0x800($zero)
/* 000014cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014d0:	1ab90320 */	/*illegal*/ .word 0x1ab90320
/* 000014d4:	22320000 */	addi s2, s1, 0x0
/* 000014d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000014dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000014e0:	0efa0320 */	jal 0x0be80c80
/* 000014e4:	14f70000 */	/*illegal*/ .word 0x14f70000

_000014e8:
/* 000014e8:	10000000 */	/*illegal*/ .word 0x10000000

_000014ec:
/* 000014ec:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 000014f0:	0f100320 */	/*illegal*/ .word 0x0f100320
/* 000014f4:	1be90000 */	/*illegal*/ .word 0x1be90000

_000014f8:
/* 000014f8:	18000000 */	/*illegal*/ .word 0x18000000

_000014fc:
/* 000014fc:	cd6c06ff */	/*illegal*/ .word 0xcd6c06ff
/* 00001500:	13d30320 */	/*illegal*/ .word 0x13d30320
/* 00001504:	19540000 */	/*illegal*/ .word 0x19540000

_00001508:
/* 00001508:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000150c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001510:	143c0320 */	/*illegal*/ .word 0x143c0320
/* 00001514:	12c10000 */	/*illegal*/ .word 0x12c10000

_00001518:
/* 00001518:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000151c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001520:	13d30320 */	/*illegal*/ .word 0x13d30320
/* 00001524:	19540000 */	/*illegal*/ .word 0x19540000

_00001528:
/* 00001528:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000152c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001530:	13d30320 */	/*illegal*/ .word 0x13d30320
/* 00001534:	19540000 */	/*illegal*/ .word 0x19540000

_00001538:
/* 00001538:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000153c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001540:	15e10320 */	/*illegal*/ .word 0x15e10320
/* 00001544:	257b0000 */	addiu k1, t3, 0x0
/* 00001548:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000154c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001550:	14ba0320 */	bne a1, k0, _000021d4
/* 00001554:	1ed40000 */	/*illegal*/ .word 0x1ed40000

_00001558:
/* 00001558:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000155c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001560:	102a0320 */	/*illegal*/ .word 0x102a0320
/* 00001564:	21ec0000 */	addi t4, t7, 0x0
/* 00001568:	20000000 */	addi $zero, $zero, 0x0
/* 0000156c:	d46d18ff */	ldc1 f13, 0x18ff(v1)
/* 00001570:	14ba0320 */	bne a1, k0, _000021f4
/* 00001574:	1ed40000 */	/*illegal*/ .word 0x1ed40000

_00001578:
/* 00001578:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000157c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001580:	15e10320 */	/*illegal*/ .word 0x15e10320
/* 00001584:	257b0000 */	addiu k1, t3, 0x0
/* 00001588:	28000000 */	slti $zero, $zero, 0x0
/* 0000158c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001590:	14ba0320 */	bne a1, k0, _00002214
/* 00001594:	1ed40000 */	/*illegal*/ .word 0x1ed40000

_00001598:
/* 00001598:	24000800 */	addiu $zero, $zero, 0x800
/* 0000159c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015a0:	2e3a0c80 */	sltiu k0, s1, 0xc80
/* 000015a4:	28820000 */	slti v0, a0, 0x0
/* 000015a8:	1b2b1bd9 */	/*illegal*/ .word 0x1b2b1bd9
/* 000015ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015b4:	25800000 */	addiu $zero, t4, 0x0
/* 000015b8:	20001800 */	addi $zero, $zero, 0x1800
/* 000015bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015c0:	30ba0c80 */	andi k0, a1, 0xc80
/* 000015c4:	224b0000 */	addi t3, s2, 0x0
/* 000015c8:	1e5f13e5 */	/*illegal*/ .word 0x1e5f13e5
/* 000015cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015d0:	26480c80 */	addiu t0, s2, 0xc80
/* 000015d4:	2e270000 */	sltiu a3, s1, 0x0
/* 000015d8:	11002314 */	beq t0, $zero, 0x0000a22c
/* 000015dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015e0:	22600c80 */	addi $zero, s3, 0xc80
/* 000015e4:	32000000 */	andi $zero, s0, 0x0
/* 000015e8:	0c002800 */	jal 0x0000a000
/* 000015ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000015f0:	28b80c80 */	slti t8, a1, 0xc80
/* 000015f4:	32000000 */	andi $zero, s0, 0x0
/* 000015f8:	141e2800 */	bne $zero, fp, 0x0000b5fc
/* 000015fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001600:	22360c80 */	addi s6, s1, 0xc80
/* 00001604:	2c3e0000 */	sltiu fp, at, 0x0
/* 00001608:	0bcb20a2 */	j 0x0f2c8288
/* 0000160c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001610:	23420c80 */	addi v0, k0, 0xc80
/* 00001614:	29920000 */	slti s2, t4, 0x0
/* 00001618:	0d211d36 */	jal 0x048474d8
/* 0000161c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001620:	2caa0c80 */	sltiu t2, a1, 0xc80
/* 00001624:	2dd70000 */	sltiu s7, t6, 0x0
/* 00001628:	192b22ad */	/*illegal*/ .word 0x192b22ad
/* 0000162c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001630:	20d60c80 */	addi s6, a2, 0xc80
/* 00001634:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001638:	0a08eb91 */	j 0x0823ae44
/* 0000163c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001640:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00001644:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001648:	07d3f099 */	/*illegal*/ .word 0x07d3f099
/* 0000164c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001650:	244e0c80 */	addiu t6, v0, 0xc80
/* 00001654:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001658:	0e79eb67 */	jal 0x09e7ad9c
/* 0000165c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001660:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001664:	00000000 */	nop
/* 00001668:	f000e800 */	scd $zero, 0xffffe800($zero)
/* 0000166c:	366c0086 */	ori t4, s3, 0x86
/* 00001670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001674:	00000000 */	nop
/* 00001678:	e000e800 */	sc $zero, 0xffffe800($zero)
/* 0000167c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001680:	0c4d0320 */	jal 0x01340c80
/* 00001684:	060e0000 */	tnei s0, 0
/* 00001688:	efbfefc0 */	/*illegal*/ .word 0xefbfefc0
/* 0000168c:	40611b5a */	/*illegal*/ .word 0x40611b5a
/* 00001690:	08650320 */	j 0x01940c80
/* 00001694:	0a5a0000 */	/*illegal*/ .word 0x0a5a0000
/* 00001698:	eabff540 */	/*illegal*/ .word 0xeabff540
/* 0000169c:	256f1996 */	addiu t7, t3, 0x1996
/* 000016a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000016a4:	0c800000 */	jal 0x02000000
/* 000016a8:	e000f800 */	sc $zero, 0xfffff800($zero)
/* 000016ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016b0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000016b4:	0df70000 */	jal 0x07dc0000
/* 000016b8:	e87ff9e0 */	/*illegal*/ .word 0xe87ff9e0
/* 000016bc:	39690b78 */	xori t1, t3, 0xb78
/* 000016c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000016c4:	19000000 */	blez t0, _000016c8

_000016c8:
/* 000016c8:	e0000800 */	sc $zero, 0x800($zero)
/* 000016cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016d0:	06140320 */	/*illegal*/ .word 0x06140320
/* 000016d4:	18b20000 */	/*illegal*/ .word 0x18b20000

_000016d8:
/* 000016d8:	e7c7079c */	swc1 f7, 0x79c(fp)
/* 000016dc:	3b68ff7c */	xori t0, k1, 0xff7c
/* 000016e0:	143c0320 */	bne at, gp, _00002364
/* 000016e4:	12c10000 */	/*illegal*/ .word 0x12c10000

_000016e8:
/* 000016e8:	f9e70002 */	/*illegal*/ .word 0xf9e70002
/* 000016ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000016f0:	116f0320 */	/*illegal*/ .word 0x116f0320
/* 000016f4:	0d840000 */	/*illegal*/ .word 0x0d840000
/* 000016f8:	f651f94c */	sdc1 f17, 0xfffff94c(s2)
/* 000016fc:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00001700:	0f920320 */	jal 0x0e480c80
/* 00001704:	10900000 */	/*illegal*/ .word 0x10900000

_00001708:
/* 00001708:	f3eefd33 */	scd t6, 0xfffffd33(ra)
/* 0000170c:	d26df0ff */	lld t5, 0xfffff0ff(s3)
/* 00001710:	14580320 */	bne v0, t8, _00002394
/* 00001714:	0a610000 */	/*illegal*/ .word 0x0a610000
/* 00001718:	fa0bf54a */	/*illegal*/ .word 0xfa0bf54a
/* 0000171c:	dc70eaff */	ld s0, 0xffffeaff(v1)
/* 00001720:	1c200320 */	bgtz at, _000023a4
/* 00001724:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001728:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 0000172c:	c06219ff */	ll v0, 0x19ff(v1)
/* 00001730:	1be00320 */	blez ra, _000023b4
/* 00001734:	13550000 */	/*illegal*/ .word 0x13550000

_00001738:
/* 00001738:	03ae00be */	/*illegal*/ .word 0x03ae00be
/* 0000173c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001740:	19150320 */	/*illegal*/ .word 0x19150320
/* 00001744:	165f0000 */	/*illegal*/ .word 0x165f0000

_00001748:
/* 00001748:	001b04a2 */	/*illegal*/ .word 0x001b04a2
/* 0000174c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001750:	1ab90320 */	/*illegal*/ .word 0x1ab90320
/* 00001754:	22320000 */	addi s2, s1, 0x0
/* 00001758:	023513c6 */	/*illegal*/ .word 0x023513c6
/* 0000175c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001760:	1dc30320 */	/*illegal*/ .word 0x1dc30320
/* 00001764:	17d90000 */	bne fp, t9, _00001768

_00001768:
/* 00001768:	06190687 */	/*illegal*/ .word 0x06190687
/* 0000176c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001770:	22150320 */	addi s5, s0, 0x320
/* 00001774:	22600000 */	addi $zero, s3, 0x0
/* 00001778:	0ba01400 */	j 0x0e805000
/* 0000177c:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 00001780:	229c0320 */	addi gp, s4, 0x320
/* 00001784:	18420000 */	/*illegal*/ .word 0x18420000

_00001788:
/* 00001788:	0c4d070d */	jal 0x01341c34
/* 0000178c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001790:	248b0320 */	addiu t3, a0, 0x320
/* 00001794:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000

_00001798:
/* 00001798:	0ec60f70 */	jal 0x0b183dc0
/* 0000179c:	9f39d9ff */	lwu t9, 0xffffd9ff(t9)
/* 000017a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017a4:	25800000 */	addiu $zero, t4, 0x0
/* 000017a8:	e0001800 */	sc $zero, 0x1800($zero)
/* 000017ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017b0:	07230320 */	bgezl t9, _00002434
/* 000017b4:	25250000 */	addiu a1, t1, 0x0
/* 000017b8:	e923178c */	/*illegal*/ .word 0xe923178c
/* 000017bc:	376af38a */	ori t2, k1, 0xf38a
/* 000017c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017c4:	19000000 */	blez t0, _000017c8

_000017c8:
/* 000017c8:	e0000800 */	sc $zero, 0x800($zero)
/* 000017cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017d0:	06140320 */	/*illegal*/ .word 0x06140320
/* 000017d4:	18b20000 */	/*illegal*/ .word 0x18b20000

_000017d8:
/* 000017d8:	e7c7079c */	swc1 f7, 0x79c(fp)
/* 000017dc:	3b68ff7c */	xori t0, k1, 0xff7c
/* 000017e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017e4:	19000000 */	blez t0, _000017e8

_000017e8:
/* 000017e8:	20000800 */	addi $zero, $zero, 0x800
/* 000017ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000017f0:	26c70c80 */	addiu a3, s6, 0xc80
/* 000017f4:	1f200000 */	bgtz t9, _000017f8

_000017f8:
/* 000017f8:	11a30fd7 */	/*illegal*/ .word 0x11a30fd7
/* 000017fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001800:	2c7b0c80 */	sltiu k1, v1, 0xc80
/* 00001804:	1deb0000 */	/*illegal*/ .word 0x1deb0000

_00001808:
/* 00001808:	18ef0e4b */	/*illegal*/ .word 0x18ef0e4b
/* 0000180c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001810:	280f0c80 */	slti t7, $zero, 0xc80
/* 00001814:	1af60000 */	/*illegal*/ .word 0x1af60000

_00001818:
/* 00001818:	13460a82 */	beq k0, a2, 0x00004224

_0000181c:
/* 0000181c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001820:	28470c80 */	slti a3, v0, 0xc80
/* 00001824:	16640000 */	bne s3, a0, _00001828

_00001828:
/* 00001828:	138f04a9 */	/*illegal*/ .word 0x138f04a9

_0000182c:
/* 0000182c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001830:	28870c80 */	slti a3, a0, 0xc80
/* 00001834:	10d50000 */	beq a2, s5, _00001838

_00001838:
/* 00001838:	13e0fd8b */	/*illegal*/ .word 0x13e0fd8b
/* 0000183c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001840:	32000c80 */	andi $zero, s0, 0xc80
/* 00001844:	0c800000 */	jal 0x02000000
/* 00001848:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 0000184c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001850:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001854:	00000000 */	nop
/* 00001858:	1400e800 */	bne $zero, $zero, 0xffffb85c
/* 0000185c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001860:	297d0c80 */	slti sp, t3, 0xc80
/* 00001864:	06520000 */	bltzall s2, _00001868

_00001868:
/* 00001868:	151bf017 */	/*illegal*/ .word 0x151bf017
/* 0000186c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001870:	32000c80 */	andi $zero, s0, 0xc80
/* 00001874:	00000000 */	nop
/* 00001878:	2000e800 */	addi $zero, $zero, 0xffffe800
/* 0000187c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001880:	27cb0c80 */	addiu t3, fp, 0xc80
/* 00001884:	0c380000 */	jal 0x00e00000
/* 00001888:	12eff7a4 */	/*illegal*/ .word 0x12eff7a4
/* 0000188c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001890:	32000c80 */	andi $zero, s0, 0xc80
/* 00001894:	32000000 */	andi $zero, s0, 0x0
/* 00001898:	20002800 */	addi $zero, $zero, 0x2800
/* 0000189c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018a0:	2caa0c80 */	sltiu t2, a1, 0xc80
/* 000018a4:	2dd70000 */	sltiu s7, t6, 0x0
/* 000018a8:	192b22ad */	/*illegal*/ .word 0x192b22ad
/* 000018ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018b0:	28b80c80 */	slti t8, a1, 0xc80
/* 000018b4:	32000000 */	andi $zero, s0, 0x0
/* 000018b8:	141e2800 */	bne $zero, fp, 0x0000b8bc
/* 000018bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018c0:	2e3a0c80 */	sltiu k0, s1, 0xc80
/* 000018c4:	28820000 */	slti v0, a0, 0x0
/* 000018c8:	1b2b1bd9 */	/*illegal*/ .word 0x1b2b1bd9
/* 000018cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000018d4:	32000000 */	andi $zero, s0, 0x0
/* 000018d8:	e0002800 */	sc $zero, 0x2800($zero)
/* 000018dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000018e0:	09160320 */	j 0x04580c80
/* 000018e4:	28de0000 */	slti fp, a2, 0x0
/* 000018e8:	eba11c4f */	/*illegal*/ .word 0xeba11c4f
/* 000018ec:	2d6adfa2 */	sltiu t2, t3, 0xffffdfa2
/* 000018f0:	0ca40320 */	jal 0x02900c80
/* 000018f4:	2c6c0000 */	sltiu t4, v1, 0x0
/* 000018f8:	f02f20dc */	scd t7, 0x20dc(at)
/* 000018fc:	3e65ed7a */	/*illegal*/ .word 0x3e65ed7a
/* 00001900:	0c800320 */	jal 0x02000c80
/* 00001904:	32000000 */	andi $zero, s0, 0x0
/* 00001908:	f0002800 */	scd $zero, 0x2800($zero)
/* 0000190c:	366c0086 */	ori t4, s3, 0x86
/* 00001910:	32000c80 */	andi $zero, s0, 0xc80
/* 00001914:	25800000 */	addiu $zero, t4, 0x0
/* 00001918:	20001800 */	addi $zero, $zero, 0x1800
/* 0000191c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001920:	22600c80 */	addi $zero, s3, 0xc80
/* 00001924:	00000000 */	nop
/* 00001928:	0c00e800 */	jal 0x0003a000
/* 0000192c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001930:	20d60c80 */	addi s6, a2, 0xc80
/* 00001934:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001938:	0a08eb91 */	j 0x0823ae44
/* 0000193c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001940:	1eed0320 */	/*illegal*/ .word 0x1eed0320
/* 00001944:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001948:	0796eb2b */	/*illegal*/ .word 0x0796eb2b
/* 0000194c:	9f3dddff */	lwu sp, 0xffffddff(t9)
/* 00001950:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001954:	00000000 */	nop
/* 00001958:	0700e800 */	bltz t8, 0xffffb95c
/* 0000195c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001960:	15e00320 */	bne t7, $zero, _000025e4
/* 00001964:	00000000 */	nop
/* 00001968:	fc00e800 */	sd $zero, 0xffffe800($zero)
/* 0000196c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001970:	244e0c80 */	addiu t6, v0, 0xc80
/* 00001974:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001978:	0e79eb67 */	jal 0x09e7ad9c
/* 0000197c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001980:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001984:	06400000 */	/*illegal*/ .word 0x06400000

_00001988:
/* 00001988:	0400f000 */	/*illegal*/ .word 0x0400f000

_0000198c:
/* 0000198c:	c666edff */	lwc1 f6, 0xffffedff(s3)
/* 00001990:	15b30320 */	bne t5, s3, _00002614
/* 00001994:	06920000 */	/*illegal*/ .word 0x06920000

_00001998:
/* 00001998:	fbc7f069 */	/*illegal*/ .word 0xfbc7f069
/* 0000199c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 000019a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000019a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019a8:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 000019ac:	c06219ff */	ll v0, 0x19ff(v1)
/* 000019b0:	1c200320 */	bgtz at, _00002634
/* 000019b4:	06400000 */	/*illegal*/ .word 0x06400000

_000019b8:
/* 000019b8:	0400f000 */	/*illegal*/ .word 0x0400f000
/* 000019bc:	c666edff */	lwc1 f6, 0xffffedff(s3)
/* 000019c0:	15b30320 */	bne t5, s3, _00002644
/* 000019c4:	06920000 */	/*illegal*/ .word 0x06920000

_000019c8:
/* 000019c8:	fbc7f069 */	/*illegal*/ .word 0xfbc7f069
/* 000019cc:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 000019d0:	14580320 */	/*illegal*/ .word 0x14580320
/* 000019d4:	0a610000 */	/*illegal*/ .word 0x0a610000
/* 000019d8:	fa0bf54a */	/*illegal*/ .word 0xfa0bf54a
/* 000019dc:	dc70eaff */	ld s0, 0xffffeaff(v1)
/* 000019e0:	0efa0320 */	jal 0x0be80c80
/* 000019e4:	14f70000 */	/*illegal*/ .word 0x14f70000

_000019e8:
/* 000019e8:	f32c02d6 */	scd t4, 0x2d6(t9)
/* 000019ec:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 000019f0:	143c0320 */	bne at, gp, _00002674
/* 000019f4:	12c10000 */	/*illegal*/ .word 0x12c10000

_000019f8:
/* 000019f8:	f9e70002 */	/*illegal*/ .word 0xf9e70002
/* 000019fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a00:	0f920320 */	/*illegal*/ .word 0x0f920320
/* 00001a04:	10900000 */	/*illegal*/ .word 0x10900000

_00001a08:
/* 00001a08:	f3eefd33 */	scd t6, 0xfffffd33(ra)
/* 00001a0c:	d26df0ff */	lld t5, 0xfffff0ff(s3)
/* 00001a10:	1dc30320 */	/*illegal*/ .word 0x1dc30320
/* 00001a14:	17d90000 */	bne fp, t9, _00001a18

_00001a18:
/* 00001a18:	06190687 */	/*illegal*/ .word 0x06190687
/* 00001a1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a20:	1be00320 */	/*illegal*/ .word 0x1be00320
/* 00001a24:	13550000 */	/*illegal*/ .word 0x13550000

_00001a28:
/* 00001a28:	03ae00be */	/*illegal*/ .word 0x03ae00be
/* 00001a2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a30:	19150320 */	/*illegal*/ .word 0x19150320
/* 00001a34:	165f0000 */	/*illegal*/ .word 0x165f0000

_00001a38:
/* 00001a38:	001b04a2 */	/*illegal*/ .word 0x001b04a2
/* 00001a3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a40:	1ec00320 */	/*illegal*/ .word 0x1ec00320
/* 00001a44:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 00001a48:	075cfbb2 */	/*illegal*/ .word 0x075cfbb2
/* 00001a4c:	e36736d8 */	sc a3, 0x36d8(k1)
/* 00001a50:	151c0320 */	bne t0, gp, _000026d4
/* 00001a54:	285b0000 */	slti k1, v0, 0x0
/* 00001a58:	fb051ba8 */	/*illegal*/ .word 0xfb051ba8
/* 00001a5c:	d66f0cff */	ldc1 f15, 0xcff(s3)
/* 00001a60:	15e10320 */	bne t7, at, _000026e4
/* 00001a64:	257b0000 */	addiu k1, t3, 0x0
/* 00001a68:	fc0117fa */	sd at, 0x17fa($zero)
/* 00001a6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001a70:	102a0320 */	beq at, t2, _000026f4
/* 00001a74:	21ec0000 */	addi t4, t7, 0x0
/* 00001a78:	f4b0136b */	sdc1 f16, 0x136b(a1)
/* 00001a7c:	d46d18ff */	ldc1 f13, 0x18ff(v1)
/* 00001a80:	15e00320 */	bne t7, $zero, _00002704
/* 00001a84:	32000000 */	andi $zero, s0, 0x0
/* 00001a88:	fc002800 */	sd $zero, 0x2800($zero)
/* 00001a8c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001a90:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001a94:	32000000 */	andi $zero, s0, 0x0
/* 00001a98:	07002800 */	bltz t8, 0x0000ba9c
/* 00001a9c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001aa0:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00001aa4:	2baa0000 */	slti t2, sp, 0x0
/* 00001aa8:	081c1fe4 */	j 0x00707f90

_00001aac:
/* 00001aac:	d06ceeff */	lld t4, 0xffffeeff(v1)
/* 00001ab0:	1ab90320 */	/*illegal*/ .word 0x1ab90320
/* 00001ab4:	22320000 */	addi s2, s1, 0x0
/* 00001ab8:	023513c6 */	/*illegal*/ .word 0x023513c6
/* 00001abc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001ac0:	21730320 */	addi s3, t3, 0x320
/* 00001ac4:	28500000 */	slti s0, v0, 0x0
/* 00001ac8:	0ad11b9a */	j 0x0b446e68
/* 00001acc:	9c38e0ff */	lwu t8, 0xffffe0ff(at)
/* 00001ad0:	22150320 */	addi s5, s0, 0x320
/* 00001ad4:	22600000 */	addi $zero, s3, 0x0
/* 00001ad8:	0ba01400 */	j 0x0e805000
/* 00001adc:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 00001ae0:	229c0320 */	addi gp, s4, 0x320
/* 00001ae4:	18420000 */	/*illegal*/ .word 0x18420000

_00001ae8:
/* 00001ae8:	0c4d070d */	jal 0x01341c34
/* 00001aec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001af0:	248b0320 */	addiu t3, a0, 0x320
/* 00001af4:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000

_00001af8:
/* 00001af8:	0ec60f70 */	jal 0x0b183dc0
/* 00001afc:	9f39d9ff */	lwu t9, 0xffffd9ff(t9)
/* 00001b00:	25ac0320 */	addiu t4, t5, 0x320
/* 00001b04:	13270000 */	beq t9, a3, _00001b08

_00001b08:
/* 00001b08:	10380084 */	/*illegal*/ .word 0x10380084
/* 00001b0c:	b35a0eff */	sdl k0, 0xeff(k0)
/* 00001b10:	252a0c80 */	addiu t2, t1, 0xc80
/* 00001b14:	0d010000 */	jal 0x04040000
/* 00001b18:	0f92f8a5 */	/*illegal*/ .word 0x0f92f8a5
/* 00001b1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b20:	28870c80 */	slti a3, a0, 0xc80
/* 00001b24:	10d50000 */	beq a2, s5, _00001b28

_00001b28:
/* 00001b28:	13e0fd8b */	/*illegal*/ .word 0x13e0fd8b
/* 00001b2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b30:	27cb0c80 */	addiu t3, fp, 0xc80
/* 00001b34:	0c380000 */	jal 0x00e00000
/* 00001b38:	12eff7a4 */	/*illegal*/ .word 0x12eff7a4
/* 00001b3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b44:	0c800000 */	jal 0x02000000
/* 00001b48:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 00001b4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b50:	2c7b0c80 */	sltiu k1, v1, 0xc80
/* 00001b54:	1deb0000 */	/*illegal*/ .word 0x1deb0000

_00001b58:
/* 00001b58:	18ef0e4b */	/*illegal*/ .word 0x18ef0e4b
/* 00001b5c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b60:	30ba0c80 */	andi k0, a1, 0xc80
/* 00001b64:	224b0000 */	addi t3, s2, 0x0
/* 00001b68:	1e5f13e5 */	/*illegal*/ .word 0x1e5f13e5
/* 00001b6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b70:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b74:	19000000 */	blez t0, _00001b78

_00001b78:
/* 00001b78:	20000800 */	addi $zero, $zero, 0x800
/* 00001b7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b80:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b84:	25800000 */	addiu $zero, t4, 0x0
/* 00001b88:	20001800 */	addi $zero, $zero, 0x1800
/* 00001b8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b90:	1067fce0 */	beq v1, a3, 0x00000f14
/* 00001b94:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001b98:	37230800 */	ori v1, t9, 0x800
/* 00001b9c:	d86ee7ff */	/*illegal*/ .word 0xd86ee7ff
/* 00001ba0:	1130fce0 */	beq t1, s0, 0x00000f24
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	40000800 */	mfc0 $zero, $1
/* 00001bac:	037701e0 */	/*illegal*/ .word 0x037701e0
/* 00001bb0:	0c4d0320 */	jal 0x01340c80
/* 00001bb4:	060e0000 */	tnei s0, 0
/* 00001bb8:	37a10000 */	ori at, sp, 0x0
/* 00001bbc:	40611b5a */	/*illegal*/ .word 0x40611b5a
/* 00001bc0:	0c800320 */	jal 0x02000c80
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	40000000 */	mfc0 $zero, $0
/* 00001bcc:	366c0086 */	ori t4, s3, 0x86
/* 00001bd0:	0a8ffce0 */	j 0x0a3ff380
/* 00001bd4:	0e720000 */	/*illegal*/ .word 0x0e720000
/* 00001bd8:	2e470800 */	sltiu a3, s2, 0x800
/* 00001bdc:	01770bdc */	/*illegal*/ .word 0x01770bdc
/* 00001be0:	08650320 */	j 0x01940c80
/* 00001be4:	0a5a0000 */	/*illegal*/ .word 0x0a5a0000
/* 00001be8:	303f0000 */	andi ra, at, 0x0
/* 00001bec:	256f1996 */	addiu t7, t3, 0x1996
/* 00001bf0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00001bf4:	0df70000 */	jal 0x07dc0000

_00001bf8:
/* 00001bf8:	2aff0000 */	slti ra, s7, 0x0
/* 00001bfc:	39690b78 */	xori t1, t3, 0xb78
/* 00001c00:	09e2fce0 */	j 0x078bf380
/* 00001c04:	19080000 */	/*illegal*/ .word 0x19080000

_00001c08:
/* 00001c08:	1f820800 */	/*illegal*/ .word 0x1f820800
/* 00001c0c:	1d74ffb6 */	/*illegal*/ .word 0x1d74ffb6
/* 00001c10:	06140320 */	/*illegal*/ .word 0x06140320
/* 00001c14:	18b20000 */	/*illegal*/ .word 0x18b20000

_00001c18:
/* 00001c18:	1f820000 */	/*illegal*/ .word 0x1f820000

_00001c1c:
/* 00001c1c:	3b68ff7c */	xori t0, k1, 0xff7c
/* 00001c20:	07230320 */	bgezl t9, 0x000028a4
/* 00001c24:	25250000 */	addiu a1, t1, 0x0
/* 00001c28:	11b90000 */	beq t5, t9, _00001c2c

_00001c2c:
/* 00001c2c:	376af38a */	ori t2, k1, 0xf38a
/* 00001c30:	0b68fce0 */	j 0x0da3f380
/* 00001c34:	24350000 */	addiu s5, at, 0x0
/* 00001c38:	0fc10800 */	jal 0x0f042000
/* 00001c3c:	0177f7e8 */	/*illegal*/ .word 0x0177f7e8
/* 00001c40:	0b68fce0 */	/*illegal*/ .word 0x0b68fce0
/* 00001c44:	24350000 */	addiu s5, at, 0x0
/* 00001c48:	2d550800 */	sltiu s5, t2, 0x800
/* 00001c4c:	0177f7e8 */	/*illegal*/ .word 0x0177f7e8
/* 00001c50:	1067fce0 */	beq v1, a3, 0x00000fd4
/* 00001c54:	2ad00000 */	slti s0, s6, 0x0
/* 00001c58:	36c70800 */	ori a3, s6, 0x800
/* 00001c5c:	0377fbe4 */	/*illegal*/ .word 0x0377fbe4
/* 00001c60:	102a0320 */	beq at, t2, 0x000028e4
/* 00001c64:	21ec0000 */	addi t4, t7, 0x0
/* 00001c68:	2d550000 */	sltiu s5, t2, 0x0
/* 00001c6c:	d46d18ff */	ldc1 f13, 0x18ff(v1)
/* 00001c70:	151c0320 */	bne t0, gp, 0x000028f4
/* 00001c74:	285b0000 */	slti k1, v0, 0x0
/* 00001c78:	36c70000 */	ori a3, s6, 0x0
/* 00001c7c:	d66f0cff */	ldc1 f15, 0xcff(s3)
/* 00001c80:	1130fce0 */	beq t1, s0, _00001004
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000800 */	sll at, $zero, 0x0
/* 00001c8c:	037701e0 */	/*illegal*/ .word 0x037701e0
/* 00001c90:	15b30320 */	bne t5, s3, 0x00002914
/* 00001c94:	06920000 */	/*illegal*/ .word 0x06920000

_00001c98:
/* 00001c98:	078e0000 */	tnei gp, 0
/* 00001c9c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00001ca0:	15e00320 */	bne t7, $zero, 0x00002924
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001cb0:	1067fce0 */	beq v1, a3, _00001034
/* 00001cb4:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00001cb8:	0d390800 */	/*illegal*/ .word 0x0d390800
/* 00001cbc:	d86ee7ff */	/*illegal*/ .word 0xd86ee7ff
/* 00001cc0:	14580320 */	/*illegal*/ .word 0x14580320
/* 00001cc4:	0a610000 */	/*illegal*/ .word 0x0a610000
/* 00001cc8:	0d390000 */	/*illegal*/ .word 0x0d390000
/* 00001ccc:	dc70eaff */	ld s0, 0xffffeaff(v1)
/* 00001cd0:	116f0320 */	beq t3, t7, 0x00002954
/* 00001cd4:	0d840000 */	/*illegal*/ .word 0x0d840000
/* 00001cd8:	12e40000 */	/*illegal*/ .word 0x12e40000

_00001cdc:
/* 00001cdc:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00001ce0:	0a8ffce0 */	/*illegal*/ .word 0x0a8ffce0
/* 00001ce4:	0e720000 */	/*illegal*/ .word 0x0e720000
/* 00001ce8:	16ab0800 */	/*illegal*/ .word 0x16ab0800
/* 00001cec:	01770bdc */	/*illegal*/ .word 0x01770bdc
/* 00001cf0:	0f920320 */	/*illegal*/ .word 0x0f920320
/* 00001cf4:	10900000 */	/*illegal*/ .word 0x10900000

_00001cf8:
/* 00001cf8:	16ab0000 */	/*illegal*/ .word 0x16ab0000

_00001cfc:
/* 00001cfc:	d26df0ff */	lld t5, 0xfffff0ff(s3)
/* 00001d00:	0efa0320 */	jal 0x0be80c80
/* 00001d04:	14f70000 */	/*illegal*/ .word 0x14f70000

_00001d08:
/* 00001d08:	1c550000 */	/*illegal*/ .word 0x1c550000

_00001d0c:
/* 00001d0c:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 00001d10:	09e2fce0 */	/*illegal*/ .word 0x09e2fce0
/* 00001d14:	19080000 */	/*illegal*/ .word 0x19080000

_00001d18:
/* 00001d18:	22000800 */	addi $zero, s0, 0x800

_00001d1c:
/* 00001d1c:	1d74ffb6 */	/*illegal*/ .word 0x1d74ffb6
/* 00001d20:	0f100320 */	jal 0x0c400c80
/* 00001d24:	1be90000 */	/*illegal*/ .word 0x1be90000

_00001d28:
/* 00001d28:	25c70000 */	addiu a3, t6, 0x0
/* 00001d2c:	cd6c06ff */	/*illegal*/ .word 0xcd6c06ff
/* 00001d30:	1130fce0 */	beq t1, s0, _000010b4
/* 00001d34:	32000000 */	andi $zero, s0, 0x0
/* 00001d38:	40390800 */	dmfc0 t9, $1
/* 00001d3c:	037704de */	/*illegal*/ .word 0x037704de
/* 00001d40:	15e00320 */	bne t7, $zero, 0x000029c4
/* 00001d44:	32000000 */	andi $zero, s0, 0x0
/* 00001d48:	40390000 */	dmfc0 t9, $0
/* 00001d4c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001d50:	09160320 */	j 0x04580c80
/* 00001d54:	28de0000 */	slti fp, a2, 0x0
/* 00001d58:	0bd10000 */	j 0x0f440000
/* 00001d5c:	2d6adfa2 */	sltiu t2, t3, 0xffffdfa2
/* 00001d60:	1067fce0 */	beq v1, a3, _000010e4
/* 00001d64:	2ad00000 */	slti s0, s6, 0x0
/* 00001d68:	05e80800 */	tgei t7, 2048
/* 00001d6c:	0377fbe4 */	/*illegal*/ .word 0x0377fbe4
/* 00001d70:	0ca40320 */	jal 0x02900c80
/* 00001d74:	2c6c0000 */	sltiu t4, v1, 0x0
/* 00001d78:	05e80000 */	tgei t7, 0
/* 00001d7c:	3e65ed7a */	/*illegal*/ .word 0x3e65ed7a
/* 00001d80:	1130fce0 */	beq t1, s0, _00001104
/* 00001d84:	32000000 */	andi $zero, s0, 0x0
/* 00001d88:	00000800 */	sll at, $zero, 0x0
/* 00001d8c:	037704de */	/*illegal*/ .word 0x037704de
/* 00001d90:	0ca40320 */	jal 0x02900c80
/* 00001d94:	2c6c0000 */	sltiu t4, v1, 0x0
/* 00001d98:	05e80000 */	tgei t7, 0
/* 00001d9c:	3e65ed7a */	/*illegal*/ .word 0x3e65ed7a
/* 00001da0:	0c800320 */	jal 0x02000c80
/* 00001da4:	32000000 */	andi $zero, s0, 0x0
/* 00001da8:	00000000 */	nop
/* 00001dac:	366c0086 */	ori t4, s3, 0x86
/* 00001db0:	1130fce0 */	beq t1, s0, _00001134

_00001db4:
/* 00001db4:	32000000 */	andi $zero, s0, 0x0
/* 00001db8:	00000800 */	sll at, $zero, 0x0
/* 00001dbc:	037704de */	/*illegal*/ .word 0x037704de
/* 00001dc0:	22f40320 */	addi s4, s7, 0x320

_00001dc4:
/* 00001dc4:	0ffe0000 */	jal 0x0ff80000
/* 00001dc8:	18000000 */	/*illegal*/ .word 0x18000000

_00001dcc:
/* 00001dcc:	d03f5aa6 */	lld ra, 0x5aa6(at)
/* 00001dd0:	1ec00320 */	bgtz s6, 0x00002a54
/* 00001dd4:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 00001dd8:	10000000 */	/*illegal*/ .word 0x10000000

_00001ddc:
/* 00001ddc:	e36736d8 */	sc a3, 0x36d8(k1)
/* 00001de0:	204f0320 */	addi t7, v0, 0x320
/* 00001de4:	13e80000 */	beq ra, t0, _00001de8

_00001de8:
/* 00001de8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001dec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001df0:	25ac0320 */	addiu t4, t5, 0x320

_00001df4:
/* 00001df4:	13270000 */	beq t9, a3, _00001df8

_00001df8:
/* 00001df8:	20000000 */	addi $zero, $zero, 0x0
/* 00001dfc:	b35a0eff */	sdl k0, 0xeff(k0)
/* 00001e00:	204f0320 */	addi t7, v0, 0x320
/* 00001e04:	13e80000 */	beq ra, t0, _00001e08

_00001e08:
/* 00001e08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001e0c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e10:	1be00320 */	/*illegal*/ .word 0x1be00320

_00001e14:
/* 00001e14:	13550000 */	/*illegal*/ .word 0x13550000

_00001e18:
/* 00001e18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e1c:	007800e4 */	/*illegal*/ .word 0x007800e4

_00001e20:
/* 00001e20:	1dc30320 */	/*illegal*/ .word 0x1dc30320

_00001e24:
/* 00001e24:	17d90000 */	/*illegal*/ .word 0x17d90000

_00001e28:
/* 00001e28:	00000000 */	nop
/* 00001e2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e30:	204f0320 */	addi t7, v0, 0x320
/* 00001e34:	13e80000 */	beq ra, t0, _00001e38

_00001e38:
/* 00001e38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e40:	204f0320 */	addi t7, v0, 0x320
/* 00001e44:	13e80000 */	beq ra, t0, _00001e48

_00001e48:
/* 00001e48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001e4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e50:	1dc30320 */	/*illegal*/ .word 0x1dc30320
/* 00001e54:	17d90000 */	/*illegal*/ .word 0x17d90000

_00001e58:
/* 00001e58:	30000000 */	andi $zero, $zero, 0x0
/* 00001e5c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e60:	229c0320 */	addi gp, s4, 0x320
/* 00001e64:	18420000 */	/*illegal*/ .word 0x18420000

_00001e68:
/* 00001e68:	28000000 */	slti $zero, $zero, 0x0
/* 00001e6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e70:	204f0320 */	addi t7, v0, 0x320
/* 00001e74:	13e80000 */	beq ra, t0, _00001e78

_00001e78:
/* 00001e78:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e80:	204f0320 */	addi t7, v0, 0x320
/* 00001e84:	13e80000 */	beq ra, t0, _00001e88

_00001e88:
/* 00001e88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001e90:	1ec003e8 */	bgtz s6, 0x00002e34
/* 00001e94:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 00001e98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e9c:	f848eef6 */	/*illegal*/ .word 0xf848eef6
/* 00001ea0:	1be003e8 */	/*illegal*/ .word 0x1be003e8
/* 00001ea4:	13550000 */	/*illegal*/ .word 0x13550000

_00001ea8:
/* 00001ea8:	00000000 */	nop
/* 00001eac:	ec48feff */	/*illegal*/ .word 0xec48feff
/* 00001eb0:	204f04b0 */	addi t7, v0, 0x4b0
/* 00001eb4:	13e80000 */	beq ra, t0, _00001eb8

_00001eb8:
/* 00001eb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001ebc:	ff77ffe6 */	sd s7, 0xffffffe6(k1)
/* 00001ec0:	22f403e8 */	addi s4, s7, 0x3e8
/* 00001ec4:	0ffe0000 */	jal 0x0ff80000
/* 00001ec8:	10000000 */	/*illegal*/ .word 0x10000000

_00001ecc:
/* 00001ecc:	0948efde */	/*illegal*/ .word 0x0948efde
/* 00001ed0:	204f04b0 */	addi t7, v0, 0x4b0
/* 00001ed4:	13e80000 */	beq ra, t0, _00001ed8

_00001ed8:
/* 00001ed8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001edc:	ff77ffe6 */	sd s7, 0xffffffe6(k1)
/* 00001ee0:	25ac03e8 */	addiu t4, t5, 0x3e8
/* 00001ee4:	13270000 */	beq t9, a3, _00001ee8

_00001ee8:
/* 00001ee8:	18000000 */	/*illegal*/ .word 0x18000000

_00001eec:
/* 00001eec:	1148ffcc */	/*illegal*/ .word 0x1148ffcc
/* 00001ef0:	204f04b0 */	addi t7, v0, 0x4b0
/* 00001ef4:	13e80000 */	beq ra, t0, _00001ef8

_00001ef8:
/* 00001ef8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001efc:	ff77ffe6 */	sd s7, 0xffffffe6(k1)
/* 00001f00:	229c03e8 */	addi gp, s4, 0x3e8

_00001f04:
/* 00001f04:	18420000 */	/*illegal*/ .word 0x18420000

_00001f08:
/* 00001f08:	20000000 */	addi $zero, $zero, 0x0
/* 00001f0c:	084811ce */	j 0x01204738
/* 00001f10:	204f04b0 */	addi t7, v0, 0x4b0
/* 00001f14:	13e80000 */	beq ra, t0, _00001f18

_00001f18:
/* 00001f18:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001f1c:	ff77ffe6 */	sd s7, 0xffffffe6(k1)
/* 00001f20:	1dc303e8 */	/*illegal*/ .word 0x1dc303e8
/* 00001f24:	17d90000 */	bne fp, t9, _00001f28

_00001f28:
/* 00001f28:	28000000 */	slti $zero, $zero, 0x0
/* 00001f2c:	f44810ec */	sdc1 f8, 0x10ec(v0)
/* 00001f30:	204f04b0 */	addi t7, v0, 0x4b0

_00001f34:
/* 00001f34:	13e80000 */	beq ra, t0, _00001f38

_00001f38:
/* 00001f38:	24000800 */	addiu $zero, $zero, 0x800
/* 00001f3c:	ff77ffe6 */	sd s7, 0xffffffe6(k1)
/* 00001f40:	1be003e8 */	blez ra, 0x00002ee4
/* 00001f44:	13550000 */	/*illegal*/ .word 0x13550000

_00001f48:
/* 00001f48:	30000000 */	andi $zero, $zero, 0x0
/* 00001f4c:	ec48feff */	/*illegal*/ .word 0xec48feff
/* 00001f50:	204f04b0 */	addi t7, v0, 0x4b0
/* 00001f54:	13e80000 */	beq ra, t0, _00001f58

_00001f58:
/* 00001f58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001f5c:	ff77ffe6 */	sd s7, 0xffffffe6(k1)
/* 00001f60:	0c800190 */	jal 0x02000640
/* 00001f64:	32000000 */	andi $zero, s0, 0x0
/* 00001f68:	f8004800 */	/*illegal*/ .word 0xf8004800
/* 00001f6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001f70:	15e00190 */	bne t7, $zero, _000025b4
/* 00001f74:	32000000 */	andi $zero, s0, 0x0
/* 00001f78:	04004800 */	bltz $zero, 0x00013f7c
/* 00001f7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001f80:	0c410190 */	/*illegal*/ .word 0x0c410190
/* 00001f84:	2ba40000 */	slti a0, sp, 0x0
/* 00001f88:	f8003e23 */	/*illegal*/ .word 0xf8003e23
/* 00001f8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001f90:	15660190 */	bne t3, a2, _000025d4
/* 00001f94:	28bf0000 */	slti ra, a1, 0x0
/* 00001f98:	04003c2a */	bltz $zero, 0x00011044
/* 00001f9c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001fa0:	06100190 */	/*illegal*/ .word 0x06100190
/* 00001fa4:	222c0000 */	addi t4, s1, 0x0
/* 00001fa8:	f8002f58 */	/*illegal*/ .word 0xf8002f58
/* 00001fac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001fb0:	10770190 */	beq v1, s7, _000025f4
/* 00001fb4:	209f0000 */	addi ra, a0, 0x0
/* 00001fb8:	04003054 */	bltz $zero, 0x0000e10c
/* 00001fbc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001fc0:	05ee0190 */	tnei t7, 400
/* 00001fc4:	19680000 */	/*illegal*/ .word 0x19680000

_00001fc8:
/* 00001fc8:	f8002382 */	/*illegal*/ .word 0xf8002382
/* 00001fcc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001fd0:	10c60190 */	beq a2, a2, _00002614
/* 00001fd4:	0fc00000 */	/*illegal*/ .word 0x0fc00000
/* 00001fd8:	040016af */	/*illegal*/ .word 0x040016af
/* 00001fdc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001fe0:	06f90190 */	/*illegal*/ .word 0x06f90190
/* 00001fe4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 00001fe8:	f80017ac */	/*illegal*/ .word 0xf80017ac
/* 00001fec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001ff0:	0ab10190 */	/*illegal*/ .word 0x0ab10190
/* 00001ff4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ff8:	f8000ad9 */	/*illegal*/ .word 0xf8000ad9
/* 00001ffc:	007800e4 */	/*illegal*/ .word 0x007800e4

_00002000:
/* 00002000:	14f30190 */	/*illegal*/ .word 0x14f30190
/* 00002004:	07670000 */	/*illegal*/ .word 0x07670000
/* 00002008:	040008e0 */	/*illegal*/ .word 0x040008e0
/* 0000200c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00002010:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002014:	00000000 */	nop
/* 00002018:	04000000 */	bltz $zero, _0000201c

_0000201c:
/* 0000201c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00002020:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002024:	00000000 */	nop
/* 00002028:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000202c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00002030:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002038:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000203c:	00000000 */	nop
/* 00002040:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002044:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002048:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000204c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002050:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002054:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002060:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	fd900000 */	sd s0, 0x0(t4)
/* 0000206c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002070:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002074:	07014050 */	bgez t8, 0x000121b8
/* 00002078:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000207c:	00000000 */	nop
/* 00002080:	f3000000 */	scd $zero, 0x0(t8)
/* 00002084:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002094:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002098:	f2000000 */	scd $zero, 0x0(s0)
/* 0000209c:	0007c07c */	dsll32 t8, a3, 0x1
/* 000020a0:	fd900000 */	sd s0, 0x0(t4)
/* 000020a4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000020a8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000020ac:	07014050 */	bgez t8, 0x000121f0
/* 000020b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020b4:	00000000 */	nop
/* 000020b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020c4:	00000000 */	nop
/* 000020c8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000020cc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020d4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020d8:	de000000 */	ld $zero, 0x0(s0)
/* 000020dc:	08000000 */	j 0x00000000
/* 000020e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000020ec:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020f8:	06080a0c */	tgei s0, 2572
/* 000020fc:	000a0e0c */	syscall 0x2838
/* 00002100:	060e100c */	tnei s0, 4108
/* 00002104:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002108:	06181216 */	/*illegal*/ .word 0x06181216
/* 0000210c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002110:	0612100e */	bltzall s0, 0x0000614c
/* 00002114:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002118:	05080406 */	tgei t0, 1030
/* 0000211c:	00000000 */	nop
/* 00002120:	df000000 */	ld $zero, 0x0(t8)

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000212c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002130:	e7000000 */	swc1 f0, 0x0(t8)

_00002134:
/* 00002134:	00000000 */	nop
/* 00002138:	e200001c */	sc $zero, 0x1c(s0)
/* 0000213c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002140:	fc127e60 */	sd s2, 0x7e60($zero)

_00002144:
/* 00002144:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002148:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000214c:	00008000 */	sll s0, $zero, 0x0
/* 00002150:	fd100000 */	sd s0, 0x0(t0)

_00002154:
/* 00002154:	80120f70 */	lb s2, 0xf70($zero)
/* 00002158:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000215c:	00000000 */	nop
/* 00002160:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002164:	07000000 */	bltz t8, _00002168

_00002168:
/* 00002168:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000216c:	00000000 */	nop
/* 00002170:	f0000000 */	scd $zero, 0x0($zero)
/* 00002174:	0703c000 */	bgezl t8, 0xffff2178
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	fd500000 */	sd s0, 0x0(t2)

_00002184:
/* 00002184:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002188:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000218c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002190:	e6000000 */	swc1 f0, 0x0(s0)

_00002194:
/* 00002194:	00000000 */	nop
/* 00002198:	f3000000 */	scd $zero, 0x0(t8)
/* 0000219c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000021a0:	e7000000 */	swc1 f0, 0x0(t8)

_000021a4:
/* 000021a4:	00000000 */	nop
/* 000021a8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000021ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021b0:	f2000000 */	scd $zero, 0x0(s0)

_000021b4:
/* 000021b4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000021b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021c0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000021c4:
/* 000021c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000021cc:	06000e90 */	bltz s0, 0x00005c10
/* 000021d0:	06000204 */	/*illegal*/ .word 0x06000204

_000021d4:
/* 000021d4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000021d8:	060a060c */	tlti s0, 1548
/* 000021dc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000021e0:	06120e14 */	bltzall s0, 0x00005a34

_000021e4:
/* 000021e4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000021e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021ec:	00000000 */	nop
/* 000021f0:	e200001c */	sc $zero, 0x1c(s0)

_000021f4:
/* 000021f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021f8:	fd100000 */	sd s0, 0x0(t0)
/* 000021fc:	80120f50 */	lb s2, 0xf50($zero)
/* 00002200:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000220c:	07000000 */	bltz t8, _00002210

_00002210:
/* 00002210:	e6000000 */	swc1 f0, 0x0(s0)

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	f0000000 */	scd $zero, 0x0($zero)
/* 0000221c:	0703c000 */	bgezl t8, 0xffff2220
/* 00002220:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002224:	00000000 */	nop
/* 00002228:	fd500000 */	sd s0, 0x0(t2)
/* 0000222c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002230:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002234:	07018060 */	bgez t8, 0xfffe23b8
/* 00002238:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000223c:	00000000 */	nop
/* 00002240:	f3000000 */	scd $zero, 0x0(t8)
/* 00002244:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002248:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000224c:	00000000 */	nop
/* 00002250:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002254:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002258:	f2000000 */	scd $zero, 0x0(s0)
/* 0000225c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002260:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002264:	06000010 */	bltz s0, _000022a8
/* 00002268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000226c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002270:	06080a0c */	tgei s0, 2572
/* 00002274:	000a0e0c */	syscall 0x2838
/* 00002278:	060e100c */	tnei s0, 4108
/* 0000227c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00002280:	06080c12 */	tgei s0, 3090
/* 00002284:	000c1612 */	/*illegal*/ .word 0x000c1612
/* 00002288:	060c1016 */	teqi s0, 4118
/* 0000228c:	00101816 */	dsrlv v1, s0, $zero
/* 00002290:	0600041a */	bltz s0, 0x000032fc
/* 00002294:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002298:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000229c:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 000022a0:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 000022a4:	0020282a */	slt a1, at, $zero

_000022a8:
/* 000022a8:	06202228 */	bltz s1, 0x0000ab4c
/* 000022ac:	00222428 */	/*illegal*/ .word 0x00222428
/* 000022b0:	06242c28 */	/*illegal*/ .word 0x06242c28
/* 000022b4:	002a281a */	/*illegal*/ .word 0x002a281a
/* 000022b8:	06282e1a */	tgei s1, 11802
/* 000022bc:	0028302e */	dsub a2, at, t0
/* 000022c0:	06282c30 */	tgei s1, 11312
/* 000022c4:	001a2e00 */	sll a1, k0, 0x18
/* 000022c8:	062e3000 */	tnei s1, 12288
/* 000022cc:	00303200 */	/*illegal*/ .word 0x00303200
/* 000022d0:	06003402 */	bltz s0, 0x0000f2dc
/* 000022d4:	00003234 */	teq $zero, $zero, 0xc8
/* 000022d8:	06060814 */	/*illegal*/ .word 0x06060814
/* 000022dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000022e0:	06023408 */	bltzl s0, 0x0000f304
/* 000022e4:	00340a08 */	/*illegal*/ .word 0x00340a08
/* 000022e8:	06183638 */	/*illegal*/ .word 0x06183638
/* 000022ec:	00181036 */	tne $zero, t8, 0x40
/* 000022f0:	06100e36 */	bltzal s0, 0x00005bcc
/* 000022f4:	000e3a36 */	tne $zero, t6, 0xe8
/* 000022f8:	0638363c */	/*illegal*/ .word 0x0638363c
/* 000022fc:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 00002300:	0100b016 */	dsrlv s6, $zero, t0
/* 00002304:	06000210 */	bltz s0, 0x00002b48
/* 00002308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000230c:	00000602 */	srl $zero, $zero, 0x18
/* 00002310:	06080a0c */	tgei s0, 2572
/* 00002314:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002318:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000231c:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00002320:	060c0a10 */	teqi s0, 2576
/* 00002324:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00002328:	060a1412 */	tlti s0, 5138
/* 0000232c:	000a0e14 */	/*illegal*/ .word 0x000a0e14
/* 00002330:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002334:	00000000 */	nop
/* 00002338:	fd100000 */	sd s0, 0x0(t0)
/* 0000233c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002340:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002344:	00000000 */	nop
/* 00002348:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000234c:	07000000 */	bltz t8, _00002350

_00002350:
/* 00002350:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002354:	00000000 */	nop
/* 00002358:	f0000000 */	scd $zero, 0x0($zero)
/* 0000235c:	0703c000 */	bgezl t8, 0xffff2360
/* 00002360:	e7000000 */	swc1 f0, 0x0(t8)

_00002364:
/* 00002364:	00000000 */	nop
/* 00002368:	fd500000 */	sd s0, 0x0(t2)
/* 0000236c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002370:	f5500000 */	sdc1 f16, 0x0(t2)

_00002374:
/* 00002374:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002378:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000237c:	00000000 */	nop
/* 00002380:	f3000000 */	scd $zero, 0x0(t8)
/* 00002384:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002388:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000238c:	00000000 */	nop
/* 00002390:	f5400800 */	sdc1 f0, 0x800(t2)

_00002394:
/* 00002394:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002398:	f2000000 */	scd $zero, 0x0(s0)
/* 0000239c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000023a0:	01020040 */	/*illegal*/ .word 0x01020040

_000023a4:
/* 000023a4:	060002c0 */	bltz s0, 0x00002ea8
/* 000023a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023b0:	06080a0c */	tgei s0, 2572

_000023b4:
/* 000023b4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000023b8:	06061214 */	/*illegal*/ .word 0x06061214
/* 000023bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000023c0:	06160e18 */	/*illegal*/ .word 0x06160e18

_000023c4:
/* 000023c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000023c8:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 000023cc:	00242220 */	/*illegal*/ .word 0x00242220
/* 000023d0:	06262420 */	/*illegal*/ .word 0x06262420

_000023d4:
/* 000023d4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000023d8:	062c2e28 */	teqi s1, 11816
/* 000023dc:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000023e0:	06303432 */	bltzal s1, 0x0000f4ac

_000023e4:
/* 000023e4:	00303634 */	teq at, s0, 0xd8
/* 000023e8:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000023ec:	00000000 */	nop
/* 000023f0:	01010020 */	add $zero, t0, at
/* 000023f4:	060004a0 */	bltz s0, 0x00003678
/* 000023f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002400:	06080a0c */	tgei s0, 2572
/* 00002404:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002408:	06020e12 */	bltzl s0, 0x00005c54
/* 0000240c:	00140616 */	/*illegal*/ .word 0x00140616
/* 00002410:	060a181a */	tlti s0, 6170
/* 00002414:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002418:	050a1a0c */	tlti t0, 6668
/* 0000241c:	00000000 */	nop
/* 00002420:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002424:	00000000 */	nop
/* 00002428:	fd100000 */	sd s0, 0x0(t0)
/* 0000242c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002430:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002434:
/* 00002434:	00000000 */	nop
/* 00002438:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000243c:	07000000 */	bltz t8, _00002440

_00002440:
/* 00002440:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002444:	00000000 */	nop
/* 00002448:	f0000000 */	scd $zero, 0x0($zero)
/* 0000244c:	0703c000 */	bgezl t8, 0xffff2450
/* 00002450:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002454:	00000000 */	nop
/* 00002458:	fd500000 */	sd s0, 0x0(t2)
/* 0000245c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002460:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002464:	07014050 */	bgez t8, 0x000125a8
/* 00002468:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000246c:	00000000 */	nop
/* 00002470:	f3000000 */	scd $zero, 0x0(t8)
/* 00002474:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000247c:	00000000 */	nop
/* 00002480:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002484:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002488:	f2000000 */	scd $zero, 0x0(s0)
/* 0000248c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002494:	060005a0 */	bltz s0, 0x00003b18
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024a0:	0608060c */	tgei s0, 1548
/* 000024a4:	000c060e */	/*illegal*/ .word 0x000c060e
/* 000024a8:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 000024ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000024b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000024b4:	001e2022 */	sub a0, $zero, fp
/* 000024b8:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 000024bc:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 000024c0:	06202422 */	bltz s1, 0x0000b54c
/* 000024c4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000024c8:	06282a2c */	tgei s1, 10796
/* 000024cc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000024d0:	0628302e */	tgei s1, 12334
/* 000024d4:	00283230 */	tge at, t0, 0xc8
/* 000024d8:	06283432 */	tgei s1, 13362
/* 000024dc:	00363834 */	teq at, s6, 0xe0
/* 000024e0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000024e4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000024e8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000024ec:	00000000 */	nop
/* 000024f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024f4:	060007a0 */	bltz s0, 0x00004378
/* 000024f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002500:	06080a0c */	tgei s0, 2572
/* 00002504:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002508:	0608100e */	tgei s0, 4110
/* 0000250c:	00081210 */	/*illegal*/ .word 0x00081210
/* 00002510:	06081412 */	tgei s0, 5138
/* 00002514:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002518:	0618141a */	/*illegal*/ .word 0x0618141a
/* 0000251c:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00002520:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002524:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00002528:	06262800 */	/*illegal*/ .word 0x06262800
/* 0000252c:	00280200 */	/*illegal*/ .word 0x00280200
/* 00002530:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00002534:	00262c2a */	/*illegal*/ .word 0x00262c2a
/* 00002538:	061e2e24 */	/*illegal*/ .word 0x061e2e24
/* 0000253c:	00163032 */	tlt $zero, s6, 0xc0
/* 00002540:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002544:	0018163a */	dsrl v0, t8, 0x18
/* 00002548:	0616323a */	/*illegal*/ .word 0x0616323a
/* 0000254c:	0034383c */	/*illegal*/ .word 0x0034383c
/* 00002550:	053e3c38 */	/*illegal*/ .word 0x053e3c38
/* 00002554:	00000000 */	nop
/* 00002558:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000255c:	060009a0 */	bltz s0, 0x00004be0
/* 00002560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002564:	00040600 */	sll $zero, a0, 0x18
/* 00002568:	06080a0c */	tgei s0, 2572
/* 0000256c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002570:	06001014 */	bltz s0, 0x000065c4
/* 00002574:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002578:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 0000257c:	001e2016 */	dsrlv a0, fp, $zero
/* 00002580:	06182022 */	/*illegal*/ .word 0x06182022
/* 00002584:	00181620 */	/*illegal*/ .word 0x00181620
/* 00002588:	06242220 */	/*illegal*/ .word 0x06242220
/* 0000258c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002590:	06282a2c */	tgei s1, 10796
/* 00002594:	002e3032 */	tlt at, t6, 0xc0
/* 00002598:	06303432 */	bltzal s1, 0x0000f664
/* 0000259c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000025a0:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 000025a4:	00000000 */	nop
/* 000025a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ac:	00000000 */	nop
/* 000025b0:	fd100000 */	sd s0, 0x0(t0)

_000025b4:
/* 000025b4:	80120f50 */	lb s2, 0xf50($zero)
/* 000025b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000025c4:
/* 000025c4:	07000000 */	bltz t8, _000025c8

_000025c8:
/* 000025c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025cc:	00000000 */	nop
/* 000025d0:	f0000000 */	scd $zero, 0x0($zero)

_000025d4:
/* 000025d4:	0703c000 */	bgezl t8, 0xffff25d8
/* 000025d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025dc:	00000000 */	nop
/* 000025e0:	fd500000 */	sd s0, 0x0(t2)

_000025e4:
/* 000025e4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000025e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000025ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000025f0:	e6000000 */	swc1 f0, 0x0(s0)

_000025f4:
/* 000025f4:	00000000 */	nop
/* 000025f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000025fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002600:	e7000000 */	swc1 f0, 0x0(t8)

_00002604:
/* 00002604:	00000000 */	nop
/* 00002608:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000260c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002610:	f2000000 */	scd $zero, 0x0(s0)

_00002614:
/* 00002614:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002618:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000261c:	06000b90 */	bltz s0, 0x00005460
/* 00002620:	06000204 */	/*illegal*/ .word 0x06000204

_00002624:
/* 00002624:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002628:	06080a0c */	tgei s0, 2572
/* 0000262c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002630:	060e080c */	tnei s0, 2060

_00002634:
/* 00002634:	00040800 */	sll at, a0, 0x0
/* 00002638:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 0000263c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00002640:	0612140e */	bltzall s0, 0x0000767c

_00002644:
/* 00002644:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002648:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000264c:	001e2022 */	sub a0, $zero, fp
/* 00002650:	061e2420 */	/*illegal*/ .word 0x061e2420

_00002654:
/* 00002654:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002658:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000265c:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00002660:	062a2c28 */	tlti s1, 11304
/* 00002664:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002668:	062a302e */	tlti s1, 12334
/* 0000266c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002670:	06301632 */	bltzal s1, 0x00007f3c

_00002674:
/* 00002674:	00161a32 */	tlt $zero, s6, 0x68
/* 00002678:	0618341c */	/*illegal*/ .word 0x0618341c
/* 0000267c:	0034361c */	/*illegal*/ .word 0x0034361c
/* 00002680:	06123814 */	bltzall s0, 0x000106d4
/* 00002684:	00383a14 */	/*illegal*/ .word 0x00383a14
/* 00002688:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000268c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002690:	01003006 */	srlv a2, $zero, t0

_00002694:
/* 00002694:	06000d90 */	bltz s0, 0x00005cd8
/* 00002698:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000269c:	00000000 */	nop
/* 000026a0:	e7000000 */	swc1 f0, 0x0(t8)

_000026a4:
/* 000026a4:	00000000 */	nop
/* 000026a8:	fd100000 */	sd s0, 0x0(t0)
/* 000026ac:	80120f70 */	lb s2, 0xf70($zero)
/* 000026b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000026bc:	07000000 */	bltz t8, _000026c0

_000026c0:
/* 000026c0:	e6000000 */	swc1 f0, 0x0(s0)

_000026c4:
/* 000026c4:	00000000 */	nop
/* 000026c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000026cc:	0703c000 */	bgezl t8, 0xffff26d0
/* 000026d0:	e7000000 */	swc1 f0, 0x0(t8)

_000026d4:
/* 000026d4:	00000000 */	nop
/* 000026d8:	fd500000 */	sd s0, 0x0(t2)
/* 000026dc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000026e0:	f5500000 */	sdc1 f16, 0x0(t2)

_000026e4:
/* 000026e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026ec:	00000000 */	nop
/* 000026f0:	f3000000 */	scd $zero, 0x0(t8)

_000026f4:
/* 000026f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	f5400800 */	sdc1 f0, 0x800(t2)

_00002704:
/* 00002704:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002708:	f2000000 */	scd $zero, 0x0(s0)
/* 0000270c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002710:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002714:
/* 00002714:	06000dc0 */	bltz s0, 0x00005e18
/* 00002718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000271c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002720:	060a0c0e */	tlti s0, 3086

_00002724:
/* 00002724:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002728:	06121416 */	bltzall s0, 0x00007784
/* 0000272c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002730:	df000000 */	ld $zero, 0x0(t8)

_00002734:
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	06000008 */	bltz s0, 0x00002768
/* 00002748:	06001030 */	/*illegal*/ .word 0x06001030
/* 0000274c:	06001128 */	/*illegal*/ .word 0x06001128

.close
