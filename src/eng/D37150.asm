.n64
.create "build/eng/D37150.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	24980320 */	addiu t8, a0, 0x320
/* 00001014:	21910000 */	addi s1, t4, 0x0
/* 00001018:	02d722f7 */	/*illegal*/ .word 0x02d722f7
/* 0000101c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001020:	24b00320 */	addiu s0, a1, 0x320
/* 00001024:	1a170000 */	/*illegal*/ .word 0x1a170000

_00001028:
/* 00001028:	02f61965 */	/*illegal*/ .word 0x02f61965
/* 0000102c:	e670e1ff */	/*illegal*/ .word 0xe670e1ff
/* 00001030:	210b0320 */	addi t3, t0, 0x320
/* 00001034:	1bc50000 */	/*illegal*/ .word 0x1bc50000

_00001038:
/* 00001038:	fe4b1b8c */	/*illegal*/ .word 0xfe4b1b8c
/* 0000103c:	da64cbff */	/*illegal*/ .word 0xda64cbff
/* 00001040:	25010320 */	addiu at, t0, 0x320
/* 00001044:	099c0000 */	j 0x06700000
/* 00001048:	035e044d */	/*illegal*/ .word 0x035e044d
/* 0000104c:	eb7318b4 */	/*illegal*/ .word 0xeb7318b4
/* 00001050:	27db0320 */	addiu k1, fp, 0x320
/* 00001054:	0cd60000 */	jal 0x03580000
/* 00001058:	0704086e */	/*illegal*/ .word 0x0704086e
/* 0000105c:	d36c15ca */	/*illegal*/ .word 0xd36c15ca
/* 00001060:	32000320 */	andi $zero, s0, 0x320
/* 00001064:	0c800000 */	jal 0x02000000
/* 00001068:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000106c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001070:	27d00320 */	addiu s0, fp, 0x320
/* 00001074:	1fc40000 */	/*illegal*/ .word 0x1fc40000

_00001078:
/* 00001078:	06f620a9 */	/*illegal*/ .word 0x06f620a9
/* 0000107c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001080:	1f870320 */	/*illegal*/ .word 0x1f870320
/* 00001084:	1d610000 */	/*illegal*/ .word 0x1d610000

_00001088:
/* 00001088:	fc5b1d9b */	/*illegal*/ .word 0xfc5b1d9b
/* 0000108c:	d06ae6ff */	/*illegal*/ .word 0xd06ae6ff
/* 00001090:	21300320 */	addi s0, t1, 0x320

_00001094:
/* 00001094:	22fc0000 */	addi gp, s7, 0x0
/* 00001098:	fe7b24c8 */	/*illegal*/ .word 0xfe7b24c8
/* 0000109c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010a0:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320

_000010a4:
/* 000010a4:	20cf0000 */	addi t7, a2, 0x0
/* 000010a8:	fb2d21ff */	/*illegal*/ .word 0xfb2d21ff
/* 000010ac:	ba5ce1ff */	swr gp, 0xffffe1ff(s2)
/* 000010b0:	1e090320 */	/*illegal*/ .word 0x1e090320

_000010b4:
/* 000010b4:	24750000 */	addiu s5, v1, 0x0
/* 000010b8:	fa7226aa */	/*illegal*/ .word 0xfa7226aa
/* 000010bc:	d06be6ff */	/*illegal*/ .word 0xd06be6ff
/* 000010c0:	286d0320 */	slti t5, v1, 0x320

_000010c4:
/* 000010c4:	103e0000 */	beq at, fp, _000010c8

_000010c8:
/* 000010c8:	07be0ccb */	/*illegal*/ .word 0x07be0ccb
/* 000010cc:	d46f01e8 */	/*illegal*/ .word 0xd46f01e8
/* 000010d0:	09ea0320 */	/*illegal*/ .word 0x09ea0320

_000010d4:
/* 000010d4:	07f60000 */	/*illegal*/ .word 0x07f60000
/* 000010d8:	e0b00230 */	sc s0, 0x230(a1)
/* 000010dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000010e0:	0cce0320 */	jal 0x03380c80

_000010e4:
/* 000010e4:	04e30000 */	/*illegal*/ .word 0x04e30000

_000010e8:
/* 000010e8:	e464fe41 */	/*illegal*/ .word 0xe464fe41
/* 000010ec:	2970f59e */	slti s0, t3, 0xfffff59e
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	00000000 */	nop
/* 000010f8:	d400f800 */	/*illegal*/ .word 0xd400f800
/* 000010fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001100:	0c800320 */	jal 0x02000c80

_00001104:
/* 00001104:	00000000 */	nop
/* 00001108:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000110c:	366c0064 */	ori t4, s3, 0x64
/* 00001110:	04ad0320 */	/*illegal*/ .word 0x04ad0320

_00001114:
/* 00001114:	0cb70000 */	jal 0x02dc0000
/* 00001118:	d9fc0847 */	/*illegal*/ .word 0xd9fc0847
/* 0000111c:	f4702892 */	/*illegal*/ .word 0xf4702892
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320

_00001124:
/* 00001124:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001128:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000112c:	006c364c */	/*illegal*/ .word 0x006c364c
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001138:
/* 00001138:	d4001400 */	/*illegal*/ .word 0xd4001400
/* 0000113c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	22600000 */	addi $zero, s3, 0x0
/* 00001148:	d4002400 */	/*illegal*/ .word 0xd4002400
/* 0000114c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001150:	03470320 */	/*illegal*/ .word 0x03470320
/* 00001154:	158b0000 */	bne t4, t3, _00001158

_00001158:
/* 00001158:	d8321393 */	/*illegal*/ .word 0xd8321393
/* 0000115c:	116accea */	/*illegal*/ .word 0x116accea
/* 00001160:	05e30320 */	/*illegal*/ .word 0x05e30320

_00001164:
/* 00001164:	17cc0000 */	/*illegal*/ .word 0x17cc0000

_00001168:
/* 00001168:	db891676 */	/*illegal*/ .word 0xdb891676
/* 0000116c:	3d5dd5a0 */	/*illegal*/ .word 0x3d5dd5a0
/* 00001170:	06c10320 */	/*illegal*/ .word 0x06c10320
/* 00001174:	1b980000 */	/*illegal*/ .word 0x1b980000

_00001178:
/* 00001178:	dca51b51 */	/*illegal*/ .word 0xdca51b51
/* 0000117c:	4065fb70 */	/*illegal*/ .word 0x4065fb70
/* 00001180:	069f0320 */	/*illegal*/ .word 0x069f0320
/* 00001184:	218b0000 */	addi t3, t4, 0x0
/* 00001188:	dc7922ef */	/*illegal*/ .word 0xdc7922ef
/* 0000118c:	346bf988 */	ori t3, v1, 0xf988
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320

_00001194:
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	d4003800 */	/*illegal*/ .word 0xd4003800
/* 0000119c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011a0:	07a80320 */	tgei sp, 800
/* 000011a4:	24fa0000 */	addiu k0, a3, 0x0
/* 000011a8:	ddcd2755 */	/*illegal*/ .word 0xddcd2755
/* 000011ac:	2470ecb0 */	addiu s0, v1, 0xffffecb0
/* 000011b0:	0a760320 */	j 0x09d80c80
/* 000011b4:	28390000 */	slti t9, at, 0x0
/* 000011b8:	e1632b7c */	sc v1, 0x2b7c(t3)
/* 000011bc:	236bd9c6 */	addi t3, k1, 0xffffd9c6
/* 000011c0:	0d800320 */	jal 0x06000c80

_000011c4:
/* 000011c4:	2a5a0000 */	slti k0, s2, 0x0
/* 000011c8:	e5482e36 */	/*illegal*/ .word 0xe5482e36
/* 000011cc:	1270dbdc */	beq s3, s0, 0xffff8140
/* 000011d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	e4003800 */	/*illegal*/ .word 0xe4003800
/* 000011dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011e0:	19000320 */	blez t0, _00001e64
/* 000011e4:	32000000 */	andi $zero, s0, 0x0
/* 000011e8:	f4003800 */	/*illegal*/ .word 0xf4003800
/* 000011ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000011f0:	156a0320 */	bne t3, t2, _00001e74
/* 000011f4:	2b760000 */	slti s6, k1, 0x0
/* 000011f8:	ef692fa1 */	/*illegal*/ .word 0xef692fa1
/* 000011fc:	f970d8fa */	/*illegal*/ .word 0xf970d8fa
/* 00001200:	19000320 */	blez t0, _00001e84
/* 00001204:	32000000 */	andi $zero, s0, 0x0
/* 00001208:	f4003800 */	/*illegal*/ .word 0xf4003800
/* 0000120c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001210:	25800320 */	addiu $zero, t4, 0x320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	04003800 */	bltz $zero, 0x0000f21c
/* 0000121c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001220:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00001224:	2fc30000 */	sltiu v1, fp, 0x0
/* 00001228:	f9c13523 */	/*illegal*/ .word 0xf9c13523
/* 0000122c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	14003800 */	bne $zero, $zero, 0x0000f23c
/* 0000123c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001240:	2fdf0320 */	sltiu ra, fp, 0x320
/* 00001244:	2a5c0000 */	slti gp, s2, 0x0
/* 00001248:	11462e39 */	beq t2, a2, 0x0000cb30
/* 0000124c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	25800000 */	addiu $zero, t4, 0x0
/* 00001258:	14002800 */	bne $zero, $zero, 0x0000b25c
/* 0000125c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	19000000 */	blez t0, _00001268

_00001268:
/* 00001268:	14001800 */	/*illegal*/ .word 0x14001800
/* 0000126c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001270:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001274:	21910000 */	addi s1, t4, 0x0
/* 00001278:	100022f6 */	beq $zero, $zero, 0x00009e54
/* 0000127c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000128c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001290:	286d0320 */	slti t5, v1, 0x320
/* 00001294:	103e0000 */	beq at, fp, _00001298

_00001298:
/* 00001298:	07be0ccb */	/*illegal*/ .word 0x07be0ccb
/* 0000129c:	d46f01e8 */	/*illegal*/ .word 0xd46f01e8
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	00000000 */	nop
/* 000012a8:	1400f800 */	bne $zero, $zero, 0xfffff2ac
/* 000012ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000012b0:	25010320 */	addiu at, t0, 0x320
/* 000012b4:	099c0000 */	j 0x06700000
/* 000012b8:	035e044d */	/*illegal*/ .word 0x035e044d
/* 000012bc:	eb7318b4 */	/*illegal*/ .word 0xeb7318b4
/* 000012c0:	22600320 */	addi $zero, s3, 0x320
/* 000012c4:	00000000 */	nop
/* 000012c8:	0000f800 */	sll ra, $zero, 0x0
/* 000012cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000012d0:	15e00320 */	bne t7, $zero, _00001f54
/* 000012d4:	00000000 */	nop
/* 000012d8:	f000f800 */	/*illegal*/ .word 0xf000f800
/* 000012dc:	ca6c00f4 */	/*illegal*/ .word 0xca6c00f4
/* 000012e0:	159f0320 */	bne t4, ra, _00001f64
/* 000012e4:	03660000 */	/*illegal*/ .word 0x03660000
/* 000012e8:	efacfc59 */	/*illegal*/ .word 0xefacfc59
/* 000012ec:	c3631cc6 */	ll v1, 0x1cc6(k1)
/* 000012f0:	17a90320 */	bne sp, t1, _00001f74
/* 000012f4:	06750000 */	/*illegal*/ .word 0x06750000
/* 000012f8:	f2480043 */	/*illegal*/ .word 0xf2480043
/* 000012fc:	da613b82 */	/*illegal*/ .word 0xda613b82
/* 00001300:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00001304:	07410000 */	/*illegal*/ .word 0x07410000

_00001308:
/* 00001308:	f8ab0149 */	/*illegal*/ .word 0xf8ab0149
/* 0000130c:	ec663b72 */	/*illegal*/ .word 0xec663b72
/* 00001310:	27d00320 */	addiu s0, fp, 0x320
/* 00001314:	1fc40000 */	/*illegal*/ .word 0x1fc40000

_00001318:
/* 00001318:	06f620a9 */	/*illegal*/ .word 0x06f620a9
/* 0000131c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001320:	24b00320 */	addiu s0, a1, 0x320
/* 00001324:	1a170000 */	/*illegal*/ .word 0x1a170000

