.n64
.create "build/eng/BBE3F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	38070700 */	xori a3, $zero, 0x700
/* 00001004:	00020002 */	srl $zero, v0, 0x0
/* 00001008:	00020002 */	srl $zero, v0, 0x0
/* 0000100c:	00050002 */	srl $zero, a1, 0x0
/* 00001010:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001014:	00020000 */	sll $zero, v0, 0x0
/* 00001018:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000101c:	00000000 */	nop
/* 00001020:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001024:	00000033 */	tltu $zero, $zero, 0x0
/* 00001028:	07d00000 */	bltzal fp, _0000102c

_0000102c:
/* 0000102c:	00010000 */	sll $zero, at, 0x0
/* 00001030:	00000033 */	tltu $zero, $zero, 0x0
/* 00001034:	00000000 */	nop
/* 00001038:	0001c75c */	/*illegal*/ .word 0x0001c75c
/* 0000103c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001040:	c75c0000 */	/*illegal*/ .word 0xc75c0000
/* 00001044:	00010000 */	sll $zero, at, 0x0
/* 00001048:	00000033 */	tltu $zero, $zero, 0x0
/* 0000104c:	00000000 */	nop
/* 00001050:	00010000 */	sll $zero, at, 0x0
/* 00001054:	00000015 */	/*illegal*/ .word 0x00000015
/* 00001058:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 0000105c:	001b008c */	syscall 0x6c02
/* 00001060:	00000030 */	tge $zero, $zero, 0x0
/* 00001064:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001068:	00330000 */	/*illegal*/ .word 0x00330000
/* 0000106c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001070:	00000000 */	nop
/* 00001074:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001078:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000107c:	00000000 */	nop
/* 00001080:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001084:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001088:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 0000108c:	0015fbf0 */	tge $zero, s5, 0x3ef
/* 00001090:	0000001b */	divu $zero, $zero
/* 00001094:	fbf00000 */	/*illegal*/ .word 0xfbf00000
/* 00001098:	0030fc7e */	/*illegal*/ .word 0x0030fc7e
/* 0000109c:	00000033 */	tltu $zero, $zero, 0x0
/* 000010a0:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000010a4:	00010000 */	sll $zero, at, 0x0
/* 000010a8:	00000033 */	tltu $zero, $zero, 0x0
/* 000010ac:	00000000 */	nop
/* 000010b0:	06000000 */	bltz s0, _000010b4

_000010b4:
/* 000010b4:	06000020 */	/*illegal*/ .word 0x06000020
/* 000010b8:	06000004 */	/*illegal*/ .word 0x06000004
/* 000010bc:	06000018 */	/*illegal*/ .word 0x06000018
/* 000010c0:	ffff0033 */	/*illegal*/ .word 0xffff0033
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop

_000010cc:
/* 000010cc:	00000000 */	nop
/* 000010d0:	0fa00000 */	jal 0x0e800000
/* 000010d4:	00000000 */	nop
/* 000010d8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000010dc:	e6dcff00 */	/*illegal*/ .word 0xe6dcff00
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	04000000 */	bltz $zero, _000010ec

_000010ec:
/* 000010ec:	e6dcff00 */	/*illegal*/ .word 0xe6dcff00
/* 000010f0:	00001f40 */	sll v1, $zero, 0x1d
/* 000010f4:	00000000 */	nop
/* 000010f8:	04000800 */	bltz $zero, 0x000030fc
/* 000010fc:	beb4dc00 */	cache 0x14, 0xffffdc00(s5)
/* 00001100:	0fa01f40 */	jal 0x0e807d00
/* 00001104:	00000000 */	nop
/* 00001108:	00800800 */	/*illegal*/ .word 0x00800800
/* 0000110c:	beb4dc00 */	cache 0x14, 0xffffdc00(s5)
/* 00001110:	0fa00000 */	jal 0x0e800000
/* 00001114:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001118:	00000000 */	nop
/* 0000111c:	8c82c800 */	lw v0, 0xffffc800(a0)

_00001120:
/* 00001120:	0fa00000 */	jal 0x0e800000
/* 00001124:	00000000 */	nop
/* 00001128:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000112c:	8c82c800 */	lw v0, 0xffffc800(a0)
/* 00001130:	0fa01f40 */	jal 0x0e807d00
/* 00001134:	00000000 */	nop