_00001328:
/* 00001328:	02f61965 */	/*illegal*/ .word 0x02f61965
/* 0000132c:	e670e1ff */	/*illegal*/ .word 0xe670e1ff
/* 00001330:	26700320 */	addiu s0, s3, 0x320
/* 00001334:	17880000 */	bne gp, t0, _00001338

_00001338:
/* 00001338:	0533161f */	/*illegal*/ .word 0x0533161f
/* 0000133c:	d66de7ff */	/*illegal*/ .word 0xd66de7ff
/* 00001340:	27f30320 */	addiu s3, ra, 0x320
/* 00001344:	14810000 */	bne a0, at, _00001348

_00001348:
/* 00001348:	0723123f */	/*illegal*/ .word 0x0723123f
/* 0000134c:	c868efff */	/*illegal*/ .word 0xc868efff
/* 00001350:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00001354:	27f70000 */	addiu s7, ra, 0x0
/* 00001358:	f8472b28 */	/*illegal*/ .word 0xf8472b28
/* 0000135c:	e873ebf6 */	/*illegal*/ .word 0xe873ebf6
/* 00001360:	191c0320 */	/*illegal*/ .word 0x191c0320
/* 00001364:	2a180000 */	slti t8, s0, 0x0
/* 00001368:	f4242de1 */	/*illegal*/ .word 0xf4242de1
/* 0000136c:	e96cd3ff */	/*illegal*/ .word 0xe96cd3ff
/* 00001370:	156a0320 */	bne t3, t2, _00001ff4
/* 00001374:	2b760000 */	slti s6, k1, 0x0
/* 00001378:	ef692fa1 */	/*illegal*/ .word 0xef692fa1
/* 0000137c:	f970d8fa */	/*illegal*/ .word 0xf970d8fa
/* 00001380:	111f0320 */	beq t0, ra, _00002004
/* 00001384:	2b700000 */	slti s0, k1, 0x0
/* 00001388:	e9ea2f99 */	/*illegal*/ .word 0xe9ea2f99
/* 0000138c:	086ccdf4 */	j 0x01b337d0
/* 00001390:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001394:	32000000 */	andi $zero, s0, 0x0
/* 00001398:	e4003800 */	/*illegal*/ .word 0xe4003800
/* 0000139c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000013a0:	0d800320 */	jal 0x06000c80
/* 000013a4:	2a5a0000 */	slti k0, s2, 0x0
/* 000013a8:	e5482e36 */	/*illegal*/ .word 0xe5482e36
/* 000013ac:	1270dbdc */	beq s3, s0, 0xffff8320
/* 000013b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013b4:	22600000 */	addi $zero, s3, 0x0
/* 000013b8:	d4002400 */	/*illegal*/ .word 0xd4002400
/* 000013bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000013c0:	07a80320 */	tgei sp, 800
/* 000013c4:	24fa0000 */	addiu k0, a3, 0x0
/* 000013c8:	ddcd2755 */	/*illegal*/ .word 0xddcd2755
/* 000013cc:	2470ecb0 */	addiu s0, v1, 0xffffecb0
/* 000013d0:	069f0320 */	/*illegal*/ .word 0x069f0320
/* 000013d4:	218b0000 */	addi t3, t4, 0x0
/* 000013d8:	dc7922ef */	/*illegal*/ .word 0xdc7922ef
/* 000013dc:	346bf988 */	ori t3, v1, 0xf988
/* 000013e0:	21cf0320 */	addi t7, t6, 0x320
/* 000013e4:	07a90000 */	tgeiu sp, 0
/* 000013e8:	ff4701cf */	/*illegal*/ .word 0xff4701cf
/* 000013ec:	f26e2d8c */	/*illegal*/ .word 0xf26e2d8c
/* 000013f0:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 000013f4:	0cb70000 */	jal 0x02dc0000
/* 000013f8:	d9fc0847 */	/*illegal*/ .word 0xd9fc0847
/* 000013fc:	f4702892 */	/*illegal*/ .word 0xf4702892
/* 00001400:	072c0320 */	teqi t9, 800
/* 00001404:	0e3c0000 */	jal 0x08f00000
/* 00001408:	dd2e0a38 */	/*illegal*/ .word 0xdd2e0a38
/* 0000140c:	e56f22a8 */	/*illegal*/ .word 0xe56f22a8
/* 00001410:	09ea0320 */	/*illegal*/ .word 0x09ea0320
/* 00001414:	07f60000 */	/*illegal*/ .word 0x07f60000
/* 00001418:	e0b00230 */	sc s0, 0x230(a1)
/* 0000141c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001420:	0e2f0320 */	jal 0x08bc0c80
/* 00001424:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00001428:	e62801c7 */	/*illegal*/ .word 0xe62801c7
/* 0000142c:	2b6addb6 */	slti t2, k1, 0xffffddb6
/* 00001430:	0cce0320 */	jal 0x03380c80
/* 00001434:	04e30000 */	/*illegal*/ .word 0x04e30000

_00001438:
/* 00001438:	e464fe41 */	/*illegal*/ .word 0xe464fe41
/* 0000143c:	2970f59e */	slti s0, t3, 0xfffff59e
/* 00001440:	072c0320 */	teqi t9, 800
/* 00001444:	0e3c0000 */	jal 0x08f00000
/* 00001448:	28000000 */	slti $zero, $zero, 0x0
/* 0000144c:	e56f22a8 */	/*illegal*/ .word 0xe56f22a8
/* 00001450:	0a8f0320 */	j 0x0a3c0c80
/* 00001454:	11960000 */	/*illegal*/ .word 0x11960000

_00001458:
/* 00001458:	24000000 */	addiu $zero, $zero, 0x0
/* 0000145c:	d460388c */	/*illegal*/ .word 0xd460388c
/* 00001460:	0ce40320 */	jal 0x03900c80
/* 00001464:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001468:	24000800 */	addiu $zero, $zero, 0x800
/* 0000146c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001470:	0cc60320 */	jal 0x03180c80
/* 00001474:	12bf0000 */	/*illegal*/ .word 0x12bf0000

_00001478:
/* 00001478:	20000000 */	addi $zero, $zero, 0x0
/* 0000147c:	f46e2e86 */	/*illegal*/ .word 0xf46e2e86
/* 00001480:	09ea0320 */	j 0x07a80c80
/* 00001484:	07f60000 */	/*illegal*/ .word 0x07f60000
/* 00001488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000148c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001490:	072c0320 */	teqi t9, 800
/* 00001494:	0e3c0000 */	jal 0x08f00000
/* 00001498:	00000000 */	nop
/* 0000149c:	e56f22a8 */	/*illegal*/ .word 0xe56f22a8
/* 000014a0:	0ce40320 */	jal 0x03900c80
/* 000014a4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000014a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000014ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000014b0:	10760320 */	/*illegal*/ .word 0x10760320
/* 000014b4:	09a80000 */	/*illegal*/ .word 0x09a80000
/* 000014b8:	10000000 */	/*illegal*/ .word 0x10000000

_000014bc:
/* 000014bc:	2769d5c4 */	addiu t1, k1, 0xffffd5c4
/* 000014c0:	0e2f0320 */	jal 0x08bc0c80
/* 000014c4:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 000014c8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000014cc:	2b6addb6 */	slti t2, k1, 0xffffddb6
/* 000014d0:	0ce40320 */	jal 0x03900c80
/* 000014d4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000014d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000014e0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000014e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000014e8:
/* 000014e8:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000

_000014ec:
/* 000014ec:	1c643c3c */	/*illegal*/ .word 0x1c643c3c
/* 000014f0:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 000014f4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000014f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001500:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001504:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001508:	18000000 */	/*illegal*/ .word 0x18000000

_0000150c:
/* 0000150c:	40611a42 */	/*illegal*/ .word 0x40611a42
/* 00001510:	131e0320 */	/*illegal*/ .word 0x131e0320
/* 00001514:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 00001518:	14000000 */	/*illegal*/ .word 0x14000000

_0000151c:
/* 0000151c:	4161e786 */	/*illegal*/ .word 0x4161e786
/* 00001520:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00001524:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001528:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000152c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001530:	2fdf0320 */	sltiu ra, fp, 0x320
/* 00001534:	2a5c0000 */	slti gp, s2, 0x0
/* 00001538:	28000000 */	slti $zero, $zero, 0x0
/* 0000153c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001540:	28750320 */	slti s5, v1, 0x320
/* 00001544:	27ce0000 */	addiu t6, fp, 0x0
/* 00001548:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000154c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001550:	25800320 */	addiu $zero, t4, 0x320
/* 00001554:	32000000 */	andi $zero, s0, 0x0
/* 00001558:	38000000 */	xori $zero, $zero, 0x0
/* 0000155c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001560:	235d0320 */	addi sp, k0, 0x320
/* 00001564:	2b080000 */	slti t0, t8, 0x0
/* 00001568:	34000800 */	ori $zero, $zero, 0x800
/* 0000156c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001570:	235d0320 */	addi sp, k0, 0x320
/* 00001574:	2b080000 */	slti t0, t8, 0x0
/* 00001578:	3c000800 */	lui $zero, 0x800
/* 0000157c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001580:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00001584:	2fc30000 */	sltiu v1, fp, 0x0
/* 00001588:	40000000 */	mfc0 $zero, $0
/* 0000158c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001590:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00001594:	21910000 */	addi s1, t4, 0x0
/* 00001598:	20000000 */	addi $zero, $zero, 0x0
/* 0000159c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000015a0:	28750320 */	slti s5, v1, 0x320
/* 000015a4:	27ce0000 */	addiu t6, fp, 0x0
/* 000015a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000015b0:	27d00320 */	addiu s0, fp, 0x320
/* 000015b4:	1fc40000 */	/*illegal*/ .word 0x1fc40000

_000015b8:
/* 000015b8:	18000000 */	blez $zero, _000015bc

_000015bc:
/* 000015bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000015c0:	28750320 */	slti s5, v1, 0x320
/* 000015c4:	27ce0000 */	addiu t6, fp, 0x0
/* 000015c8:	1c000800 */	bgtz $zero, 0x000035cc
/* 000015cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000015d0:	21300320 */	addi s0, t1, 0x320
/* 000015d4:	22fc0000 */	addi gp, s7, 0x0
/* 000015d8:	10000000 */	beq $zero, $zero, _000015dc

_000015dc:
/* 000015dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000015e0:	28750320 */	slti s5, v1, 0x320
/* 000015e4:	27ce0000 */	addiu t6, fp, 0x0
/* 000015e8:	14000800 */	bne $zero, $zero, 0x000035ec
/* 000015ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000015f0:	24980320 */	addiu t8, a0, 0x320
/* 000015f4:	21910000 */	addi s1, t4, 0x0
/* 000015f8:	14000000 */	bne $zero, $zero, _000015fc