_00001138:
/* 00001138:	00800800 */	/*illegal*/ .word 0x00800800
/* 0000113c:	5a509600 */	/*illegal*/ .word 0x5a509600
/* 00001140:	0fa01f40 */	jal 0x0e807d00
/* 00001144:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001148:	00000800 */	sll at, $zero, 0x0
/* 0000114c:	5a509600 */	/*illegal*/ .word 0x5a509600
/* 00001150:	38a40000 */	xori a0, a1, 0x0
/* 00001154:	07d00000 */	bltzal fp, _00001158

_00001158:
/* 00001158:	00800800 */	/*illegal*/ .word 0x00800800
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	38a40000 */	xori a0, a1, 0x0
/* 00001164:	07d00000 */	bltzal fp, _00001168

_00001168:
/* 00001168:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	38a40001 */	xori a0, a1, 0x1
/* 00001174:	07d00000 */	bltzal fp, _00001178

_00001178:
/* 00001178:	04000000 */	/*illegal*/ .word 0x04000000

_0000117c:
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	e200001c */	sc $zero, 0x1c(s0)
/* 00001194:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001198:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 0000119c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 000011a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011a4:	00008000 */	sll s0, $zero, 0x0
/* 000011a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011ac:	060002f8 */	bltz s0, 0x00001d90
/* 000011b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011bc:	07000000 */	bltz t8, _000011c0

_000011c0:
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011cc:	0703c000 */	bgezl t8, 0xffff11d0
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011dc:	06000318 */	bltz s0, 0x00001e40
/* 000011e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011e4:	07058150 */	/*illegal*/ .word 0x07058150
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011f4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001204:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001208:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000120c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001210:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000121c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001220:	01003006 */	srlv a2, $zero, t0
/* 00001224:	06000150 */	bltz s0, 0x00001768
/* 00001228:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000122c:	00000000 */	nop
/* 00001230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001234:	00000000 */	nop
/* 00001238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000124c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001250:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001254:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001258:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000125c:	00008000 */	sll s0, $zero, 0x0
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	060002f8 */	bltz s0, 0x00001e48
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, _00001278

_00001278:
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	bgezl t8, 0xffff1288
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	06000318 */	bltz s0, 0x00001ef8
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	07058150 */	/*illegal*/ .word 0x07058150
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012bc:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000012c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000012d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000012dc:	060000d0 */	bltz s0, _00001620
/* 000012e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000012e8:	06080a0c */	tgei s0, 2572
/* 000012ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000012f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	10431885 */	beq v0, v1, 0x00007510
/* 000012fc:	208530c7 */	addi a1, a0, 0x30c7
/* 00001300:	4109598d */	/*illegal*/ .word 0x4109598d
/* 00001304:	7211431d */	/*illegal*/ .word 0x7211431d
/* 00001308:	5be37ceb */	/*illegal*/ .word 0x5be37ceb
/* 0000130c:	95b1c6fb */	lhu s1, 0xffffc6fb(t5)
/* 00001310:	728d938d */	/*illegal*/ .word 0x728d938d
/* 00001314:	b4916188 */	/*illegal*/ .word 0xb4916188
/* 00001318:	22222111 */	addi v0, s1, 0x2111
/* 0000131c:	11111100 */	beq t0, s1, 0x00005720
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	22223244 */	addi v0, s1, 0x3244
/* 0000132c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22333030 */	addi s3, s1, 0x3030
/* 00001338:	22223324 */	addi v0, s1, 0x3324
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	33322222 */	andi s2, t9, 0x2222
/* 00001344:	23331330 */	addi s3, t9, 0x1330
/* 00001348:	22223332 */	addi v0, s1, 0x3332
/* 0000134c:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	34423330 */	ori v0, v0, 0x3330
/* 00001358:	22223333 */	addi v0, s1, 0x3333
/* 0000135c:	25555554 */	addiu s5, t2, 0x5554
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44343330 */	/*illegal*/ .word 0x44343330
/* 00001368:	22224433 */	addi v0, s1, 0x4433
/* 0000136c:	30111122 */	andi s1, $zero, 0x1122
/* 00001370:	22233333 */	addi v1, s1, 0x3333
/* 00001374:	33443330 */	andi a0, k0, 0x3330
/* 00001378:	22224433 */	addi v0, s1, 0x4433
/* 0000137c:	30233333 */	andi v1, at, 0x3333
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001384:	43443330 */	/*illegal*/ .word 0x43443330
/* 00001388:	22224443 */	addi v0, s1, 0x4443
/* 0000138c:	30233333 */	andi v1, at, 0x3333
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	43443330 */	/*illegal*/ .word 0x43443330
/* 00001398:	22224443 */	addi v0, s1, 0x4443
/* 0000139c:	30233333 */	andi v1, at, 0x3333
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	43443320 */	/*illegal*/ .word 0x43443320
/* 000013a8:	22224443 */	addi v0, s1, 0x4443
/* 000013ac:	31233333 */	andi v1, t1, 0x3333
/* 000013b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b4:	43443320 */	/*illegal*/ .word 0x43443320
/* 000013b8:	22224444 */	addi v0, s1, 0x4444
/* 000013bc:	31223333 */	andi v0, t1, 0x3333
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	43443320 */	/*illegal*/ .word 0x43443320
/* 000013c8:	22224444 */	addi v0, s1, 0x4444
/* 000013cc:	31223334 */	andi v0, t1, 0x3334
/* 000013d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d4:	43433220 */	/*illegal*/ .word 0x43433220
/* 000013d8:	22224444 */	addi v0, s1, 0x4444
/* 000013dc:	31223334 */	andi v0, t1, 0x3334
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	42433220 */	/*illegal*/ .word 0x42433220
/* 000013e8:	22234444 */	addi v1, s1, 0x4444
/* 000013ec:	31223334 */	andi v0, t1, 0x3334
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	42433220 */	/*illegal*/ .word 0x42433220
/* 000013f8:	22234444 */	addi v1, s1, 0x4444
/* 000013fc:	31222333 */	andi v0, t1, 0x2333
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	42433220 */	/*illegal*/ .word 0x42433220
/* 00001408:	22234444 */	addi v1, s1, 0x4444
/* 0000140c:	31222333 */	andi v0, t1, 0x2333
/* 00001410:	34444444 */	ori a0, v0, 0x4444
/* 00001414:	42432220 */	/*illegal*/ .word 0x42432220
/* 00001418:	22234443 */	addi v1, s1, 0x4443
/* 0000141c:	31222333 */	andi v0, t1, 0x2333
/* 00001420:	33334444 */	andi s3, t9, 0x4444
/* 00001424:	41432220 */	/*illegal*/ .word 0x41432220
/* 00001428:	22234433 */	addi v1, s1, 0x4433
/* 0000142c:	20222333 */	addi v0, at, 0x2333
/* 00001430:	33333334 */	andi s3, t9, 0x3334
/* 00001434:	41332220 */	/*illegal*/ .word 0x41332220
/* 00001438:	22234321 */	addi v1, s1, 0x4321
/* 0000143c:	10222333 */	beq at, v0, 0x0000a10c
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	31332220 */	andi s3, t1, 0x2220
/* 00001448:	22234ddc */	addi v1, s1, 0x4ddc
/* 0000144c:	c0222222 */	ll v0, 0x2222(at)
/* 00001450:	33333333 */	andi s3, t9, 0x3333
/* 00001454:	31332221 */	andi s3, t1, 0x2221
/* 00001458:	22334eee */	addi s3, s1, 0x4eee
/* 0000145c:	d0112222 */	/*illegal*/ .word 0xd0112222
/* 00001460:	22333333 */	addi s3, s1, 0x3333
/* 00001464:	31332221 */	andi s3, t1, 0x2221
/* 00001468:	22334e00 */	addi s3, s1, 0x4e00
/* 0000146c:	d0111111 */	/*illegal*/ .word 0xd0111111
/* 00001470:	22222233 */	addi v0, s1, 0x2233
/* 00001474:	31332221 */	andi s3, t1, 0x2221
/* 00001478:	22334e00 */	addi s3, s1, 0x4e00
/* 0000147c:	d0000111 */	/*illegal*/ .word 0xd0000111
/* 00001480:	11222222 */	beq t1, v0, 0x00009d0c
/* 00001484:	21332221 */	addi s3, t1, 0x2221
/* 00001488:	22334e00 */	addi s3, s1, 0x4e00
/* 0000148c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001490:	00000000 */	nop
/* 00001494:	00333221 */	/*illegal*/ .word 0x00333221
/* 00001498:	22334e00 */	addi s3, s1, 0x4e00
/* 0000149c:	e2444333 */	sc a0, 0x4333(s2)
/* 000014a0:	33333332 */	andi s3, t9, 0x3332
/* 000014a4:	21333221 */	addi s3, t1, 0x3221
/* 000014a8:	22344e00 */	addi s4, s1, 0x4e00
/* 000014ac:	e2444444 */	sc a0, 0x4444(s2)
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	21333221 */	addi s3, t1, 0x3221
/* 000014b8:	22344ecd */	addi s4, s1, 0x4ecd
/* 000014bc:	e2455554 */	sc a1, 0x5554(s2)
/* 000014c0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014c4:	32333221 */	andi s3, s1, 0x3221
/* 000014c8:	22345eee */	addi s4, s1, 0x5eee
/* 000014cc:	d1111111 */	/*illegal*/ .word 0xd1111111
/* 000014d0:	11111111 */	beq t0, s1, 0x00005918
/* 000014d4:	12433221 */	/*illegal*/ .word 0x12433221
/* 000014d8:	23345444 */	addi s4, t9, 0x5444
/* 000014dc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e4:	f2433221 */	/*illegal*/ .word 0xf2433221
/* 000014e8:	23345444 */	addi s4, t9, 0x5444
/* 000014ec:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	f2433221 */	/*illegal*/ .word 0xf2433221
/* 000014f8:	23345444 */	addi s4, t9, 0x5444
/* 000014fc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	f2433321 */	/*illegal*/ .word 0xf2433321
/* 00001508:	23345544 */	addi s4, t9, 0x5544
/* 0000150c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	f2433321 */	/*illegal*/ .word 0xf2433321
/* 00001518:	23345544 */	addi s4, t9, 0x5544
/* 0000151c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	f2433321 */	/*illegal*/ .word 0xf2433321
/* 00001528:	33345544 */	andi s4, t9, 0x5544
/* 0000152c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	f2443321 */	/*illegal*/ .word 0xf2443321
/* 00001538:	33345544 */	andi s4, t9, 0x5544
/* 0000153c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00001548:	33345544 */	andi s4, t9, 0x5544
/* 0000154c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001554:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00001558:	33345554 */	andi s4, t9, 0x5554
/* 0000155c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001564:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00001568:	33345554 */	andi s4, t9, 0x5554
/* 0000156c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001574:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00001578:	33345554 */	andi s4, t9, 0x5554
/* 0000157c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001584:	f2444331 */	/*illegal*/ .word 0xf2444331
/* 00001588:	33345554 */	andi s4, t9, 0x5554
/* 0000158c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001594:	f2444331 */	/*illegal*/ .word 0xf2444331
/* 00001598:	33445554 */	andi a0, k0, 0x5554
/* 0000159c:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	f2444331 */	/*illegal*/ .word 0xf2444331
/* 000015a8:	33445554 */	andi a0, k0, 0x5554
/* 000015ac:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000015b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b4:	f1444331 */	/*illegal*/ .word 0xf1444331
/* 000015b8:	33445554 */	andi a0, k0, 0x5554
/* 000015bc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000015c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c4:	f1444331 */	/*illegal*/ .word 0xf1444331
/* 000015c8:	33446554 */	andi a0, k0, 0x6554
/* 000015cc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000015d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d4:	f1444441 */	/*illegal*/ .word 0xf1444441
/* 000015d8:	33446554 */	andi a0, k0, 0x6554
/* 000015dc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000015e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e4:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 000015e8:	33446554 */	andi a0, k0, 0x6554
/* 000015ec:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 000015f8:	33446554 */	andi a0, k0, 0x6554
/* 000015fc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 00001600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001604:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 00001608:	34446555 */	ori a0, v0, 0x6555
/* 0000160c:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 00001618:	34446555 */	ori a0, v0, 0x6555
/* 0000161c:	40000000 */	mfc0 $zero, $0