_000015fc:
/* 000015fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001600:	235d0320 */	addi sp, k0, 0x320
/* 00001604:	2b080000 */	slti t0, t8, 0x0
/* 00001608:	0c000800 */	jal _00002000
/* 0000160c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001610:	1e090320 */	/*illegal*/ .word 0x1e090320
/* 00001614:	24750000 */	addiu s5, v1, 0x0
/* 00001618:	0c000000 */	jal 0x00000000
/* 0000161c:	d06be6ff */	/*illegal*/ .word 0xd06be6ff
/* 00001620:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00001624:	27f70000 */	addiu s7, ra, 0x0
/* 00001628:	08000000 */	j 0x00000000
/* 0000162c:	e873ebf6 */	/*illegal*/ .word 0xe873ebf6
/* 00001630:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00001634:	27f70000 */	addiu s7, ra, 0x0
/* 00001638:	08000000 */	j 0x00000000
/* 0000163c:	e873ebf6 */	/*illegal*/ .word 0xe873ebf6
/* 00001640:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00001644:	2fc30000 */	sltiu v1, fp, 0x0
/* 00001648:	00000000 */	nop
/* 0000164c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001650:	235d0320 */	addi sp, k0, 0x320
/* 00001654:	2b080000 */	slti t0, t8, 0x0
/* 00001658:	04000800 */	bltz $zero, 0x0000365c
/* 0000165c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001660:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	ca6c00f4 */	/*illegal*/ .word 0xca6c00f4
/* 00001670:	1130fce0 */	beq t1, s0, 0x000009f4
/* 00001674:	00000000 */	nop
/* 00001678:	00000800 */	sll at, $zero, 0x0
/* 0000167c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001680:	118dfce0 */	beq t4, t5, 0x00000a04
/* 00001684:	04cc0000 */	teqi a2, 0
/* 00001688:	040f0800 */	/*illegal*/ .word 0x040f0800
/* 0000168c:	1475f2c0 */	bne v1, s5, 0xffffe190
/* 00001690:	159f0320 */	/*illegal*/ .word 0x159f0320
/* 00001694:	03660000 */	/*illegal*/ .word 0x03660000
/* 00001698:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 0000169c:	c3631cc6 */	ll v1, 0x1cc6(k1)
/* 000016a0:	1459fce0 */	bne v0, t9, 0x00000a24
/* 000016a4:	07dd0000 */	/*illegal*/ .word 0x07dd0000
/* 000016a8:	071b0800 */	/*illegal*/ .word 0x071b0800
/* 000016ac:	1076f8bc */	/*illegal*/ .word 0x1076f8bc
/* 000016b0:	17a90320 */	/*illegal*/ .word 0x17a90320
/* 000016b4:	06750000 */	/*illegal*/ .word 0x06750000
/* 000016b8:	081f0000 */	/*illegal*/ .word 0x081f0000
/* 000016bc:	da613b82 */	/*illegal*/ .word 0xda613b82
/* 000016c0:	1871fcb8 */	/*illegal*/ .word 0x1871fcb8
/* 000016c4:	0a960000 */	/*illegal*/ .word 0x0a960000
/* 000016c8:	0a8e063d */	/*illegal*/ .word 0x0a8e063d
/* 000016cc:	ed6a3580 */	/*illegal*/ .word 0xed6a3580
/* 000016d0:	18f7fce0 */	/*illegal*/ .word 0x18f7fce0
/* 000016d4:	0d560000 */	/*illegal*/ .word 0x0d560000
/* 000016d8:	0c2e0a66 */	/*illegal*/ .word 0x0c2e0a66
/* 000016dc:	ff77fdca */	/*illegal*/ .word 0xff77fdca
/* 000016e0:	1a70fcb8 */	/*illegal*/ .word 0x1a70fcb8
/* 000016e4:	0ae80000 */	/*illegal*/ .word 0x0ae80000
/* 000016e8:	0cfe063d */	/*illegal*/ .word 0x0cfe063d
/* 000016ec:	ea6b308a */	/*illegal*/ .word 0xea6b308a
/* 000016f0:	1871fcb8 */	/*illegal*/ .word 0x1871fcb8
/* 000016f4:	0a960000 */	/*illegal*/ .word 0x0a960000
/* 000016f8:	0a8e063d */	/*illegal*/ .word 0x0a8e063d
/* 000016fc:	ed6a3580 */	/*illegal*/ .word 0xed6a3580
/* 00001700:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00001704:	07410000 */	/*illegal*/ .word 0x07410000

_00001708:
/* 00001708:	0e350000 */	/*illegal*/ .word 0x0e350000
/* 0000170c:	ec663b72 */	/*illegal*/ .word 0xec663b72
/* 00001710:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00001714:	15eb0000 */	/*illegal*/ .word 0x15eb0000

_00001718:
/* 00001718:	16541400 */	/*illegal*/ .word 0x16541400
/* 0000171c:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 00001720:	1d16fce0 */	/*illegal*/ .word 0x1d16fce0
/* 00001724:	0d1f0000 */	/*illegal*/ .word 0x0d1f0000
/* 00001728:	11750800 */	/*illegal*/ .word 0x11750800
/* 0000172c:	ed6d2d8e */	/*illegal*/ .word 0xed6d2d8e
/* 00001730:	1a70fcb8 */	/*illegal*/ .word 0x1a70fcb8
/* 00001734:	0ae80000 */	/*illegal*/ .word 0x0ae80000
/* 00001738:	0cfe063d */	/*illegal*/ .word 0x0cfe063d
/* 0000173c:	ea6b308a */	/*illegal*/ .word 0xea6b308a
/* 00001740:	202ffce0 */	addi t7, at, 0xfffffce0
/* 00001744:	0d5d0000 */	jal 0x05740000
/* 00001748:	15b80800 */	/*illegal*/ .word 0x15b80800
/* 0000174c:	f26e2d8c */	/*illegal*/ .word 0xf26e2d8c
/* 00001750:	21cf0320 */	addi t7, t6, 0x320
/* 00001754:	07a90000 */	tgeiu sp, 0
/* 00001758:	15500000 */	bne t2, s0, _0000175c

_0000175c:
/* 0000175c:	f26e2d8c */	/*illegal*/ .word 0xf26e2d8c
/* 00001760:	2219fce0 */	addi t9, s0, 0xfffffce0
/* 00001764:	0e890000 */	jal 0x0a240000
/* 00001768:	18c40800 */	/*illegal*/ .word 0x18c40800
/* 0000176c:	e16d25a6 */	sc t5, 0x25a6(t3)
/* 00001770:	25010320 */	addiu at, t0, 0x320
/* 00001774:	099c0000 */	j 0x06700000
/* 00001778:	1a630000 */	/*illegal*/ .word 0x1a630000

_0000177c:
/* 0000177c:	eb7318b4 */	/*illegal*/ .word 0xeb7318b4
/* 00001780:	23cffce0 */	addi t7, fp, 0xfffffce0
/* 00001784:	10780000 */	beq v1, t8, _00001788

_00001788:
/* 00001788:	1d070800 */	/*illegal*/ .word 0x1d070800
/* 0000178c:	d36c15ca */	/*illegal*/ .word 0xd36c15ca
/* 00001790:	27db0320 */	addiu k1, fp, 0x320
/* 00001794:	0cd60000 */	jal 0x03580000
/* 00001798:	217e0000 */	addi fp, t3, 0x0
/* 0000179c:	d36c15ca */	/*illegal*/ .word 0xd36c15ca
/* 000017a0:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 000017a4:	15eb0000 */	bne t7, t3, _000017a8

_000017a8:
/* 000017a8:	23861400 */	addi a2, gp, 0x1400
/* 000017ac:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 000017b0:	2427fce0 */	addiu a3, at, 0xfffffce0
/* 000017b4:	12840000 */	beq s4, a0, _000017b8

_000017b8:
/* 000017b8:	25590800 */	addiu t9, t2, 0x800
/* 000017bc:	c96a01ee */	/*illegal*/ .word 0xc96a01ee
/* 000017c0:	23cffce0 */	addi t7, fp, 0xfffffce0
/* 000017c4:	10780000 */	beq v1, t8, _000017c8

_000017c8:
/* 000017c8:	224e0800 */	addi t6, s2, 0x800
/* 000017cc:	d36c15ca */	/*illegal*/ .word 0xd36c15ca
/* 000017d0:	286d0320 */	slti t5, v1, 0x320
/* 000017d4:	103e0000 */	beq at, fp, _000017d8

_000017d8:
/* 000017d8:	26910000 */	addiu s1, s4, 0x0
/* 000017dc:	d46f01e8 */	/*illegal*/ .word 0xd46f01e8
/* 000017e0:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 000017e4:	15eb0000 */	bne t7, t3, _000017e8

_000017e8:
/* 000017e8:	299d1400 */	slti sp, t4, 0x1400
/* 000017ec:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 000017f0:	23defce0 */	addi fp, fp, 0xfffffce0
/* 000017f4:	15120000 */	bne t0, s2, _000017f8

_000017f8:
/* 000017f8:	2b700800 */	slti s0, k1, 0x800
/* 000017fc:	c868efff */	/*illegal*/ .word 0xc868efff
/* 00001800:	2427fce0 */	addiu a3, at, 0xfffffce0
/* 00001804:	12840000 */	beq s4, a0, _00001808

_00001808:
/* 00001808:	27c90800 */	addiu t1, fp, 0x800
/* 0000180c:	c96a01ee */	/*illegal*/ .word 0xc96a01ee
/* 00001810:	27f30320 */	addiu s3, ra, 0x320
/* 00001814:	14810000 */	bne a0, at, _00001818

_00001818:
/* 00001818:	2ca80000 */	sltiu t0, a1, 0x0
/* 0000181c:	c868efff */	/*illegal*/ .word 0xc868efff
/* 00001820:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00001824:	15eb0000 */	bne t7, t3, _00001828

_00001828:
/* 00001828:	2fb41400 */	sltiu s4, sp, 0x1400
/* 0000182c:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 00001830:	22f5fce0 */	addi s5, s7, 0xfffffce0
/* 00001834:	16e30000 */	bne s7, v1, _00001838

_00001838:
/* 00001838:	31870800 */	andi a3, t4, 0x800
/* 0000183c:	cb66e1ff */	/*illegal*/ .word 0xcb66e1ff
/* 00001840:	23defce0 */	addi fp, fp, 0xfffffce0
/* 00001844:	15120000 */	bne t0, s2, _00001848

_00001848:
/* 00001848:	2de00800 */	sltiu $zero, t7, 0x800
/* 0000184c:	c868efff */	/*illegal*/ .word 0xc868efff
/* 00001850:	26700320 */	addiu s0, s3, 0x320
/* 00001854:	17880000 */	bne gp, t0, _00001858

_00001858:
/* 00001858:	32bf0000 */	andi ra, s5, 0x0
/* 0000185c:	d66de7ff */	/*illegal*/ .word 0xd66de7ff
/* 00001860:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00001864:	15eb0000 */	bne t7, t3, _00001868

_00001868:
/* 00001868:	35cb1400 */	ori t3, t6, 0x1400
/* 0000186c:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 00001870:	21e9fce0 */	addi t1, t7, 0xfffffce0
/* 00001874:	186c0000 */	/*illegal*/ .word 0x186c0000

_00001878:
/* 00001878:	37020800 */	ori v0, t8, 0x800
/* 0000187c:	d866d0ff */	/*illegal*/ .word 0xd866d0ff
/* 00001880:	22f5fce0 */	addi s5, s7, 0xfffffce0
/* 00001884:	16e30000 */	bne s7, v1, _00001888

_00001888:
/* 00001888:	33f70800 */	andi s7, ra, 0x800
/* 0000188c:	cb66e1ff */	/*illegal*/ .word 0xcb66e1ff
/* 00001890:	24b00320 */	addiu s0, a1, 0x320
/* 00001894:	1a170000 */	/*illegal*/ .word 0x1a170000

_00001898:
/* 00001898:	37d20000 */	ori s2, fp, 0x0
/* 0000189c:	e670e1ff */	/*illegal*/ .word 0xe670e1ff
/* 000018a0:	26700320 */	addiu s0, s3, 0x320
/* 000018a4:	17880000 */	bne gp, t0, _000018a8

_000018a8:
/* 000018a8:	32bf0000 */	andi ra, s5, 0x0
/* 000018ac:	d66de7ff */	/*illegal*/ .word 0xd66de7ff
/* 000018b0:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 000018b4:	15eb0000 */	bne t7, t3, _000018b8

_000018b8:
/* 000018b8:	3ade1400 */	xori fp, s6, 0x1400
/* 000018bc:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 000018c0:	1fb9fce0 */	/*illegal*/ .word 0x1fb9fce0
/* 000018c4:	196e0000 */	/*illegal*/ .word 0x196e0000

_000018c8:
/* 000018c8:	3c150800 */	lui s5, 0x800
/* 000018cc:	da64cbff */	/*illegal*/ .word 0xda64cbff
/* 000018d0:	21e9fce0 */	addi t1, t7, 0xfffffce0
/* 000018d4:	186c0000 */	/*illegal*/ .word 0x186c0000

_000018d8:
/* 000018d8:	390a0800 */	xori t2, t0, 0x800
/* 000018dc:	d866d0ff */	/*illegal*/ .word 0xd866d0ff
/* 000018e0:	210b0320 */	addi t3, t0, 0x320
/* 000018e4:	1bc50000 */	/*illegal*/ .word 0x1bc50000

_000018e8:
/* 000018e8:	3ce50000 */	/*illegal*/ .word 0x3ce50000
/* 000018ec:	da64cbff */	/*illegal*/ .word 0xda64cbff
/* 000018f0:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 000018f4:	15eb0000 */	bne t7, t3, _000018f8

_000018f8:
/* 000018f8:	40f51400 */	/*illegal*/ .word 0x40f51400
/* 000018fc:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 00001900:	1ed0fce0 */	/*illegal*/ .word 0x1ed0fce0
/* 00001904:	1a650000 */	/*illegal*/ .word 0x1a650000

_00001908:
/* 00001908:	40f50800 */	/*illegal*/ .word 0x40f50800
/* 0000190c:	c462dfff */	/*illegal*/ .word 0xc462dfff
/* 00001910:	1fb9fce0 */	/*illegal*/ .word 0x1fb9fce0
/* 00001914:	196e0000 */	/*illegal*/ .word 0x196e0000

_00001918:
/* 00001918:	3e850800 */	/*illegal*/ .word 0x3e850800
/* 0000191c:	da64cbff */	/*illegal*/ .word 0xda64cbff
/* 00001920:	1f870320 */	/*illegal*/ .word 0x1f870320
/* 00001924:	1d610000 */	/*illegal*/ .word 0x1d610000

_00001928:
/* 00001928:	40f50000 */	/*illegal*/ .word 0x40f50000
/* 0000192c:	d06ae6ff */	/*illegal*/ .word 0xd06ae6ff
/* 00001930:	1e43fce0 */	/*illegal*/ .word 0x1e43fce0
/* 00001934:	1c740000 */	/*illegal*/ .word 0x1c740000

_00001938:
/* 00001938:	43640800 */	/*illegal*/ .word 0x43640800
/* 0000193c:	c964deff */	/*illegal*/ .word 0xc964deff
/* 00001940:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00001944:	20cf0000 */	addi t7, a2, 0x0
/* 00001948:	45040000 */	/*illegal*/ .word 0x45040000
/* 0000194c:	ba5ce1ff */	swr gp, 0xffffe1ff(s2)
/* 00001950:	181ffce0 */	/*illegal*/ .word 0x181ffce0
/* 00001954:	1a9a0000 */	/*illegal*/ .word 0x1a9a0000

_00001958:
/* 00001958:	480f1400 */	/*illegal*/ .word 0x480f1400
/* 0000195c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001960:	1c03fce0 */	/*illegal*/ .word 0x1c03fce0
/* 00001964:	1e530000 */	/*illegal*/ .word 0x1e530000

_00001968:
/* 00001968:	463c0800 */	/*illegal*/ .word 0x463c0800
/* 0000196c:	cc68e3ff */	/*illegal*/ .word 0xcc68e3ff
/* 00001970:	1babfce0 */	/*illegal*/ .word 0x1babfce0
/* 00001974:	20840000 */	addi a0, a0, 0x0
/* 00001978:	49470800 */	/*illegal*/ .word 0x49470800
/* 0000197c:	cf6ae5ff */	/*illegal*/ .word 0xcf6ae5ff
/* 00001980:	1e090320 */	/*illegal*/ .word 0x1e090320
/* 00001984:	24750000 */	addiu s5, v1, 0x0
/* 00001988:	4a170000 */	/*illegal*/ .word 0x4a170000
/* 0000198c:	d06be6ff */	/*illegal*/ .word 0xd06be6ff
/* 00001990:	125cfce0 */	beq s2, gp, 0x00000d14
/* 00001994:	1f130000 */	/*illegal*/ .word 0x1f130000

_00001998:
/* 00001998:	502e1400 */	/*illegal*/ .word 0x502e1400
/* 0000199c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000019a0:	195dfce0 */	/*illegal*/ .word 0x195dfce0
/* 000019a4:	224e0000 */	addi t6, s2, 0x0
/* 000019a8:	4c860800 */	/*illegal*/ .word 0x4c860800
/* 000019ac:	d86cdfff */	/*illegal*/ .word 0xd86cdfff
/* 000019b0:	1859fce0 */	/*illegal*/ .word 0x1859fce0
/* 000019b4:	24690000 */	addiu t1, v1, 0x0
/* 000019b8:	4f920800 */	/*illegal*/ .word 0x4f920800
/* 000019bc:	db6ddfff */	/*illegal*/ .word 0xdb6ddfff
/* 000019c0:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 000019c4:	27f70000 */	addiu s7, ra, 0x0
/* 000019c8:	4f2a0000 */	/*illegal*/ .word 0x4f2a0000
/* 000019cc:	e873ebf6 */	/*illegal*/ .word 0xe873ebf6
/* 000019d0:	1669fce0 */	bne s3, t1, 0x00000d54
/* 000019d4:	25af0000 */	addiu t7, t5, 0x0
/* 000019d8:	529d0800 */	beql s4, sp, 0x000039dc
/* 000019dc:	e96cd3ff */	/*illegal*/ .word 0xe96cd3ff
/* 000019e0:	191c0320 */	/*illegal*/ .word 0x191c0320
/* 000019e4:	2a180000 */	slti t8, s0, 0x0
/* 000019e8:	543d0000 */	bnel at, sp, _000019ec

_000019ec:
/* 000019ec:	e96cd3ff */	/*illegal*/ .word 0xe96cd3ff
/* 000019f0:	125cfce0 */	/*illegal*/ .word 0x125cfce0
/* 000019f4:	1f130000 */	/*illegal*/ .word 0x1f130000

_000019f8:
/* 000019f8:	57491400 */	/*illegal*/ .word 0x57491400
/* 000019fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a00:	1431fce0 */	/*illegal*/ .word 0x1431fce0
/* 00001a04:	26820000 */	addiu v0, s4, 0x0
/* 00001a08:	58800800 */	blezl a0, 0x00003a0c
/* 00001a0c:	f76cceff */	/*illegal*/ .word 0xf76cceff
/* 00001a10:	1669fce0 */	/*illegal*/ .word 0x1669fce0
/* 00001a14:	25af0000 */	addiu t7, t5, 0x0
/* 00001a18:	55750800 */	bnel t3, s5, 0x00003a1c
/* 00001a1c:	e96cd3ff */	/*illegal*/ .word 0xe96cd3ff
/* 00001a20:	156a0320 */	/*illegal*/ .word 0x156a0320
/* 00001a24:	2b760000 */	slti s6, k1, 0x0
/* 00001a28:	59500000 */	/*illegal*/ .word 0x59500000

_00001a2c:
/* 00001a2c:	f970d8fa */	/*illegal*/ .word 0xf970d8fa
/* 00001a30:	125cfce0 */	beq s2, gp, 0x00000db4
/* 00001a34:	1f130000 */	/*illegal*/ .word 0x1f130000

_00001a38:
/* 00001a38:	5c5c1400 */	/*illegal*/ .word 0x5c5c1400
/* 00001a3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001a40:	119efce0 */	/*illegal*/ .word 0x119efce0
/* 00001a44:	267e0000 */	addiu fp, s3, 0x0
/* 00001a48:	5d930800 */	/*illegal*/ .word 0x5d930800
/* 00001a4c:	086ccdf4 */	j 0x01b337d0
/* 00001a50:	1431fce0 */	/*illegal*/ .word 0x1431fce0
/* 00001a54:	26820000 */	addiu v0, s4, 0x0
/* 00001a58:	5a880800 */	/*illegal*/ .word 0x5a880800
/* 00001a5c:	f76cceff */	/*illegal*/ .word 0xf76cceff
/* 00001a60:	119efce0 */	beq t4, fp, 0x00000de4
/* 00001a64:	267e0000 */	addiu fp, s3, 0x0
/* 00001a68:	5d930800 */	/*illegal*/ .word 0x5d930800
/* 00001a6c:	086ccdf4 */	j 0x01b337d0
/* 00001a70:	111f0320 */	/*illegal*/ .word 0x111f0320
/* 00001a74:	2b700000 */	slti s0, k1, 0x0
/* 00001a78:	5e630000 */	/*illegal*/ .word 0x5e630000

_00001a7c:
/* 00001a7c:	086ccdf4 */	j 0x01b337d0
/* 00001a80:	156a0320 */	/*illegal*/ .word 0x156a0320
/* 00001a84:	2b760000 */	slti s6, k1, 0x0
/* 00001a88:	59500000 */	/*illegal*/ .word 0x59500000

_00001a8c:
/* 00001a8c:	f970d8fa */	/*illegal*/ .word 0xf970d8fa
/* 00001a90:	1431fce0 */	bne at, s1, 0x00000e14
/* 00001a94:	26820000 */	addiu v0, s4, 0x0
/* 00001a98:	5a880800 */	/*illegal*/ .word 0x5a880800
/* 00001a9c:	f76cceff */	/*illegal*/ .word 0xf76cceff
/* 00001aa0:	125cfce0 */	beq s2, gp, 0x00000e24
/* 00001aa4:	1f130000 */	/*illegal*/ .word 0x1f130000

_00001aa8:
/* 00001aa8:	616f1400 */	/*illegal*/ .word 0x616f1400
/* 00001aac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001ab0:	0f72fce0 */	/*illegal*/ .word 0x0f72fce0
/* 00001ab4:	25d70000 */	addiu s7, t6, 0x0
/* 00001ab8:	62a70800 */	/*illegal*/ .word 0x62a70800
/* 00001abc:	176cd1de */	bne k1, t4, 0xffff6238
/* 00001ac0:	119efce0 */	/*illegal*/ .word 0x119efce0
/* 00001ac4:	267e0000 */	addiu fp, s3, 0x0
/* 00001ac8:	5f9b0800 */	/*illegal*/ .word 0x5f9b0800
/* 00001acc:	086ccdf4 */	j 0x01b337d0
/* 00001ad0:	0d800320 */	/*illegal*/ .word 0x0d800320
/* 00001ad4:	2a5a0000 */	slti k0, s2, 0x0
/* 00001ad8:	63760000 */	/*illegal*/ .word 0x63760000
/* 00001adc:	1270dbdc */	beq s3, s0, 0xffff8a50
/* 00001ae0:	125cfce0 */	/*illegal*/ .word 0x125cfce0
/* 00001ae4:	1f130000 */	/*illegal*/ .word 0x1f130000

_00001ae8:
/* 00001ae8:	66821400 */	/*illegal*/ .word 0x66821400
/* 00001aec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001af0:	0d9efce0 */	/*illegal*/ .word 0x0d9efce0
/* 00001af4:	24900000 */	addiu s0, a0, 0x0
/* 00001af8:	67ba0800 */	/*illegal*/ .word 0x67ba0800
/* 00001afc:	236bd9c6 */	addi t3, k1, 0xffffd9c6
/* 00001b00:	0f72fce0 */	jal 0x0dcbf380
/* 00001b04:	25d70000 */	addiu s7, t6, 0x0
/* 00001b08:	64ae0800 */	/*illegal*/ .word 0x64ae0800
/* 00001b0c:	176cd1de */	bne k1, t4, 0xffff6288
/* 00001b10:	0a760320 */	/*illegal*/ .word 0x0a760320
/* 00001b14:	28390000 */	slti t9, at, 0x0
/* 00001b18:	688a0000 */	/*illegal*/ .word 0x688a0000
/* 00001b1c:	236bd9c6 */	addi t3, k1, 0xffffd9c6
/* 00001b20:	125cfce0 */	beq s2, gp, 0x00000ea4
/* 00001b24:	1f130000 */	/*illegal*/ .word 0x1f130000

_00001b28:
/* 00001b28:	6b951400 */	/*illegal*/ .word 0x6b951400
/* 00001b2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001b30:	0bf0fce0 */	/*illegal*/ .word 0x0bf0fce0
/* 00001b34:	229e0000 */	addi fp, s4, 0x0
/* 00001b38:	6d690800 */	/*illegal*/ .word 0x6d690800
/* 00001b3c:	2e6ce7a8 */	sltiu t4, s3, 0xffffe7a8
/* 00001b40:	0d9efce0 */	jal 0x067bf380
/* 00001b44:	24900000 */	addiu s0, a0, 0x0
/* 00001b48:	69c10800 */	/*illegal*/ .word 0x69c10800
/* 00001b4c:	236bd9c6 */	addi t3, k1, 0xffffd9c6
/* 00001b50:	07a80320 */	tgei sp, 800
/* 00001b54:	24fa0000 */	addiu k0, a3, 0x0
/* 00001b58:	6ea00000 */	/*illegal*/ .word 0x6ea00000
/* 00001b5c:	2470ecb0 */	addiu s0, v1, 0xffffecb0
/* 00001b60:	125cfce0 */	beq s2, gp, 0x00000ee4
/* 00001b64:	1f130000 */	/*illegal*/ .word 0x1f130000