_00001620:
/* 00001620:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001624:	11544441 */	beq t2, s4, 0x0001272c
/* 00001628:	34456555 */	ori a1, v0, 0x6555
/* 0000162c:	43544444 */	/*illegal*/ .word 0x43544444
/* 00001630:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001634:	22544441 */	addi s4, s2, 0x4441
/* 00001638:	34456555 */	ori a1, v0, 0x6555
/* 0000163c:	43555544 */	/*illegal*/ .word 0x43555544
/* 00001640:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001644:	32554441 */	andi s5, s2, 0x4441
/* 00001648:	34456555 */	ori a1, v0, 0x6555
/* 0000164c:	43555555 */	/*illegal*/ .word 0x43555555
/* 00001650:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001654:	33654441 */	andi a1, k1, 0x4441
/* 00001658:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000165c:	40111112 */	/*illegal*/ .word 0x40111112
/* 00001660:	22333333 */	addi s3, s1, 0x3333
/* 00001664:	32654441 */	andi a1, s3, 0x4441
/* 00001668:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000166c:	41222333 */	/*illegal*/ .word 0x41222333
/* 00001670:	33444444 */	andi a0, k0, 0x4444
/* 00001674:	41654441 */	/*illegal*/ .word 0x41654441
/* 00001678:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000167c:	41222333 */	/*illegal*/ .word 0x41222333
/* 00001680:	33444444 */	andi a0, k0, 0x4444
/* 00001684:	42654441 */	/*illegal*/ .word 0x42654441
/* 00001688:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000168c:	41122223 */	/*illegal*/ .word 0x41122223
/* 00001690:	33334444 */	andi s3, t9, 0x4444
/* 00001694:	42654441 */	/*illegal*/ .word 0x42654441
/* 00001698:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000169c:	40111222 */	/*illegal*/ .word 0x40111222
/* 000016a0:	33333334 */	andi s3, t9, 0x3334
/* 000016a4:	41644441 */	/*illegal*/ .word 0x41644441
/* 000016a8:	44456655 */	/*illegal*/ .word 0x44456655
/* 000016ac:	40001122 */	/*illegal*/ .word 0x40001122
/* 000016b0:	22233333 */	addi v1, s1, 0x3333
/* 000016b4:	31544441 */	andi s4, t2, 0x4441
/* 000016b8:	44556655 */	/*illegal*/ .word 0x44556655
/* 000016bc:	40000000 */	mfc0 $zero, $0
/* 000016c0:	00000000 */	nop
/* 000016c4:	00444441 */	/*illegal*/ .word 0x00444441
/* 000016c8:	44556665 */	/*illegal*/ .word 0x44556665
/* 000016cc:	24444444 */	addiu a0, v0, 0x4444
/* 000016d0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000016d4:	33144441 */	andi s4, t8, 0x4441
/* 000016d8:	44556663 */	/*illegal*/ .word 0x44556663
/* 000016dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e4:	43314441 */	/*illegal*/ .word 0x43314441
/* 000016e8:	45556645 */	/*illegal*/ .word 0x45556645
/* 000016ec:	55555555 */	bnel t2, s5, 0x00016c44
/* 000016f0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000016f4:	44442441 */	/*illegal*/ .word 0x44442441
/* 000016f8:	45556566 */	/*illegal*/ .word 0x45556566
/* 000016fc:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	54444241 */	/*illegal*/ .word 0x54444241
/* 00001708:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000170c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001710:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001714:	55555421 */	/*illegal*/ .word 0x55555421
/* 00001718:	00000000 */	nop
/* 0000171c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001720:	0000c75c */	/*illegal*/ .word 0x0000c75c
/* 00001724:	06000180 */	bltz s0, 0x00001d28
/* 00001728:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000172c:	00000000 */	nop
/* 00001730:	06000238 */	bltz s0, 0x00002014
/* 00001734:	00003e80 */	sll a3, $zero, 0x1a
/* 00001738:	00000000 */	nop
/* 0000173c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001740:	06000718 */	bltz s0, 0x000033a4
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop

.close