_00001b68:
/* 00001b68:	76bf1400 */	/*illegal*/ .word 0x76bf1400
/* 00001b6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001b70:	0b51fce0 */	/*illegal*/ .word 0x0b51fce0
/* 00001b74:	208e0000 */	addi t6, a0, 0x0
/* 00001b78:	74eb0800 */	/*illegal*/ .word 0x74eb0800
/* 00001b7c:	346bf988 */	ori t3, v1, 0xf988
/* 00001b80:	0bf0fce0 */	j 0x0fc3f380
/* 00001b84:	229e0000 */	addi fp, s4, 0x0
/* 00001b88:	71e00800 */	/*illegal*/ .word 0x71e00800
/* 00001b8c:	2e6ce7a8 */	sltiu t4, s3, 0xffffe7a8
/* 00001b90:	069f0320 */	/*illegal*/ .word 0x069f0320
/* 00001b94:	218b0000 */	addi t3, t4, 0x0
/* 00001b98:	73b40000 */	/*illegal*/ .word 0x73b40000
/* 00001b9c:	346bf988 */	ori t3, v1, 0xf988
/* 00001ba0:	0b65fce0 */	j 0x0d97f380
/* 00001ba4:	1cfc0000 */	/*illegal*/ .word 0x1cfc0000

_00001ba8:
/* 00001ba8:	79cb0800 */	/*illegal*/ .word 0x79cb0800
/* 00001bac:	366b007c */	ori t3, s3, 0x7c
/* 00001bb0:	06c10320 */	bgez s6, _00002834
/* 00001bb4:	1b980000 */	/*illegal*/ .word 0x1b980000

_00001bb8:
/* 00001bb8:	7bd20000 */	/*illegal*/ .word 0x7bd20000
/* 00001bbc:	4065fb70 */	/*illegal*/ .word 0x4065fb70
/* 00001bc0:	0c70fce0 */	/*illegal*/ .word 0x0c70fce0
/* 00001bc4:	1a100000 */	/*illegal*/ .word 0x1a100000

_00001bc8:
/* 00001bc8:	7cd60a66 */	/*illegal*/ .word 0x7cd60a66
/* 00001bcc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001bd0:	0b4dfce0 */	/*illegal*/ .word 0x0b4dfce0
/* 00001bd4:	1a5e0000 */	/*illegal*/ .word 0x1a5e0000

_00001bd8:
/* 00001bd8:	7ca20852 */	/*illegal*/ .word 0x7ca20852
/* 00001bdc:	356bf986 */	ori t3, t3, 0xf986
/* 00001be0:	0b20fce0 */	j 0x0c83f380
/* 00001be4:	199c0000 */	/*illegal*/ .word 0x199c0000

_00001be8:
/* 00001be8:	7d720852 */	/*illegal*/ .word 0x7d720852
/* 00001bec:	346aec98 */	ori t2, v1, 0xec98
/* 00001bf0:	05e30320 */	bgezl t7, _00002874
/* 00001bf4:	17cc0000 */	/*illegal*/ .word 0x17cc0000

_00001bf8:
/* 00001bf8:	7fe10000 */	/*illegal*/ .word 0x7fe10000
/* 00001bfc:	3d5dd5a0 */	/*illegal*/ .word 0x3d5dd5a0
/* 00001c00:	0908fce0 */	/*illegal*/ .word 0x0908fce0
/* 00001c04:	15ca0000 */	/*illegal*/ .word 0x15ca0000

_00001c08:
/* 00001c08:	7fe10800 */	/*illegal*/ .word 0x7fe10800
/* 00001c0c:	077706b4 */	/*illegal*/ .word 0x077706b4
/* 00001c10:	03f3fce0 */	/*illegal*/ .word 0x03f3fce0
/* 00001c14:	11610000 */	/*illegal*/ .word 0x11610000

_00001c18:
/* 00001c18:	83f10800 */	lb s1, 0x800(ra)
/* 00001c1c:	f4760dbe */	/*illegal*/ .word 0xf4760dbe
/* 00001c20:	03470320 */	/*illegal*/ .word 0x03470320
/* 00001c24:	158b0000 */	bne t4, t3, _00001c28

_00001c28:
/* 00001c28:	83f10000 */	lb s1, 0x0(ra)
/* 00001c2c:	116accea */	beq t3, t2, 0xffff4fd8
/* 00001c30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001c34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c38:
/* 00001c38:	88000000 */	lwl $zero, 0x0($zero)
/* 00001c3c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001c40:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001c44:	11300000 */	beq t1, s0, _00001c48

_00001c48:
/* 00001c48:	88000800 */	lwl $zero, 0x800($zero)
/* 00001c4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001c50:	0908fce0 */	j 0x0423f380
/* 00001c54:	15ca0000 */	/*illegal*/ .word 0x15ca0000

_00001c58:
/* 00001c58:	0ec50800 */	/*illegal*/ .word 0x0ec50800
/* 00001c5c:	077706b4 */	/*illegal*/ .word 0x077706b4
/* 00001c60:	0c10fce0 */	/*illegal*/ .word 0x0c10fce0
/* 00001c64:	185e0000 */	/*illegal*/ .word 0x185e0000

_00001c68:
/* 00001c68:	11b90852 */	/*illegal*/ .word 0x11b90852
/* 00001c6c:	e26b2c9a */	sc t3, 0x2c9a(s3)
/* 00001c70:	0a8f0320 */	j 0x0a3c0c80
/* 00001c74:	11960000 */	/*illegal*/ .word 0x11960000

_00001c78:
/* 00001c78:	0ec50000 */	/*illegal*/ .word 0x0ec50000
/* 00001c7c:	d460388c */	/*illegal*/ .word 0xd460388c
/* 00001c80:	0c70fce0 */	/*illegal*/ .word 0x0c70fce0
/* 00001c84:	1a100000 */	/*illegal*/ .word 0x1a100000

_00001c88:
/* 00001c88:	12760a66 */	/*illegal*/ .word 0x12760a66
/* 00001c8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001c90:	0c81fce0 */	/*illegal*/ .word 0x0c81fce0
/* 00001c94:	18990000 */	/*illegal*/ .word 0x18990000

_00001c98:
/* 00001c98:	12470852 */	/*illegal*/ .word 0x12470852
/* 00001c9c:	f46e2e86 */	/*illegal*/ .word 0xf46e2e86
/* 00001ca0:	0cc60320 */	/*illegal*/ .word 0x0cc60320
/* 00001ca4:	12bf0000 */	/*illegal*/ .word 0x12bf0000

_00001ca8:
/* 00001ca8:	118a0000 */	/*illegal*/ .word 0x118a0000

_00001cac:
/* 00001cac:	f46e2e86 */	/*illegal*/ .word 0xf46e2e86
/* 00001cb0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001cb4:	11300000 */	/*illegal*/ .word 0x11300000

_00001cb8:
/* 00001cb8:	00000800 */	sll at, $zero, 0x0
/* 00001cbc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001cc0:	03f3fce0 */	/*illegal*/ .word 0x03f3fce0
/* 00001cc4:	11610000 */	beq t3, at, _00001cc8

_00001cc8:
/* 00001cc8:	058a0800 */	tlti t4, 2048
/* 00001ccc:	f4760dbe */	/*illegal*/ .word 0xf4760dbe
/* 00001cd0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001cd4:	0c800000 */	jal 0x02000000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	006c364c */	syscall 0x1b0d9
/* 00001ce0:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 00001ce4:	0cb70000 */	jal 0x02dc0000
/* 00001ce8:	058a0000 */	tlti t4, 0
/* 00001cec:	f4702892 */	/*illegal*/ .word 0xf4702892
/* 00001cf0:	072c0320 */	teqi t9, 800
/* 00001cf4:	0e3c0000 */	jal 0x08f00000
/* 00001cf8:	093b0000 */	/*illegal*/ .word 0x093b0000
/* 00001cfc:	e56f22a8 */	/*illegal*/ .word 0xe56f22a8
/* 00001d00:	0d13fce0 */	/*illegal*/ .word 0x0d13fce0

_00001d04:
/* 00001d04:	189a0000 */	/*illegal*/ .word 0x189a0000

_00001d08:
/* 00001d08:	13040852 */	/*illegal*/ .word 0x13040852
/* 00001d0c:	066d316e */	/*illegal*/ .word 0x066d316e
/* 00001d10:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001d14:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d18:
/* 00001d18:	153b0000 */	/*illegal*/ .word 0x153b0000

_00001d1c:
/* 00001d1c:	1c643c3c */	/*illegal*/ .word 0x1c643c3c
/* 00001d20:	125cfce0 */	/*illegal*/ .word 0x125cfce0

_00001d24:
/* 00001d24:	1f130000 */	/*illegal*/ .word 0x1f130000

_00001d28:
/* 00001d28:	16271400 */	/*illegal*/ .word 0x16271400
/* 00001d2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001d30:	10b8fce0 */	/*illegal*/ .word 0x10b8fce0

_00001d34:
/* 00001d34:	17ae0000 */	/*illegal*/ .word 0x17ae0000

_00001d38:
/* 00001d38:	159a0800 */	/*illegal*/ .word 0x159a0800
/* 00001d3c:	176c2f5e */	/*illegal*/ .word 0x176c2f5e
/* 00001d40:	181ffce0 */	/*illegal*/ .word 0x181ffce0
/* 00001d44:	1a9a0000 */	/*illegal*/ .word 0x1a9a0000

_00001d48:
/* 00001d48:	18ec1400 */	/*illegal*/ .word 0x18ec1400
/* 00001d4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001d50:	1306fce0 */	/*illegal*/ .word 0x1306fce0
/* 00001d54:	15e40000 */	/*illegal*/ .word 0x15e40000

_00001d58:
/* 00001d58:	16b50800 */	/*illegal*/ .word 0x16b50800
/* 00001d5c:	246b2858 */	addiu t3, v1, 0x2858
/* 00001d60:	14e6fce0 */	bne a3, a2, _000010e4
/* 00001d64:	14040000 */	/*illegal*/ .word 0x14040000

_00001d68:
/* 00001d68:	1a080800 */	/*illegal*/ .word 0x1a080800
/* 00001d6c:	246b2758 */	addiu t3, v1, 0x2758
/* 00001d70:	12c00320 */	beq s6, $zero, _000029f4
/* 00001d74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d78:	1ac50000 */	/*illegal*/ .word 0x1ac50000

_00001d7c:
/* 00001d7c:	40611a42 */	/*illegal*/ .word 0x40611a42
/* 00001d80:	1dbefce0 */	/*illegal*/ .word 0x1dbefce0
/* 00001d84:	15eb0000 */	/*illegal*/ .word 0x15eb0000

_00001d88:
/* 00001d88:	1bb11400 */	/*illegal*/ .word 0x1bb11400
/* 00001d8c:	007700c6 */	/*illegal*/ .word 0x007700c6
/* 00001d90:	1725fce0 */	/*illegal*/ .word 0x1725fce0
/* 00001d94:	12250000 */	/*illegal*/ .word 0x12250000

_00001d98:
/* 00001d98:	1b230800 */	/*illegal*/ .word 0x1b230800
/* 00001d9c:	2d6e0f74 */	sltiu t6, t3, 0xf74
/* 00001da0:	18f7fce0 */	/*illegal*/ .word 0x18f7fce0

_00001da4:
/* 00001da4:	0d560000 */	jal 0x05580000
/* 00001da8:	1d8a0c00 */	/*illegal*/ .word 0x1d8a0c00
/* 00001dac:	ff77fdca */	/*illegal*/ .word 0xff77fdca
/* 00001db0:	167bfcb8 */	/*illegal*/ .word 0x167bfcb8

_00001db4:
/* 00001db4:	0e410000 */	/*illegal*/ .word 0x0e410000
/* 00001db8:	1c6e0733 */	/*illegal*/ .word 0x1c6e0733
/* 00001dbc:	376afc7e */	ori t2, k1, 0xfc7e
/* 00001dc0:	16a0fcb8 */	bne s5, $zero, _000010a4
/* 00001dc4:	0cdd0000 */	/*illegal*/ .word 0x0cdd0000
/* 00001dc8:	1de80733 */	/*illegal*/ .word 0x1de80733
/* 00001dcc:	3869f880 */	xori t1, v1, 0xf880
/* 00001dd0:	131e0320 */	beq t8, fp, 0x00002a54

_00001dd4:
/* 00001dd4:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 00001dd8:	1e760000 */	/*illegal*/ .word 0x1e760000

_00001ddc:
/* 00001ddc:	4161e786 */	/*illegal*/ .word 0x4161e786
/* 00001de0:	1459fce0 */	/*illegal*/ .word 0x1459fce0

_00001de4:
/* 00001de4:	07dd0000 */	/*illegal*/ .word 0x07dd0000
/* 00001de8:	22270800 */	addi a3, s1, 0x800
/* 00001dec:	1076f8bc */	beq v1, s6, 0x000000e0
/* 00001df0:	10760320 */	/*illegal*/ .word 0x10760320

_00001df4:
/* 00001df4:	09a80000 */	/*illegal*/ .word 0x09a80000
/* 00001df8:	22270000 */	addi a3, s1, 0x0
/* 00001dfc:	2769d5c4 */	addiu t1, k1, 0xffffd5c4
/* 00001e00:	0e2f0320 */	jal 0x08bc0c80

_00001e04:
/* 00001e04:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00001e08:	25d90000 */	addiu t9, t6, 0x0
/* 00001e0c:	2b6addb6 */	slti t2, k1, 0xffffddb6
/* 00001e10:	118dfce0 */	beq t4, t5, _00001194

_00001e14:
/* 00001e14:	04cc0000 */	teqi a2, 0
/* 00001e18:	298a0800 */	slti t2, t4, 0x800
/* 00001e1c:	1475f2c0 */	bne v1, s5, 0xffffe920
/* 00001e20:	0cce0320 */	/*illegal*/ .word 0x0cce0320
/* 00001e24:	04e30000 */	/*illegal*/ .word 0x04e30000

_00001e28:
/* 00001e28:	298a0000 */	slti t2, t4, 0x0
/* 00001e2c:	2970f59e */	slti s0, t3, 0xfffff59e
/* 00001e30:	0c800320 */	jal 0x02000c80

_00001e34:
/* 00001e34:	00000000 */	nop
/* 00001e38:	30000000 */	andi $zero, $zero, 0x0
/* 00001e3c:	366c0064 */	ori t4, s3, 0x64
/* 00001e40:	1130fce0 */	beq t1, s0, _000011c4
/* 00001e44:	00000000 */	nop
/* 00001e48:	30000800 */	andi $zero, $zero, 0x800
/* 00001e4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00001e50:	12c00320 */	beq s6, $zero, 0x00002ad4
/* 00001e54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e58:	00000400 */	sll $zero, $zero, 0x10
/* 00001e5c:	366818b6 */	ori t0, s3, 0x18b6
/* 00001e60:	0fa00320 */	jal 0x0e800c80

_00001e64:
/* 00001e64:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001e68:
/* 00001e68:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001e6c:	0a653fc6 */	/*illegal*/ .word 0x0a653fc6
/* 00001e70:	15e00320 */	/*illegal*/ .word 0x15e00320

_00001e74:
/* 00001e74:	19000000 */	/*illegal*/ .word 0x19000000

_00001e78:
/* 00001e78:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001e7c:	00456280 */	/*illegal*/ .word 0x00456280
/* 00001e80:	19000320 */	/*illegal*/ .word 0x19000320

_00001e84:
/* 00001e84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e88:
/* 00001e88:	0000f800 */	sll ra, $zero, 0x0
/* 00001e8c:	3c543c7a */	/*illegal*/ .word 0x3c543c7a
/* 00001e90:	0fa00258 */	jal 0x0e800960
/* 00001e94:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001e98:
/* 00001e98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001e9c:	ac005454 */	sw $zero, 0x5454($zero)
/* 00001ea0:	15e00258 */	bne t7, $zero, _00002804

_00001ea4:
/* 00001ea4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ea8:
/* 00001ea8:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001eac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001eb0:	19000320 */	blez t0, 0x00002b34

_00001eb4:
/* 00001eb4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001eb8:
/* 00001eb8:	10000080 */	/*illegal*/ .word 0x10000080
/* 00001ebc:	3c543c7a */	/*illegal*/ .word 0x3c543c7a
/* 00001ec0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001ec4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ec8:
/* 00001ec8:	09000080 */	/*illegal*/ .word 0x09000080
/* 00001ecc:	00456280 */	/*illegal*/ .word 0x00456280
/* 00001ed0:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00001ed4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ed8:
/* 00001ed8:	09000180 */	/*illegal*/ .word 0x09000180
/* 00001edc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ee0:	19000258 */	blez t0, _00002844

_00001ee4:
/* 00001ee4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ee8:
/* 00001ee8:	10000180 */	/*illegal*/ .word 0x10000180
/* 00001eec:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ef0:	14500384 */	/*illegal*/ .word 0x14500384

_00001ef4:
/* 00001ef4:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001ef8:
/* 00001ef8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001f00:	13880384 */	/*illegal*/ .word 0x13880384
/* 00001f04:	17700000 */	/*illegal*/ .word 0x17700000

_00001f08:
/* 00001f08:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001f0c:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 00001f10:	14500384 */	/*illegal*/ .word 0x14500384
/* 00001f14:	18380000 */	/*illegal*/ .word 0x18380000

_00001f18:
/* 00001f18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f1c:	00456280 */	/*illegal*/ .word 0x00456280
/* 00001f20:	15180384 */	/*illegal*/ .word 0x15180384

_00001f24:
/* 00001f24:	17700000 */	/*illegal*/ .word 0x17700000

_00001f28:
/* 00001f28:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f2c:	3c543c7a */	/*illegal*/ .word 0x3c543c7a
/* 00001f30:	1450ff9c */	/*illegal*/ .word 0x1450ff9c

_00001f34:
/* 00001f34:	18380000 */	/*illegal*/ .word 0x18380000

_00001f38:
/* 00001f38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001f3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f40:	1518ff9c */	bne t0, t8, _00001db4
/* 00001f44:	17700000 */	/*illegal*/ .word 0x17700000

_00001f48:
/* 00001f48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f4c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f50:	13880384 */	/*illegal*/ .word 0x13880384

_00001f54:
/* 00001f54:	17700000 */	/*illegal*/ .word 0x17700000

_00001f58:
/* 00001f58:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f5c:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 00001f60:	1388ff9c */	/*illegal*/ .word 0x1388ff9c

_00001f64:
/* 00001f64:	17700000 */	/*illegal*/ .word 0x17700000

_00001f68:
/* 00001f68:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f6c:	ac005454 */	sw $zero, 0x5454($zero)
/* 00001f70:	11300384 */	beq t1, s0, 0x00002d84

_00001f74:
/* 00001f74:	15180000 */	/*illegal*/ .word 0x15180000

_00001f78:
/* 00001f78:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001f7c:	00456280 */	/*illegal*/ .word 0x00456280
/* 00001f80:	10680384 */	/*illegal*/ .word 0x10680384

_00001f84:
/* 00001f84:	14500000 */	/*illegal*/ .word 0x14500000

_00001f88:
/* 00001f88:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f8c:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 00001f90:	1068ff9c */	/*illegal*/ .word 0x1068ff9c
/* 00001f94:	14500000 */	/*illegal*/ .word 0x14500000

_00001f98:
/* 00001f98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f9c:	ac005454 */	sw $zero, 0x5454($zero)
/* 00001fa0:	1130ff9c */	beq t1, s0, _00001e14
/* 00001fa4:	15180000 */	/*illegal*/ .word 0x15180000

_00001fa8:
/* 00001fa8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001fac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001fb0:	11f80384 */	beq t7, t8, 0x00002dc4
/* 00001fb4:	14500000 */	/*illegal*/ .word 0x14500000

_00001fb8:
/* 00001fb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001fbc:	3c543c7a */	/*illegal*/ .word 0x3c543c7a
/* 00001fc0:	11f8ff9c */	/*illegal*/ .word 0x11f8ff9c
/* 00001fc4:	14500000 */	/*illegal*/ .word 0x14500000

_00001fc8:
/* 00001fc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001fcc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001fd0:	11300384 */	/*illegal*/ .word 0x11300384

_00001fd4:
/* 00001fd4:	13880000 */	/*illegal*/ .word 0x13880000

_00001fd8:
/* 00001fd8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001fe0:	10680384 */	/*illegal*/ .word 0x10680384

_00001fe4:
/* 00001fe4:	14500000 */	/*illegal*/ .word 0x14500000

_00001fe8:
/* 00001fe8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001fec:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 00001ff0:	14500384 */	/*illegal*/ .word 0x14500384

_00001ff4:
/* 00001ff4:	10680000 */	/*illegal*/ .word 0x10680000

_00001ff8:
/* 00001ff8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001ffc:	007800ff */	/*illegal*/ .word 0x007800ff

_00002000:
/* 00002000:	13880384 */	/*illegal*/ .word 0x13880384

_00002004:
/* 00002004:	11300000 */	/*illegal*/ .word 0x11300000

_00002008:
/* 00002008:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000200c:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 00002010:	14500384 */	/*illegal*/ .word 0x14500384
/* 00002014:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002018:
/* 00002018:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000201c:	00456280 */	/*illegal*/ .word 0x00456280
/* 00002020:	15180384 */	/*illegal*/ .word 0x15180384
/* 00002024:	11300000 */	/*illegal*/ .word 0x11300000

_00002028:
/* 00002028:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000202c:	3c543c7a */	/*illegal*/ .word 0x3c543c7a
/* 00002030:	1450ff9c */	/*illegal*/ .word 0x1450ff9c
/* 00002034:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002038:
/* 00002038:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000203c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002040:	1518ff9c */	bne t0, t8, _00001eb4
/* 00002044:	11300000 */	/*illegal*/ .word 0x11300000

_00002048:
/* 00002048:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000204c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00002050:	14500384 */	/*illegal*/ .word 0x14500384
/* 00002054:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002058:
/* 00002058:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000205c:	00456280 */	/*illegal*/ .word 0x00456280
/* 00002060:	13880384 */	/*illegal*/ .word 0x13880384
/* 00002064:	11300000 */	/*illegal*/ .word 0x11300000

_00002068:
/* 00002068:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000206c:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 00002070:	1388ff9c */	/*illegal*/ .word 0x1388ff9c
/* 00002074:	11300000 */	/*illegal*/ .word 0x11300000

_00002078:
/* 00002078:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000207c:	ac005454 */	sw $zero, 0x5454($zero)
/* 00002080:	1450ff9c */	bne v0, s0, _00001ef4
/* 00002084:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002088:
/* 00002088:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000208c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00002090:	17700384 */	bne k1, s0, 0x00002ea4
/* 00002094:	15180000 */	/*illegal*/ .word 0x15180000

_00002098:
/* 00002098:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000209c:	00456280 */	/*illegal*/ .word 0x00456280
/* 000020a0:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 000020a4:	14500000 */	/*illegal*/ .word 0x14500000

_000020a8:
/* 000020a8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 000020ac:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 000020b0:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 000020b4:	14500000 */	/*illegal*/ .word 0x14500000

_000020b8:
/* 000020b8:	10000200 */	/*illegal*/ .word 0x10000200

_000020bc:
/* 000020bc:	ac005454 */	sw $zero, 0x5454($zero)
/* 000020c0:	1770ff9c */	bne k1, s0, _00001f34
/* 000020c4:	15180000 */	/*illegal*/ .word 0x15180000

_000020c8:
/* 000020c8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000020cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000020d0:	18380384 */	/*illegal*/ .word 0x18380384
/* 000020d4:	14500000 */	bne v0, s0, _000020d8

_000020d8:
/* 000020d8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 000020dc:	3c543c7a */	/*illegal*/ .word 0x3c543c7a
/* 000020e0:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 000020e4:	14500000 */	/*illegal*/ .word 0x14500000

_000020e8:
/* 000020e8:	10000200 */	/*illegal*/ .word 0x10000200
/* 000020ec:	54005432 */	/*illegal*/ .word 0x54005432
/* 000020f0:	17700384 */	/*illegal*/ .word 0x17700384
/* 000020f4:	13880000 */	/*illegal*/ .word 0x13880000

_000020f8:
/* 000020f8:	09000200 */	/*illegal*/ .word 0x09000200
/* 000020fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002100:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00002104:	14500000 */	/*illegal*/ .word 0x14500000

_00002108:
/* 00002108:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000210c:	c4543ce6 */	/*illegal*/ .word 0xc4543ce6
/* 00002110:	27aa0190 */	addiu t2, sp, 0x190
/* 00002114:	0a920000 */	j 0x0a480000
/* 00002118:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 0000211c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002120:	12d70190 */	/*illegal*/ .word 0x12d70190
/* 00002124:	10620000 */	/*illegal*/ .word 0x10620000

_00002128:
/* 00002128:	f0001a00 */	/*illegal*/ .word 0xf0001a00
/* 0000212c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002130:	14ac0190 */	/*illegal*/ .word 0x14ac0190

_00002134:
/* 00002134:	15150000 */	/*illegal*/ .word 0x15150000

_00002138:
/* 00002138:	f2002200 */	/*illegal*/ .word 0xf2002200
/* 0000213c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002140:	130e0190 */	/*illegal*/ .word 0x130e0190
/* 00002144:	127f0000 */	/*illegal*/ .word 0x127f0000

_00002148:
/* 00002148:	f0001e00 */	/*illegal*/ .word 0xf0001e00
/* 0000214c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002150:	1fe20190 */	/*illegal*/ .word 0x1fe20190
/* 00002154:	06f00000 */	/*illegal*/ .word 0x06f00000

_00002158:
/* 00002158:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 0000215c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002160:	1bce0190 */	/*illegal*/ .word 0x1bce0190
/* 00002164:	05000000 */	/*illegal*/ .word 0x05000000

_00002168:
/* 00002168:	f8800700 */	/*illegal*/ .word 0xf8800700
/* 0000216c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002170:	17520190 */	/*illegal*/ .word 0x17520190
/* 00002174:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 00002178:	f4000600 */	/*illegal*/ .word 0xf4000600
/* 0000217c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002180:	123c0190 */	/*illegal*/ .word 0x123c0190

_00002184:
/* 00002184:	13020000 */	/*illegal*/ .word 0x13020000

_00002188:
/* 00002188:	f0002600 */	/*illegal*/ .word 0xf0002600
/* 0000218c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002190:	0fc70190 */	/*illegal*/ .word 0x0fc70190

_00002194:
/* 00002194:	13790000 */	/*illegal*/ .word 0x13790000

_00002198:
/* 00002198:	f0002a00 */	/*illegal*/ .word 0xf0002a00
/* 0000219c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000021a0:	088a0190 */	/*illegal*/ .word 0x088a0190
/* 000021a4:	28790000 */	slti t9, v1, 0x0
/* 000021a8:	06003a00 */	bltz s0, 0x000109ac
/* 000021ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000021b0:	052d0190 */	/*illegal*/ .word 0x052d0190
/* 000021b4:	213c0000 */	addi gp, t1, 0x0
/* 000021b8:	fd003c00 */	/*illegal*/ .word 0xfd003c00
/* 000021bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000021c0:	03720190 */	/*illegal*/ .word 0x03720190
/* 000021c4:	18c60000 */	/*illegal*/ .word 0x18c60000

_000021c8:
/* 000021c8:	f4003e00 */	/*illegal*/ .word 0xf4003e00
/* 000021cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000021d0:	28520190 */	slti s2, v0, 0x190
/* 000021d4:	158f0000 */	bne t4, t7, _000021d8

_000021d8:
/* 000021d8:	0ac01360 */	/*illegal*/ .word 0x0ac01360
/* 000021dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000021e0:	29500190 */	slti s0, t2, 0x190
/* 000021e4:	0f980000 */	jal 0x0e600000
/* 000021e8:	0a000dc0 */	/*illegal*/ .word 0x0a000dc0
/* 000021ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000021f0:	25980190 */	addiu t8, t4, 0x190
/* 000021f4:	193e0000 */	/*illegal*/ .word 0x193e0000

_000021f8:
/* 000021f8:	0a491800 */	j 0x09246000
/* 000021fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002200:	24810190 */	addiu at, a0, 0x190

_00002204:
/* 00002204:	1c810000 */	/*illegal*/ .word 0x1c810000

_00002208:
/* 00002208:	0bc71ae4 */	j 0x0f1c6b90
/* 0000220c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002210:	25980190 */	addiu t8, t4, 0x190
/* 00002214:	193e0000 */	/*illegal*/ .word 0x193e0000

_00002218:
/* 00002218:	0a491800 */	j 0x09246000
/* 0000221c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002220:	121f0190 */	/*illegal*/ .word 0x121f0190
/* 00002224:	2ee50000 */	sltiu a1, s7, 0x0
/* 00002228:	13003580 */	beq t8, $zero, 0x0000f82c
/* 0000222c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002230:	0c360190 */	/*illegal*/ .word 0x0c360190
/* 00002234:	2cc10000 */	sltiu at, a2, 0x0
/* 00002238:	0d6e3925 */	jal 0x05b8e494
/* 0000223c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002240:	1b800190 */	/*illegal*/ .word 0x1b800190
/* 00002244:	2c590000 */	sltiu t9, v0, 0x0
/* 00002248:	14cd2b9a */	bne a2, t5, 0x0000d0b4
/* 0000224c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002250:	0c360190 */	/*illegal*/ .word 0x0c360190
/* 00002254:	054e0000 */	tnei t2, 0
/* 00002258:	e8000600 */	/*illegal*/ .word 0xe8000600
/* 0000225c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002260:	15e00190 */	bne t7, $zero, _000028a4
/* 00002264:	00000000 */	nop
/* 00002268:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000226c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002270:	0c800190 */	jal 0x02000640
/* 00002274:	00000000 */	nop
/* 00002278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000227c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002280:	21950190 */	addi s5, t4, 0x190
/* 00002284:	1f160000 */	/*illegal*/ .word 0x1f160000

_00002288:
/* 00002288:	0acd1ecd */	j 0x0b347b34
/* 0000228c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002290:	24810190 */	addiu at, a0, 0x190

_00002294:
/* 00002294:	1c810000 */	/*illegal*/ .word 0x1c810000

_00002298:
/* 00002298:	0bc71ae4 */	j 0x0f1c6b90
/* 0000229c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000022a0:	1f250190 */	/*illegal*/ .word 0x1f250190

_000022a4:
/* 000022a4:	21ca0000 */	addi t2, t6, 0x0
/* 000022a8:	0ac02200 */	j 0x0b008800
/* 000022ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000022b0:	21950190 */	addi s5, t4, 0x190

_000022b4:
/* 000022b4:	1f160000 */	/*illegal*/ .word 0x1f160000

_000022b8:
/* 000022b8:	0acd1ecd */	j 0x0b347b34
/* 000022bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000022c0:	1f250190 */	/*illegal*/ .word 0x1f250190

_000022c4:
/* 000022c4:	21ca0000 */	addi t2, t6, 0x0
/* 000022c8:	0ac02200 */	j 0x0b008800
/* 000022cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000022d0:	04eb0190 */	tltiu a3, 400
/* 000022d4:	0d4d0000 */	jal 0x05340000
/* 000022d8:	e8003e00 */	/*illegal*/ .word 0xe8003e00
/* 000022dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000022e0:	00000190 */	/*illegal*/ .word 0x00000190

_000022e4:
/* 000022e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000022e8:	e8004400 */	/*illegal*/ .word 0xe8004400
/* 000022ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000022f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000022f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000022f8:
/* 000022f8:	f4004400 */	/*illegal*/ .word 0xf4004400
/* 000022fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00002300:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	fc30e204 */	/*illegal*/ .word 0xfc30e204

_00002314:
/* 00002314:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002318:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000231c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002320:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002324:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002328:	e200001c */	sc $zero, 0x1c(s0)
/* 0000232c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002330:	e3001001 */	sc $zero, 0x1001(t8)

_00002334:
/* 00002334:	00000000 */	nop
/* 00002338:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000233c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002340:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002344:	07014050 */	bgez t8, 0x00012488
/* 00002348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002354:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000235c:	00000000 */	nop
/* 00002360:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00002364:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000236c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002370:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002374:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002378:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000237c:	07014050 */	bgez t8, 0x000124c0
/* 00002380:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002384:
/* 00002384:	00000000 */	nop
/* 00002388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000238c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000239c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000023a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000023a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023ac:	08000000 */	j 0x00000000
/* 000023b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000023b8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000023bc:	06001110 */	/*illegal*/ .word 0x06001110
/* 000023c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000023c8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000023cc:	00080a02 */	srl at, t0, 0x8
/* 000023d0:	060a0c02 */	tlti s0, 3074
/* 000023d4:	000e1004 */	sllv v0, t6, $zero
/* 000023d8:	06101204 */	bltzal s0, 0x00006bec
/* 000023dc:	00101412 */	/*illegal*/ .word 0x00101412
/* 000023e0:	06101614 */	/*illegal*/ .word 0x06101614
/* 000023e4:	0004181a */	/*illegal*/ .word 0x0004181a
/* 000023e8:	06041a00 */	/*illegal*/ .word 0x06041a00
/* 000023ec:	00041c18 */	/*illegal*/ .word 0x00041c18
/* 000023f0:	06041e20 */	/*illegal*/ .word 0x06041e20
/* 000023f4:	00220424 */	/*illegal*/ .word 0x00220424
/* 000023f8:	06122404 */	/*illegal*/ .word 0x06122404
/* 000023fc:	00260422 */	/*illegal*/ .word 0x00260422
/* 00002400:	06282a2c */	tgei s1, 10796
/* 00002404:	00280c2a */	/*illegal*/ .word 0x00280c2a
/* 00002408:	06020c28 */	bltzl s0, 0x000054ac
/* 0000240c:	00042e30 */	tge $zero, a0, 0xb8
/* 00002410:	06043234 */	/*illegal*/ .word 0x06043234
/* 00002414:	00042636 */	tne $zero, a0, 0x98
/* 00002418:	06381610 */	/*illegal*/ .word 0x06381610
/* 0000241c:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002420:	053c1638 */	/*illegal*/ .word 0x053c1638
/* 00002424:	00000000 */	nop
/* 00002428:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000242c:	00000000 */	nop
/* 00002430:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000243c:	00000000 */	nop
/* 00002440:	e200001c */	sc $zero, 0x1c(s0)
/* 00002444:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002448:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000244c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002450:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002454:	00008000 */	sll s0, $zero, 0x0
/* 00002458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000245c:	80120ef0 */	lb s2, 0xef0($zero)
/* 00002460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002464:	00000000 */	nop
/* 00002468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000246c:	07000000 */	bltz t8, _00002470

_00002470:
/* 00002470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002474:	00000000 */	nop
/* 00002478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000247c:	0703c000 */	bgezl t8, 0xffff2480
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002484:	00000000 */	nop
/* 00002488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000248c:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00002490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002494:	07014370 */	bgez t8, 0x00013258
/* 00002498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024a4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000024b4:	00f14370 */	tge a3, s1, 0x10d
/* 000024b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024bc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000024c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000024c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000024d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024d4:	06000e50 */	bltz s0, 0x00005e18
/* 000024d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000024e0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000024e4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000024e8:	060c0e10 */	teqi s0, 3600

_000024ec:
/* 000024ec:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000024f0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000024f4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000024f8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000024fc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002500:	06182022 */	/*illegal*/ .word 0x06182022
/* 00002504:	0018221c */	/*illegal*/ .word 0x0018221c
/* 00002508:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000250c:	0024282a */	slt a1, at, a0
/* 00002510:	062c242a */	teqi s1, 9258
/* 00002514:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00002518:	06303224 */	bltzal s1, 0x0000edac
/* 0000251c:	0030242c */	/*illegal*/ .word 0x0030242c
/* 00002520:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002524:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00002528:	063a383c */	/*illegal*/ .word 0x063a383c
/* 0000252c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002530:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002534:	06001050 */	/*illegal*/ .word 0x06001050
/* 00002538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000253c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002540:	06080a0c */	tgei s0, 2572
/* 00002544:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002548:	0610080e */	bltzal s0, 0x00004584
/* 0000254c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002550:	06141608 */	/*illegal*/ .word 0x06141608
/* 00002554:	00140810 */	/*illegal*/ .word 0x00140810
/* 00002558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000255c:	00000000 */	nop
/* 00002560:	e200001c */	sc $zero, 0x1c(s0)
/* 00002564:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002568:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000256c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002574:	00000000 */	nop
/* 00002578:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000257c:	07000000 */	bltz t8, _00002580

_00002580:
/* 00002580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002584:	00000000 */	nop
/* 00002588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000258c:	0703c000 */	bgezl t8, 0xffff2590
/* 00002590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002594:	00000000 */	nop
/* 00002598:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000259c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000025a0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000025a4:
/* 000025a4:	07014050 */	bgez t8, 0x000126e8
/* 000025a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025ac:	00000000 */	nop
/* 000025b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000025b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	f5400400 */	/*illegal*/ .word 0xf5400400

_000025c4:
/* 000025c4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000025c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000025d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025d4:	06000010 */	bltz s0, _00002618
/* 000025d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025e0:	0602000c */	/*illegal*/ .word 0x0602000c
/* 000025e4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000025e8:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 000025ec:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000025f0:	06141012 */	/*illegal*/ .word 0x06141012
/* 000025f4:	0008160a */	/*illegal*/ .word 0x0008160a
/* 000025f8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000025fc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002600:	061c2018 */	/*illegal*/ .word 0x061c2018

_00002604:
/* 00002604:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002608:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000260c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002610:	06262c2a */	/*illegal*/ .word 0x06262c2a

_00002614:
/* 00002614:	00262e2c */	/*illegal*/ .word 0x00262e2c

_00002618:
/* 00002618:	06263032 */	/*illegal*/ .word 0x06263032
/* 0000261c:	00303432 */	tlt at, s0, 0xd0
/* 00002620:	06303634 */	bltzal s1, 0x0000fef4
/* 00002624:	00303836 */	tne at, s0, 0xe0
/* 00002628:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000262c:	00000000 */	nop
/* 00002630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002634:	06000200 */	bltz s0, 0x00002e38
/* 00002638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000263c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002640:	06060a08 */	/*illegal*/ .word 0x06060a08

_00002644:
/* 00002644:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002648:	060c1012 */	teqi s0, 4114
/* 0000264c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002650:	06181614 */	/*illegal*/ .word 0x06181614
/* 00002654:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002658:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000265c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00002660:	060e080a */	tnei s0, 2058

_00002664:
/* 00002664:	00220e24 */	/*illegal*/ .word 0x00220e24
/* 00002668:	06240e26 */	/*illegal*/ .word 0x06240e26
/* 0000266c:	000e0c26 */	/*illegal*/ .word 0x000e0c26
/* 00002670:	0628260c */	tgei s1, 9740
/* 00002674:	0012280c */	syscall 0x48a0
/* 00002678:	0600042a */	bltz s0, 0x00003724
/* 0000267c:	002c002a */	slt $zero, at, t4
/* 00002680:	062e002c */	tnei s1, 44
/* 00002684:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002688:	06343230 */	/*illegal*/ .word 0x06343230
/* 0000268c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002690:	06203c18 */	bltz s1, 0x000116f4
/* 00002694:	00183c16 */	/*illegal*/ .word 0x00183c16
/* 00002698:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000269c:	060003f0 */	/*illegal*/ .word 0x060003f0
/* 000026a0:	06000204 */	/*illegal*/ .word 0x06000204

_000026a4:
/* 000026a4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000026a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000026b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000026b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026c4:	07000000 */	bltz t8, _000026c8

_000026c8:
/* 000026c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026d4:	0703c000 */	bgezl t8, 0xffff26d8
/* 000026d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026e4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000026e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000026f0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000026f4:
/* 000026f4:	00000000 */	nop
/* 000026f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002700:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002704:
/* 00002704:	00000000 */	nop
/* 00002708:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000270c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002710:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002714:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002718:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000271c:	06000440 */	bltz s0, 0x00003820
/* 00002720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002724:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002728:	06080a0c */	tgei s0, 2572
/* 0000272c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002730:	06100812 */	bltzal s0, 0x0000477c
/* 00002734:	00061416 */	/*illegal*/ .word 0x00061416
/* 00002738:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000273c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002740:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 00002744:	001e2022 */	sub a0, $zero, fp
/* 00002748:	06202422 */	bltz s1, 0x0000b7d4

_0000274c:
/* 0000274c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00002750:	062a2c1e */	tlti s1, 11294
/* 00002754:	002e302a */	slt a2, at, t6
/* 00002758:	06323436 */	bltzall s1, 0x0000f834
/* 0000275c:	00342e36 */	tne at, s4, 0xb8
/* 00002760:	06323834 */	bltzall s1, 0x00010834

_00002764:
/* 00002764:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00002768:	053a3c38 */	/*illegal*/ .word 0x053a3c38

_0000276c:
/* 0000276c:	00000000 */	nop
/* 00002770:	01003006 */	srlv a2, $zero, t0

_00002774:
/* 00002774:	06000630 */	bltz s0, 0x00004038
/* 00002778:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000277c:	00000000 */	nop
/* 00002780:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002784:
/* 00002784:	00000000 */	nop
/* 00002788:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000278c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002790:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002794:
/* 00002794:	00000000 */	nop
/* 00002798:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000279c:
/* 0000279c:	07000000 */	bltz t8, _000027a0

_000027a0:
/* 000027a0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000027a4:
/* 000027a4:	00000000 */	nop
/* 000027a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027ac:	0703c000 */	bgezl t8, 0xffff27b0
/* 000027b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000027b4:
/* 000027b4:	00000000 */	nop
/* 000027b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027bc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000027c0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000027c4:
/* 000027c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027c8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000027cc:
/* 000027cc:	00000000 */	nop
/* 000027d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000027d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000027e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000027e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000027f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000027f4:	06000660 */	bltz s0, 0x00004178
/* 000027f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027fc:	00040600 */	sll $zero, a0, 0x18
/* 00002800:	06040806 */	/*illegal*/ .word 0x06040806

_00002804:
/* 00002804:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002808:	06080c0a */	tgei s0, 3082
/* 0000280c:	00080e0c */	syscall 0x2038
/* 00002810:	060e1012 */	tnei s0, 4114
/* 00002814:	0010140a */	/*illegal*/ .word 0x0010140a
/* 00002818:	06100a12 */	bltzal s0, 0x00005064
/* 0000281c:	000e1618 */	/*illegal*/ .word 0x000e1618
/* 00002820:	060e181a */	tnei s0, 6170
/* 00002824:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00002828:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000282c:	001c1e14 */	/*illegal*/ .word 0x001c1e14
/* 00002830:	061c1418 */	/*illegal*/ .word 0x061c1418

_00002834:
/* 00002834:	0016201c */	/*illegal*/ .word 0x0016201c
/* 00002838:	0620221e */	bltz s1, 0x0000b0b4
/* 0000283c:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00002840:	06162420 */	/*illegal*/ .word 0x06162420

_00002844:
/* 00002844:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002848:	06242220 */	/*illegal*/ .word 0x06242220

_0000284c:
/* 0000284c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002850:	062a2e26 */	tlti s1, 11814
/* 00002854:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00002858:	06303234 */	bltzal s1, 0x0000f12c
/* 0000285c:	0032362e */	/*illegal*/ .word 0x0032362e
/* 00002860:	06322e34 */	/*illegal*/ .word 0x06322e34

_00002864:
/* 00002864:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002868:	063a3e36 */	/*illegal*/ .word 0x063a3e36
/* 0000286c:	003a363c */	/*illegal*/ .word 0x003a363c
/* 00002870:	01020040 */	/*illegal*/ .word 0x01020040

_00002874:
/* 00002874:	06000860 */	/*illegal*/ .word 0x06000860
/* 00002878:	06000204 */	/*illegal*/ .word 0x06000204

_0000287c:
/* 0000287c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002880:	06020804 */	/*illegal*/ .word 0x06020804

_00002884:
/* 00002884:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002888:	060c1006 */	teqi s0, 4102
/* 0000288c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002890:	06121416 */	bltzall s0, 0x000078ec
/* 00002894:	00141810 */	/*illegal*/ .word 0x00141810
/* 00002898:	06141016 */	/*illegal*/ .word 0x06141016
/* 0000289c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000028a0:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_000028a4:
/* 000028a4:	001a1814 */	/*illegal*/ .word 0x001a1814
/* 000028a8:	06121e20 */	/*illegal*/ .word 0x06121e20
/* 000028ac:	0012201a */	/*illegal*/ .word 0x0012201a
/* 000028b0:	06201c1a */	/*illegal*/ .word 0x06201c1a
/* 000028b4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000028b8:	0622241c */	/*illegal*/ .word 0x0622241c

_000028bc:
/* 000028bc:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 000028c0:	061e2628 */	/*illegal*/ .word 0x061e2628
/* 000028c4:	001e2822 */	sub a1, $zero, fp
/* 000028c8:	06282422 */	tgei s1, 9250
/* 000028cc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000028d0:	062a2c24 */	tlti s1, 11300
/* 000028d4:	002a2428 */	/*illegal*/ .word 0x002a2428
/* 000028d8:	06262e2a */	/*illegal*/ .word 0x06262e2a
/* 000028dc:	002e302c */	/*illegal*/ .word 0x002e302c
/* 000028e0:	062e2c2a */	tnei s1, 11306

_000028e4:
/* 000028e4:	00323436 */	tne at, s2, 0xd0
/* 000028e8:	06343830 */	/*illegal*/ .word 0x06343830

_000028ec:
/* 000028ec:	00343036 */	tne at, s4, 0xc0
/* 000028f0:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000028f4:	00000000 */	nop
/* 000028f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000028fc:	06000a60 */	bltz s0, 0x00005280
/* 00002900:	06000204 */	/*illegal*/ .word 0x06000204

_00002904:
/* 00002904:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002908:	06080a0c */	tgei s0, 2572
/* 0000290c:	000a0e02 */	srl at, t2, 0x18
/* 00002910:	060a020c */	tlti s0, 524
/* 00002914:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002918:	0612160e */	bltzall s0, 0x00008154
/* 0000291c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002920:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002924:	001a1e16 */	/*illegal*/ .word 0x001a1e16
/* 00002928:	061a161c */	/*illegal*/ .word 0x061a161c
/* 0000292c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002930:	0622261e */	/*illegal*/ .word 0x0622261e
/* 00002934:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 00002938:	06202822 */	/*illegal*/ .word 0x06202822
/* 0000293c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002940:	06282622 */	tgei s1, 9762
/* 00002944:	00202c2e */	/*illegal*/ .word 0x00202c2e
/* 00002948:	06202e28 */	bltz s1, 0x0000e1ec
/* 0000294c:	002e2a28 */	/*illegal*/ .word 0x002e2a28
/* 00002950:	062c302e */	teqi s1, 12334
/* 00002954:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00002958:	06302a2e */	bltzal s1, 0x0000d214
/* 0000295c:	002c3430 */	tge at, t4, 0xd0
/* 00002960:	06343230 */	/*illegal*/ .word 0x06343230
/* 00002964:	00343632 */	tlt at, s4, 0xd8
/* 00002968:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000296c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002970:	05363c3a */	/*illegal*/ .word 0x05363c3a
/* 00002974:	00000000 */	nop
/* 00002978:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000297c:	06000c50 */	bltz s0, 0x00005ac0
/* 00002980:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002984:	00000602 */	srl $zero, $zero, 0x18
/* 00002988:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000298c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002990:	06080402 */	tgei s0, 1026
/* 00002994:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002998:	060e1210 */	tnei s0, 4624
/* 0000299c:	000e1412 */	/*illegal*/ .word 0x000e1412
/* 000029a0:	060e0414 */	tnei s0, 1044
/* 000029a4:	000e0004 */	sllv $zero, t6, $zero
/* 000029a8:	06061608 */	/*illegal*/ .word 0x06061608
/* 000029ac:	0016180a */	/*illegal*/ .word 0x0016180a
/* 000029b0:	06160a08 */	/*illegal*/ .word 0x06160a08
/* 000029b4:	00061a1c */	/*illegal*/ .word 0x00061a1c
/* 000029b8:	06061c16 */	/*illegal*/ .word 0x06061c16
/* 000029bc:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 000029c0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000029c4:	001a201c */	/*illegal*/ .word 0x001a201c
/* 000029c8:	0620181c */	bltz s1, 0x00008a3c
/* 000029cc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000029d0:	06222418 */	/*illegal*/ .word 0x06222418
/* 000029d4:	00221820 */	add v1, at, v0
/* 000029d8:	061e2628 */	/*illegal*/ .word 0x061e2628
/* 000029dc:	001e2822 */	sub a1, $zero, fp
/* 000029e0:	06282422 */	tgei s1, 9250
/* 000029e4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000029e8:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 000029ec:	002c2428 */	/*illegal*/ .word 0x002c2428
/* 000029f0:	062a2e2c */	tlti s1, 11820

_000029f4:
/* 000029f4:	002e3024 */	and a2, at, t6
/* 000029f8:	062e242c */	tnei s1, 9260
/* 000029fc:	002a322e */	/*illegal*/ .word 0x002a322e
/* 00002a00:	0632302e */	bltzall s1, 0x0000eabc
/* 00002a04:	00323430 */	tge at, s2, 0xd0
/* 00002a08:	06323634 */	bltzall s1, 0x000102dc
/* 00002a0c:	00323836 */	tne at, s2, 0xe0
/* 00002a10:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00002a14:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00002a18:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 00002a1c:	00000000 */	nop
/* 00002a20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	00000000 */	nop
/* 00002a2c:	00000000 */	nop
/* 00002a30:	00000000 */	nop
/* 00002a34:	06000008 */	bltz s0, 0x00002a58
/* 00002a38:	06001300 */	/*illegal*/ .word 0x06001300
/* 00002a3c:	06001430 */	/*illegal*/ .word 0x06001430

.close
