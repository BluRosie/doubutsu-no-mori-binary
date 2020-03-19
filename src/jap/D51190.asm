.n64
.create "build/jap/D51190.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	1fb207d0 */	/*illegal*/ .word 0x1fb207d0
/* 00001004:	192f0000 */	/*illegal*/ .word 0x192f0000

_00001008:
/* 00001008:	0c92003c */	jal 0x024800f0
/* 0000100c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001010:	270a07d0 */	addiu t2, t8, 0x7d0
/* 00001014:	1cc20000 */	/*illegal*/ .word 0x1cc20000

_00001018:
/* 00001018:	15f904cf */	bne t7, t9, _00002358
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	288207d0 */	slti v0, a0, 0x7d0
/* 00001024:	15e00000 */	bne t7, $zero, _00001028

_00001028:
/* 00001028:	17d9fc00 */	/*illegal*/ .word 0x17d9fc00
/* 0000102c:	bb62fcff */	swr v0, 0xfffffcff(k1)
/* 00001030:	286807d0 */	slti t0, v1, 0x7d0
/* 00001034:	1c200000 */	bgtz at, _00001038

_00001038:
/* 00001038:	17b90400 */	/*illegal*/ .word 0x17b90400
/* 0000103c:	ad3e3bff */	sw fp, 0x3bff(t1)
/* 00001040:	203607d0 */	addi s6, at, 0x7d0
/* 00001044:	16660000 */	bne s3, a2, _00001048

_00001048:
/* 00001048:	0d3bfcab */	/*illegal*/ .word 0x0d3bfcab
/* 0000104c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001050:	21f107d0 */	addi s1, t7, 0x7d0
/* 00001054:	13b20000 */	beq sp, s2, _00001058

_00001058:
/* 00001058:	0f72f935 */	/*illegal*/ .word 0x0f72f935
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	32000c80 */	andi $zero, s0, 0xc80
/* 00001064:	00000000 */	nop
/* 00001068:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	2b370c80 */	slti s7, t9, 0xc80
/* 00001074:	06400000 */	bltz s2, _00001078

_00001078:
/* 00001078:	1b50e800 */	/*illegal*/ .word 0x1b50e800
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	32000c80 */	andi $zero, s0, 0xc80
/* 00001084:	0fa00000 */	jal 0x0e800000
/* 00001088:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	2bcd0c80 */	slti t5, fp, 0xc80
/* 00001094:	12260000 */	beq s1, a2, _00001098

_00001098:
/* 00001098:	1c10f73b */	/*illegal*/ .word 0x1c10f73b
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	224b0c80 */	addi t3, s2, 0xc80
/* 000010a4:	06400000 */	bltz s2, _000010a8

_000010a8:
/* 000010a8:	0fe5e800 */	/*illegal*/ .word 0x0fe5e800
/* 000010ac:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000010b0:	222207d0 */	addi v0, s1, 0x7d0
/* 000010b4:	0fa00000 */	jal 0x0e800000
/* 000010b8:	0fb0f400 */	/*illegal*/ .word 0x0fb0f400
/* 000010bc:	007224ff */	/*illegal*/ .word 0x007224ff
/* 000010c0:	28d20a3b */	slti s2, a2, 0xa3b
/* 000010c4:	0aca0000 */	j 0x0b280000
/* 000010c8:	1840edd0 */	/*illegal*/ .word 0x1840edd0
/* 000010cc:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 000010d0:	11040320 */	beq t0, a0, _00001d54
/* 000010d4:	17b10000 */	/*illegal*/ .word 0x17b10000

_000010d8:
/* 000010d8:	f9c8fe54 */	/*illegal*/ .word 0xf9c8fe54
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	077f0320 */	/*illegal*/ .word 0x077f0320
/* 000010e4:	0e850000 */	/*illegal*/ .word 0x0e850000
/* 000010e8:	ed98f295 */	/*illegal*/ .word 0xed98f295
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	09770320 */	/*illegal*/ .word 0x09770320
/* 000010f4:	1df20000 */	/*illegal*/ .word 0x1df20000

_000010f8:
/* 000010f8:	f01e0654 */	/*illegal*/ .word 0xf01e0654
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 00001104:	1f910000 */	/*illegal*/ .word 0x1f910000

_00001108:
/* 00001108:	e7790868 */	/*illegal*/ .word 0xe7790868
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	19000000 */	/*illegal*/ .word 0x19000000

_00001118:
/* 00001118:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	0ed60320 */	/*illegal*/ .word 0x0ed60320
/* 00001124:	223a0000 */	addi k0, s1, 0x0
/* 00001128:	f6fd0bcf */	/*illegal*/ .word 0xf6fd0bcf
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	156b0320 */	bne t3, t3, _00001db4
/* 00001134:	24860000 */	addiu a2, a0, 0x0
/* 00001138:	ff6b0ebf */	/*illegal*/ .word 0xff6b0ebf
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	18620320 */	/*illegal*/ .word 0x18620320
/* 00001144:	19a80000 */	/*illegal*/ .word 0x19a80000

_00001148:
/* 00001148:	033600d7 */	/*illegal*/ .word 0x033600d7
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	1bf90320 */	/*illegal*/ .word 0x1bf90320
/* 00001154:	1f540000 */	/*illegal*/ .word 0x1f540000

_00001158:
/* 00001158:	07ce081a */	tnei fp, 2074
/* 0000115c:	ae56fbff */	sw s6, 0xfffffbff(s2)
/* 00001160:	25800320 */	addiu $zero, t4, 0x320
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	14002000 */	bne $zero, $zero, 0x0000916c
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	32000320 */	andi $zero, s0, 0x320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	2e070320 */	sltiu a3, s0, 0x320
/* 00001184:	28e90000 */	slti t1, a3, 0x0
/* 00001188:	1eea145d */	/*illegal*/ .word 0x1eea145d
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	32000320 */	andi $zero, s0, 0x320
/* 00001194:	28a00000 */	slti $zero, a1, 0x0
/* 00001198:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	32000320 */	andi $zero, s0, 0x320
/* 000011a4:	20080000 */	addi t0, $zero, 0x0
/* 000011a8:	24000900 */	addiu $zero, $zero, 0x900
/* 000011ac:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 000011b0:	31a50320 */	andi a1, t5, 0x320
/* 000011b4:	245f0000 */	addiu ra, v0, 0x0
/* 000011b8:	238c0e8f */	addi t4, gp, 0xe8f
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 000011c4:	1f810000 */	/*illegal*/ .word 0x1f810000

_000011c8:
/* 000011c8:	1e9d0853 */	/*illegal*/ .word 0x1e9d0853
/* 000011cc:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 000011d0:	0c800320 */	jal 0x02000c80
/* 000011d4:	32000000 */	andi $zero, s0, 0x0
/* 000011d8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	06d10320 */	bgezal s6, _00001e64
/* 000011e4:	2d6b0000 */	sltiu t3, t3, 0x0
/* 000011e8:	ecb91a23 */	/*illegal*/ .word 0xecb91a23
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 00001204:	275e0000 */	addiu fp, k0, 0x0
/* 00001208:	e5971264 */	/*illegal*/ .word 0xe5971264
/* 0000120c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	06d10320 */	bgezal s6, _00001ea4
/* 00001224:	2d6b0000 */	sltiu t3, t3, 0x0
/* 00001228:	ecb91a23 */	/*illegal*/ .word 0xecb91a23
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	25800000 */	addiu $zero, t4, 0x0
/* 00001238:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	0c800320 */	jal 0x02000c80
/* 00001244:	32000000 */	andi $zero, s0, 0x0
/* 00001248:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	19000320 */	blez t0, _00001ed4
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	04002000 */	bltz $zero, 0x0000925c
/* 0000125c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001260:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 00001264:	30e00000 */	andi $zero, a3, 0x0
/* 00001268:	fcde1e8f */	/*illegal*/ .word 0xfcde1e8f
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	17560320 */	bne k0, s6, _00001ef4
/* 00001274:	2b160000 */	slti s6, t8, 0x0
/* 00001278:	01df1726 */	/*illegal*/ .word 0x01df1726
/* 0000127c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001280:	1c200320 */	bgtz at, _00001f04
/* 00001284:	28a00000 */	slti $zero, a1, 0x0
/* 00001288:	08001400 */	j 0x00005000
/* 0000128c:	e8750bff */	/*illegal*/ .word 0xe8750bff
/* 00001290:	156b0320 */	/*illegal*/ .word 0x156b0320
/* 00001294:	24860000 */	addiu a2, a0, 0x0
/* 00001298:	ff6b0ebf */	/*illegal*/ .word 0xff6b0ebf
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	1bf90320 */	/*illegal*/ .word 0x1bf90320
/* 000012a4:	1f540000 */	/*illegal*/ .word 0x1f540000

_000012a8:
/* 000012a8:	07ce081a */	tnei fp, 2074
/* 000012ac:	ae56fbff */	sw s6, 0xfffffbff(s2)
/* 000012b0:	11040320 */	beq t0, a0, _00001f34
/* 000012b4:	17b10000 */	/*illegal*/ .word 0x17b10000

_000012b8:
/* 000012b8:	f9c8fe54 */	/*illegal*/ .word 0xf9c8fe54
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	09770320 */	/*illegal*/ .word 0x09770320
/* 000012c4:	1df20000 */	/*illegal*/ .word 0x1df20000

_000012c8:
/* 000012c8:	f01e0654 */	/*illegal*/ .word 0xf01e0654
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	0ed60320 */	/*illegal*/ .word 0x0ed60320
/* 000012d4:	223a0000 */	addi k0, s1, 0x0
/* 000012d8:	f6fd0bcf */	/*illegal*/ .word 0xf6fd0bcf
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	1c900320 */	/*illegal*/ .word 0x1c900320
/* 000012e4:	19090000 */	/*illegal*/ .word 0x19090000

_000012e8:
/* 000012e8:	0890000b */	j 0x0240002c
/* 000012ec:	b456dfe2 */	/*illegal*/ .word 0xb456dfe2
/* 000012f0:	18620320 */	/*illegal*/ .word 0x18620320
/* 000012f4:	19a80000 */	/*illegal*/ .word 0x19a80000

_000012f8:
/* 000012f8:	033600d7 */	/*illegal*/ .word 0x033600d7
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	1d1d0320 */	/*illegal*/ .word 0x1d1d0320
/* 00001304:	144d0000 */	/*illegal*/ .word 0x144d0000

_00001308:
/* 00001308:	0944f9fc */	/*illegal*/ .word 0x0944f9fc
/* 0000130c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001310:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00001314:	16080000 */	/*illegal*/ .word 0x16080000

_00001318:
/* 00001318:	0ba0fc34 */	/*illegal*/ .word 0x0ba0fc34
/* 0000131c:	af52e1e4 */	sw s2, 0xffffe1e4(k0)
/* 00001320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001324:	19000000 */	blez t0, _00001328

_00001328:
/* 00001328:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000132c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001330:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 00001334:	1f910000 */	/*illegal*/ .word 0x1f910000

_00001338:
/* 00001338:	e7790868 */	/*illegal*/ .word 0xe7790868
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00001344:	0fb80000 */	/*illegal*/ .word 0x0fb80000
/* 00001348:	0c13f41f */	/*illegal*/ .word 0x0c13f41f
/* 0000134c:	a249faff */	sb t1, 0xfffffaff(s2)
/* 00001350:	1b490320 */	/*illegal*/ .word 0x1b490320
/* 00001354:	0ce40000 */	jal 0x03900000
/* 00001358:	06edf080 */	/*illegal*/ .word 0x06edf080
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	1efe0320 */	/*illegal*/ .word 0x1efe0320
/* 00001364:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00001368:	0bace813 */	/*illegal*/ .word 0x0bace813
/* 0000136c:	9a3e04ff */	lwr fp, 0x4ff(s1)
/* 00001370:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001374:	00000000 */	nop
/* 00001378:	0b00e000 */	j 0x0c038000
/* 0000137c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001380:	11180320 */	/*illegal*/ .word 0x11180320
/* 00001384:	04630000 */	/*illegal*/ .word 0x04630000

_00001388:
/* 00001388:	f9e1e59d */	/*illegal*/ .word 0xf9e1e59d
/* 0000138c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001390:	13870320 */	/*illegal*/ .word 0x13870320
/* 00001394:	0ac40000 */	/*illegal*/ .word 0x0ac40000
/* 00001398:	fcffedc8 */	/*illegal*/ .word 0xfcffedc8
/* 0000139c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000013a4:	00000000 */	nop
/* 000013a8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	077f0320 */	/*illegal*/ .word 0x077f0320
/* 000013b4:	0e850000 */	jal 0x0a140000
/* 000013b8:	ed98f295 */	/*illegal*/ .word 0xed98f295
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	0ee80320 */	/*illegal*/ .word 0x0ee80320
/* 000013c4:	10500000 */	/*illegal*/ .word 0x10500000

_000013c8:
/* 000013c8:	f714f4e1 */	/*illegal*/ .word 0xf714f4e1
/* 000013cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013d8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000013dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013e0:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 000013e4:	07820000 */	/*illegal*/ .word 0x07820000

_000013e8:
/* 000013e8:	eb32e99d */	/*illegal*/ .word 0xeb32e99d
/* 000013ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013f0:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 000013f4:	28a00000 */	slti $zero, a1, 0x0
/* 000013f8:	0b901400 */	j 0x0e405000
/* 000013fc:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00001400:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001404:	32000000 */	andi $zero, s0, 0x0
/* 00001408:	04002000 */	bltz $zero, 0x0000940c
/* 0000140c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001410:	25800320 */	addiu $zero, t4, 0x320
/* 00001414:	32000000 */	andi $zero, s0, 0x0
/* 00001418:	14002000 */	bne $zero, $zero, 0x0000941c
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00001424:	28a00000 */	slti $zero, a1, 0x0
/* 00001428:	0b901400 */	j 0x0e405000
/* 0000142c:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00001430:	25af0320 */	addiu t7, t5, 0x320
/* 00001434:	28a00000 */	slti $zero, a1, 0x0
/* 00001438:	143d1400 */	bne at, sp, 0x0000643c
/* 0000143c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00001440:	28500320 */	slti s0, v0, 0x320
/* 00001444:	28a00000 */	slti $zero, a1, 0x0
/* 00001448:	17991400 */	bne gp, t9, 0x0000644c
/* 0000144c:	17750bd4 */	/*illegal*/ .word 0x17750bd4
/* 00001450:	2e070320 */	sltiu a3, s0, 0x320
/* 00001454:	28e90000 */	slti t1, a3, 0x0
/* 00001458:	1eea145d */	/*illegal*/ .word 0x1eea145d
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	28f50320 */	slti s5, a3, 0x320
/* 00001464:	27a90000 */	addiu t1, sp, 0x0
/* 00001468:	186c12c3 */	/*illegal*/ .word 0x186c12c3
/* 0000146c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001470:	28550320 */	slti s5, v0, 0x320
/* 00001474:	21510000 */	addi s1, t2, 0x0
/* 00001478:	17a00aa5 */	bne sp, $zero, 0x00003f10
/* 0000147c:	2b7001ae */	slti s0, k1, 0x1ae
/* 00001480:	32000320 */	andi $zero, s0, 0x320
/* 00001484:	28a00000 */	slti $zero, a1, 0x0
/* 00001488:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	31a50320 */	andi a1, t5, 0x320
/* 00001494:	245f0000 */	addiu ra, v0, 0x0
/* 00001498:	238c0e8f */	addi t4, gp, 0xe8f
/* 0000149c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014a0:	2b4b0320 */	slti t3, k0, 0x320
/* 000014a4:	1f320000 */	/*illegal*/ .word 0x1f320000

_000014a8:
/* 000014a8:	1b6a07ee */	/*illegal*/ .word 0x1b6a07ee
/* 000014ac:	d13b5dff */	/*illegal*/ .word 0xd13b5dff
/* 000014b0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 000014b4:	1f810000 */	/*illegal*/ .word 0x1f810000

_000014b8:
/* 000014b8:	1e9d0853 */	/*illegal*/ .word 0x1e9d0853
/* 000014bc:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 000014c0:	289e0320 */	slti fp, a0, 0x320
/* 000014c4:	1c370000 */	/*illegal*/ .word 0x1c370000

_000014c8:
/* 000014c8:	17fe041d */	bne ra, fp, 0x00002540
/* 000014cc:	4f473684 */	/*illegal*/ .word 0x4f473684
/* 000014d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000014d4:	00000000 */	nop
/* 000014d8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000014dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014e0:	0a380320 */	j 0x08e00c80
/* 000014e4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000014e8:	f114e3ba */	/*illegal*/ .word 0xf114e3ba
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	11180320 */	/*illegal*/ .word 0x11180320
/* 000014f4:	04630000 */	/*illegal*/ .word 0x04630000

_000014f8:
/* 000014f8:	f9e1e59d */	/*illegal*/ .word 0xf9e1e59d
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001504:	00000000 */	nop
/* 00001508:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 00001514:	07820000 */	bltzl gp, _00001518

_00001518:
/* 00001518:	eb32e99d */	/*illegal*/ .word 0xeb32e99d
/* 0000151c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001524:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001528:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	2bcd0c80 */	slti t5, fp, 0xc80
/* 00001534:	12260000 */	beq s1, a2, _00001538

_00001538:
/* 00001538:	1c10f73b */	/*illegal*/ .word 0x1c10f73b
/* 0000153c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001540:	2ee60c80 */	sltiu a2, s7, 0xc80
/* 00001544:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_00001548:
/* 00001548:	20080414 */	addi t0, $zero, 0x414
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	32000c80 */	andi $zero, s0, 0xc80
/* 00001554:	0fa00000 */	jal 0x0e800000
/* 00001558:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	32000c80 */	andi $zero, s0, 0xc80
/* 00001564:	1c200000 */	bgtz at, _00001568

_00001568:
/* 00001568:	24000400 */	addiu $zero, $zero, 0x400
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	2bd70c80 */	slti s7, fp, 0xc80
/* 00001574:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000

_00001578:
/* 00001578:	1c1d0358 */	/*illegal*/ .word 0x1c1d0358
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	32000c80 */	andi $zero, s0, 0xc80
/* 00001584:	00000000 */	nop
/* 00001588:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001594:	00000000 */	nop
/* 00001598:	1800e000 */	blez $zero, 0xffff959c
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	2b370c80 */	slti s7, t9, 0xc80
/* 000015a4:	06400000 */	bltz s2, _000015a8

_000015a8:
/* 000015a8:	1b50e800 */	/*illegal*/ .word 0x1b50e800
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	28db0c80 */	slti k1, a2, 0xc80
/* 000015b4:	06400000 */	bltz s2, _000015b8

_000015b8:
/* 000015b8:	184be800 */	/*illegal*/ .word 0x184be800
/* 000015bc:	e2730cff */	sc s3, 0xcff(s3)
/* 000015c0:	224b0c80 */	addi t3, s2, 0xc80
/* 000015c4:	06400000 */	bltz s2, _000015c8

_000015c8:
/* 000015c8:	0fe5e800 */	/*illegal*/ .word 0x0fe5e800
/* 000015cc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000015d0:	22600c80 */	addi $zero, s3, 0xc80
/* 000015d4:	00000000 */	nop
/* 000015d8:	1000e000 */	beq $zero, $zero, 0xffff95dc
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	28d20a3b */	slti s2, a2, 0xa3b
/* 000015e4:	0aca0000 */	j 0x0b280000
/* 000015e8:	1840edd0 */	/*illegal*/ .word 0x1840edd0
/* 000015ec:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 000015f0:	222207d0 */	addi v0, s1, 0x7d0
/* 000015f4:	0fa00000 */	jal 0x0e800000
/* 000015f8:	0fb0f400 */	/*illegal*/ .word 0x0fb0f400
/* 000015fc:	007224ff */	/*illegal*/ .word 0x007224ff
/* 00001600:	290607d0 */	slti a2, t0, 0x7d0
/* 00001604:	0fa00000 */	jal 0x0e800000
/* 00001608:	1883f400 */	/*illegal*/ .word 0x1883f400
/* 0000160c:	aa520dff */	swl s2, 0xdff(s2)
/* 00001610:	28d20a3b */	slti s2, a2, 0xa3b
/* 00001614:	0aca0000 */	j 0x0b280000
/* 00001618:	1840edd0 */	/*illegal*/ .word 0x1840edd0
/* 0000161c:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 00001620:	21f107d0 */	addi s1, t7, 0x7d0
/* 00001624:	13b20000 */	beq sp, s2, _00001628

_00001628:
/* 00001628:	0f72f935 */	/*illegal*/ .word 0x0f72f935
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	288207d0 */	slti v0, a0, 0x7d0
/* 00001634:	15e00000 */	bne t7, $zero, _00001638

_00001638:
/* 00001638:	17d9fc00 */	/*illegal*/ .word 0x17d9fc00
/* 0000163c:	bb62fcff */	swr v0, 0xfffffcff(k1)
/* 00001640:	1fb207d0 */	/*illegal*/ .word 0x1fb207d0
/* 00001644:	192f0000 */	/*illegal*/ .word 0x192f0000

_00001648:
/* 00001648:	0c92003c */	jal 0x024800f0
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	1f1107d0 */	/*illegal*/ .word 0x1f1107d0
/* 00001654:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001658:
/* 00001658:	0bc30800 */	/*illegal*/ .word 0x0bc30800
/* 0000165c:	007612f8 */	/*illegal*/ .word 0x007612f8
/* 00001660:	270a07d0 */	addiu t2, t8, 0x7d0
/* 00001664:	1cc20000 */	/*illegal*/ .word 0x1cc20000

_00001668:
/* 00001668:	15f904cf */	bne t7, t9, 0x000029a8
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	253007d0 */	addiu s0, t1, 0x7d0
/* 00001674:	1f400000 */	bgtz k0, _00001678

_00001678:
/* 00001678:	139a0800 */	/*illegal*/ .word 0x139a0800
/* 0000167c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00001680:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00001684:	28a00000 */	slti $zero, a1, 0x0
/* 00001688:	0b901400 */	j 0x0e405000
/* 0000168c:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00001690:	25af0320 */	addiu t7, t5, 0x320
/* 00001694:	28a00000 */	slti $zero, a1, 0x0
/* 00001698:	143d1400 */	bne at, sp, 0x0000669c
/* 0000169c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 000016a0:	1d1d0320 */	/*illegal*/ .word 0x1d1d0320
/* 000016a4:	144d0000 */	/*illegal*/ .word 0x144d0000

_000016a8:
/* 000016a8:	18000000 */	/*illegal*/ .word 0x18000000

_000016ac:
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	1b490320 */	/*illegal*/ .word 0x1b490320
/* 000016b4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000016b8:	10000000 */	/*illegal*/ .word 0x10000000

_000016bc:
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	15d70320 */	/*illegal*/ .word 0x15d70320
/* 000016c4:	12780000 */	/*illegal*/ .word 0x12780000

_000016c8:
/* 000016c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	18620320 */	/*illegal*/ .word 0x18620320
/* 000016d4:	19a80000 */	/*illegal*/ .word 0x19a80000

_000016d8:
/* 000016d8:	20000000 */	addi $zero, $zero, 0x0
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	15d70320 */	bne t6, s7, _00002364
/* 000016e4:	12780000 */	/*illegal*/ .word 0x12780000

_000016e8:
/* 000016e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	13870320 */	/*illegal*/ .word 0x13870320
/* 000016f4:	0ac40000 */	/*illegal*/ .word 0x0ac40000
/* 000016f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	15d70320 */	/*illegal*/ .word 0x15d70320
/* 00001704:	12780000 */	/*illegal*/ .word 0x12780000

_00001708:
/* 00001708:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	0ee80320 */	/*illegal*/ .word 0x0ee80320
/* 00001714:	10500000 */	/*illegal*/ .word 0x10500000

_00001718:
/* 00001718:	00000000 */	nop
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	15d70320 */	bne t6, s7, _000023a4
/* 00001724:	12780000 */	/*illegal*/ .word 0x12780000

_00001728:
/* 00001728:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	0ee80320 */	/*illegal*/ .word 0x0ee80320
/* 00001734:	10500000 */	/*illegal*/ .word 0x10500000

_00001738:
/* 00001738:	30000000 */	andi $zero, $zero, 0x0
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	11040320 */	beq t0, a0, _000023c4
/* 00001744:	17b10000 */	/*illegal*/ .word 0x17b10000

_00001748:
/* 00001748:	28000000 */	slti $zero, $zero, 0x0
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	15d70320 */	bne t6, s7, _000023d4
/* 00001754:	12780000 */	/*illegal*/ .word 0x12780000

_00001758:
/* 00001758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	15d70320 */	bne t6, s7, _000023e4
/* 00001764:	12780000 */	/*illegal*/ .word 0x12780000

_00001768:
/* 00001768:	24000800 */	addiu $zero, $zero, 0x800
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	077f0320 */	/*illegal*/ .word 0x077f0320
/* 00001774:	0e850000 */	jal 0x0a140000
/* 00001778:	28000000 */	slti $zero, $zero, 0x0
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	0ee80320 */	jal 0x0ba00c80
/* 00001784:	10500000 */	/*illegal*/ .word 0x10500000

_00001788:
/* 00001788:	20000000 */	addi $zero, $zero, 0x0
/* 0000178c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001790:	0c730320 */	jal 0x01cc0c80
/* 00001794:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00001798:	24000800 */	addiu $zero, $zero, 0x800
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 000017a4:	07820000 */	bltzl gp, _000017a8

_000017a8:
/* 000017a8:	30000000 */	andi $zero, $zero, 0x0
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	0c730320 */	jal 0x01cc0c80
/* 000017b4:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 000017b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	0a380320 */	j 0x08e00c80
/* 000017c4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000017c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017d0:	059f0320 */	/*illegal*/ .word 0x059f0320
/* 000017d4:	07820000 */	/*illegal*/ .word 0x07820000

_000017d8:
/* 000017d8:	00000000 */	nop
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	0c730320 */	jal 0x01cc0c80
/* 000017e4:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 000017e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017f0:	11180320 */	/*illegal*/ .word 0x11180320
/* 000017f4:	04630000 */	/*illegal*/ .word 0x04630000

_000017f8:
/* 000017f8:	10000000 */	/*illegal*/ .word 0x10000000

_000017fc:
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	0c730320 */	/*illegal*/ .word 0x0c730320
/* 00001804:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00001808:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000180c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001810:	13870320 */	/*illegal*/ .word 0x13870320
/* 00001814:	0ac40000 */	/*illegal*/ .word 0x0ac40000
/* 00001818:	18000000 */	/*illegal*/ .word 0x18000000

_0000181c:
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	0c730320 */	/*illegal*/ .word 0x0c730320
/* 00001824:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00001828:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	0c730320 */	/*illegal*/ .word 0x0c730320
/* 00001834:	09c90000 */	/*illegal*/ .word 0x09c90000
/* 00001838:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	0e9b0320 */	/*illegal*/ .word 0x0e9b0320
/* 00001844:	2a5f0000 */	slti ra, s2, 0x0
/* 00001848:	04000800 */	bltz $zero, 0x0000384c
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	17560320 */	/*illegal*/ .word 0x17560320
/* 00001854:	2b160000 */	slti s6, t8, 0x0
/* 00001858:	08000000 */	j 0x00000000
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	156b0320 */	/*illegal*/ .word 0x156b0320
/* 00001864:	24860000 */	addiu a2, a0, 0x0
/* 00001868:	00000000 */	nop
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	0e9b0320 */	jal 0x0a6c0c80
/* 00001874:	2a5f0000 */	slti ra, s2, 0x0
/* 00001878:	14000800 */	bne $zero, $zero, 0x0000387c
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001884:	32000000 */	andi $zero, s0, 0x0
/* 00001888:	18000000 */	blez $zero, _0000188c

_0000188c:
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 00001894:	30e00000 */	andi $zero, a3, 0x0
/* 00001898:	10000000 */	beq $zero, $zero, _0000189c

_0000189c:
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	0e9b0320 */	/*illegal*/ .word 0x0e9b0320
/* 000018a4:	2a5f0000 */	slti ra, s2, 0x0
/* 000018a8:	0c000800 */	jal _00002000
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 000018b4:	30e00000 */	andi $zero, a3, 0x0
/* 000018b8:	10000000 */	beq $zero, $zero, _000018bc

_000018bc:
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	17560320 */	/*illegal*/ .word 0x17560320
/* 000018c4:	2b160000 */	slti s6, t8, 0x0
/* 000018c8:	08000000 */	j 0x00000000
/* 000018cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018d0:	08650320 */	/*illegal*/ .word 0x08650320
/* 000018d4:	25be0000 */	addiu fp, t5, 0x0
/* 000018d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 000018e4:	1f910000 */	/*illegal*/ .word 0x1f910000

_000018e8:
/* 000018e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018f0:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 000018f4:	275e0000 */	addiu fp, k0, 0x0
/* 000018f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000018fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001900:	08650320 */	j 0x01940c80
/* 00001904:	25be0000 */	addiu fp, t5, 0x0
/* 00001908:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000190c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001910:	09770320 */	j 0x05dc0c80
/* 00001914:	1df20000 */	/*illegal*/ .word 0x1df20000

_00001918:
/* 00001918:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000191c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001920:	08650320 */	/*illegal*/ .word 0x08650320
/* 00001924:	25be0000 */	addiu fp, t5, 0x0
/* 00001928:	24000800 */	addiu $zero, $zero, 0x800
/* 0000192c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001930:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 00001934:	275e0000 */	addiu fp, k0, 0x0
/* 00001938:	28000000 */	slti $zero, $zero, 0x0
/* 0000193c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001940:	06d10320 */	bgezal s6, 0x000025c4
/* 00001944:	2d6b0000 */	sltiu t3, t3, 0x0
/* 00001948:	20000000 */	addi $zero, $zero, 0x0
/* 0000194c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001950:	0e9b0320 */	jal 0x0a6c0c80
/* 00001954:	2a5f0000 */	slti ra, s2, 0x0
/* 00001958:	1c000800 */	bgtz $zero, 0x0000395c
/* 0000195c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001960:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001964:	32000000 */	andi $zero, s0, 0x0
/* 00001968:	18000000 */	blez $zero, _0000196c

_0000196c:
/* 0000196c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001970:	0e9b0320 */	/*illegal*/ .word 0x0e9b0320
/* 00001974:	2a5f0000 */	slti ra, s2, 0x0
/* 00001978:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000197c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001980:	156b0320 */	bne t3, t3, 0x00002604
/* 00001984:	24860000 */	addiu a2, a0, 0x0
/* 00001988:	00000000 */	nop
/* 0000198c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001990:	0ed60320 */	jal 0x0b580c80
/* 00001994:	223a0000 */	addi k0, s1, 0x0
/* 00001998:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000199c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019a0:	08650320 */	j 0x01940c80
/* 000019a4:	25be0000 */	addiu fp, t5, 0x0
/* 000019a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000019ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019b0:	32000320 */	andi $zero, s0, 0x320
/* 000019b4:	20080000 */	addi t0, $zero, 0x0
/* 000019b8:	08000800 */	j _00002000
/* 000019bc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 000019c0:	2ee20c80 */	sltiu v0, s7, 0xc80
/* 000019c4:	1f170000 */	/*illegal*/ .word 0x1f170000

_000019c8:
/* 000019c8:	04000200 */	bltz $zero, _000021cc
/* 000019cc:	fb3d67ff */	/*illegal*/ .word 0xfb3d67ff
/* 000019d0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 000019d4:	1f810000 */	/*illegal*/ .word 0x1f810000

_000019d8:
/* 000019d8:	02a90800 */	/*illegal*/ .word 0x02a90800
/* 000019dc:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 000019e0:	1c200320 */	bgtz at, 0x00002664
/* 000019e4:	28a00000 */	slti $zero, a1, 0x0
/* 000019e8:	35000200 */	ori $zero, t0, 0x200
/* 000019ec:	e8750bff */	/*illegal*/ .word 0xe8750bff
/* 000019f0:	1c2007d0 */	bgtz at, 0x00003934
/* 000019f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000019f8:
/* 000019f8:	29000200 */	slti $zero, t0, 0x200
/* 000019fc:	bd601aff */	cache 0x0, 0x1aff(t3)
/* 00001a00:	1bf90320 */	/*illegal*/ .word 0x1bf90320
/* 00001a04:	1f540000 */	/*illegal*/ .word 0x1f540000

_00001a08:
/* 00001a08:	29000500 */	slti $zero, t0, 0x500
/* 00001a0c:	ae56fbff */	sw s6, 0xfffffbff(s2)
/* 00001a10:	1ce407d0 */	/*illegal*/ .word 0x1ce407d0
/* 00001a14:	19000000 */	blez t0, _00001a18

_00001a18:
/* 00001a18:	21000200 */	addi $zero, t0, 0x200
/* 00001a1c:	b157edf6 */	/*illegal*/ .word 0xb157edf6
/* 00001a20:	1c900320 */	/*illegal*/ .word 0x1c900320
/* 00001a24:	19090000 */	/*illegal*/ .word 0x19090000

_00001a28:
/* 00001a28:	21000500 */	addi $zero, t0, 0x500
/* 00001a2c:	b456dfe2 */	/*illegal*/ .word 0xb456dfe2
/* 00001a30:	1e7f07d0 */	/*illegal*/ .word 0x1e7f07d0
/* 00001a34:	15e00000 */	bne t7, $zero, _00001a38

_00001a38:
/* 00001a38:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 00001a3c:	b155e4e8 */	/*illegal*/ .word 0xb155e4e8
/* 00001a40:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00001a44:	16080000 */	/*illegal*/ .word 0x16080000

_00001a48:
/* 00001a48:	1c000500 */	/*illegal*/ .word 0x1c000500
/* 00001a4c:	af52e1e4 */	sw s2, 0xffffe1e4(k0)
/* 00001a50:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00001a54:	0fb80000 */	jal 0x0ee00000
/* 00001a58:	14000500 */	/*illegal*/ .word 0x14000500
/* 00001a5c:	a249faff */	sb t1, 0xfffffaff(s2)
/* 00001a60:	1f8407d0 */	/*illegal*/ .word 0x1f8407d0
/* 00001a64:	0fa00000 */	jal 0x0e800000
/* 00001a68:	14000200 */	/*illegal*/ .word 0x14000200
/* 00001a6c:	be6308ff */	cache 0x3, 0x8ff(s3)
/* 00001a70:	1fe00a3b */	bgtz ra, 0x00004360
/* 00001a74:	0aca0000 */	/*illegal*/ .word 0x0aca0000
/* 00001a78:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 00001a7c:	af4f26ff */	sw t7, 0x26ff(k0)
/* 00001a80:	1efe0320 */	/*illegal*/ .word 0x1efe0320
/* 00001a84:	064f0000 */	/*illegal*/ .word 0x064f0000
/* 00001a88:	08000800 */	j _00002000
/* 00001a8c:	9a3e04ff */	lwr fp, 0x4ff(s1)
/* 00001a90:	1faf0c80 */	/*illegal*/ .word 0x1faf0c80
/* 00001a94:	06400000 */	bltz s2, _00001a98

_00001a98:
/* 00001a98:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a9c:	ae5413ff */	sw s4, 0x13ff(s2)
/* 00001aa0:	20080c80 */	addi t0, $zero, 0xc80
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001ab0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000800 */	sll at, $zero, 0x0
/* 00001abc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00001ac0:	1ee80320 */	/*illegal*/ .word 0x1ee80320
/* 00001ac4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ac8:	35000000 */	ori $zero, t0, 0x0
/* 00001acc:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00001ad0:	1f1107d0 */	/*illegal*/ .word 0x1f1107d0
/* 00001ad4:	1f400000 */	bgtz k0, _00001ad8

_00001ad8:
/* 00001ad8:	29000000 */	slti $zero, t0, 0x0
/* 00001adc:	007612f8 */	/*illegal*/ .word 0x007612f8
/* 00001ae0:	1fb207d0 */	/*illegal*/ .word 0x1fb207d0
/* 00001ae4:	192f0000 */	/*illegal*/ .word 0x192f0000

_00001ae8:
/* 00001ae8:	21000000 */	addi $zero, t0, 0x0
/* 00001aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001af0:	203607d0 */	addi s6, at, 0x7d0
/* 00001af4:	16660000 */	bne s3, a2, _00001af8

_00001af8:
/* 00001af8:	1c000000 */	/*illegal*/ .word 0x1c000000

_00001afc:
/* 00001afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b00:	21f107d0 */	addi s1, t7, 0x7d0
/* 00001b04:	13b20000 */	beq sp, s2, _00001b08

_00001b08:
/* 00001b08:	18cd0000 */	/*illegal*/ .word 0x18cd0000

_00001b0c:
/* 00001b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b10:	222207d0 */	addi v0, s1, 0x7d0
/* 00001b14:	0fa00000 */	jal 0x0e800000
/* 00001b18:	14000000 */	/*illegal*/ .word 0x14000000

_00001b1c:
/* 00001b1c:	007224ff */	/*illegal*/ .word 0x007224ff
/* 00001b20:	224b0c80 */	addi t3, s2, 0xc80
/* 00001b24:	06400000 */	bltz s2, _00001b28

_00001b28:
/* 00001b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b2c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001b30:	22600c80 */	addi $zero, s3, 0xc80
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b44:	1c200000 */	bgtz at, _00001b48

_00001b48:
/* 00001b48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b50:	2ee60c80 */	sltiu a2, s7, 0xc80
/* 00001b54:	1c2f0000 */	/*illegal*/ .word 0x1c2f0000

_00001b58:
/* 00001b58:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00001b64:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001b68:
/* 00001b68:	08000200 */	j 0x00000800
/* 00001b6c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001b70:	2b550c80 */	slti s5, k0, 0xc80
/* 00001b74:	1e9e0000 */	/*illegal*/ .word 0x1e9e0000

_00001b78:
/* 00001b78:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00001b7c:	d55943ff */	/*illegal*/ .word 0xd55943ff
/* 00001b80:	2bd70c80 */	slti s7, fp, 0xc80
/* 00001b84:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000

_00001b88:
/* 00001b88:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b90:	28f90c80 */	slti t9, a3, 0xc80
/* 00001b94:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000

_00001b98:
/* 00001b98:	fb000200 */	/*illegal*/ .word 0xfb000200
/* 00001b9c:	b95b1eff */	swr k1, 0x1eff(t2)
/* 00001ba0:	28c60c80 */	slti a2, a2, 0xc80
/* 00001ba4:	18820000 */	/*illegal*/ .word 0x18820000

_00001ba8:
/* 00001ba8:	f6800200 */	/*illegal*/ .word 0xf6800200
/* 00001bac:	af5800ff */	sw t8, 0xff(k0)
/* 00001bb0:	2bd70c80 */	slti s7, fp, 0xc80
/* 00001bb4:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000

_00001bb8:
/* 00001bb8:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc0:	2bcd0c80 */	slti t5, fp, 0xc80
/* 00001bc4:	12260000 */	beq s1, a2, _00001bc8

_00001bc8:
/* 00001bc8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd0:	28c60c80 */	slti a2, a2, 0xc80
/* 00001bd4:	18820000 */	/*illegal*/ .word 0x18820000

_00001bd8:
/* 00001bd8:	f6800200 */	/*illegal*/ .word 0xf6800200
/* 00001bdc:	af5800ff */	sw t8, 0xff(k0)
/* 00001be0:	29170c80 */	slti s7, t0, 0xc80
/* 00001be4:	12bf0000 */	beq s5, ra, _00001be8

_00001be8:
/* 00001be8:	ef000200 */	/*illegal*/ .word 0xef000200
/* 00001bec:	9f45feff */	/*illegal*/ .word 0x9f45feff
/* 00001bf0:	28ab0c80 */	slti t3, a1, 0xc80
/* 00001bf4:	0c5f0000 */	jal 0x017c0000
/* 00001bf8:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 00001bfc:	a95201ff */	swl s2, 0x1ff(t2)
/* 00001c00:	2b370c80 */	slti s7, t9, 0xc80
/* 00001c04:	06400000 */	bltz s2, _00001c08

_00001c08:
/* 00001c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	28db0c80 */	slti k1, a2, 0xc80
/* 00001c14:	06400000 */	bltz s2, _00001c18

_00001c18:
/* 00001c18:	df000200 */	/*illegal*/ .word 0xdf000200
/* 00001c1c:	e2730cff */	sc s3, 0xcff(s3)
/* 00001c20:	28d20a3b */	slti s2, a2, 0xa3b
/* 00001c24:	0aca0000 */	j 0x0b280000
/* 00001c28:	e4bf0370 */	/*illegal*/ .word 0xe4bf0370
/* 00001c2c:	bc572dff */	cache 0x17, 0x2dff(v0)
/* 00001c30:	290607d0 */	slti a2, t0, 0x7d0
/* 00001c34:	0fa00000 */	jal 0x0e800000
/* 00001c38:	eb000500 */	/*illegal*/ .word 0xeb000500
/* 00001c3c:	aa520dff */	swl s2, 0xdff(s2)
/* 00001c40:	288207d0 */	slti v0, a0, 0x7d0
/* 00001c44:	15e00000 */	bne t7, $zero, _00001c48

_00001c48:
/* 00001c48:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 00001c4c:	bb62fcff */	swr v0, 0xfffffcff(k1)
/* 00001c50:	286807d0 */	slti t0, v1, 0x7d0
/* 00001c54:	1c200000 */	bgtz at, _00001c58

_00001c58:
/* 00001c58:	fb000500 */	/*illegal*/ .word 0xfb000500
/* 00001c5c:	ad3e3bff */	sw fp, 0x3bff(t1)
/* 00001c60:	28f90c80 */	slti t9, a3, 0xc80
/* 00001c64:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000

_00001c68:
/* 00001c68:	fb000200 */	/*illegal*/ .word 0xfb000200
/* 00001c6c:	b95b1eff */	swr k1, 0x1eff(t2)
/* 00001c70:	2b550c80 */	slti s5, k0, 0xc80
/* 00001c74:	1e9e0000 */	/*illegal*/ .word 0x1e9e0000

_00001c78:
/* 00001c78:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00001c7c:	d55943ff */	/*illegal*/ .word 0xd55943ff
/* 00001c80:	2b4b0320 */	slti t3, k0, 0x320
/* 00001c84:	1f320000 */	/*illegal*/ .word 0x1f320000

_00001c88:
/* 00001c88:	ffa10800 */	/*illegal*/ .word 0xffa10800
/* 00001c8c:	d13b5dff */	/*illegal*/ .word 0xd13b5dff
/* 00001c90:	2ee20c80 */	sltiu v0, s7, 0xc80
/* 00001c94:	1f170000 */	/*illegal*/ .word 0x1f170000

_00001c98:
/* 00001c98:	04000200 */	bltz $zero, 0x0000249c
/* 00001c9c:	fb3d67ff */	/*illegal*/ .word 0xfb3d67ff
/* 00001ca0:	2dcb0320 */	sltiu t3, t6, 0x320
/* 00001ca4:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001ca8:
/* 00001ca8:	02a90800 */	/*illegal*/ .word 0x02a90800
/* 00001cac:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 00001cb0:	32000320 */	andi $zero, s0, 0x320
/* 00001cb4:	20080000 */	addi t0, $zero, 0x0
/* 00001cb8:	08000800 */	j _00002000
/* 00001cbc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001cc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001cc4:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001cc8:
/* 00001cc8:	08000200 */	j 0x00000800
/* 00001ccc:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001cd0:	289e0320 */	slti fp, a0, 0x320
/* 00001cd4:	1c370000 */	/*illegal*/ .word 0x1c370000

_00001cd8:
/* 00001cd8:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 00001cdc:	4f473684 */	/*illegal*/ .word 0x4f473684
/* 00001ce0:	27fe07d0 */	addiu fp, ra, 0x7d0
/* 00001ce4:	1f400000 */	bgtz k0, _00001ce8

_00001ce8:
/* 00001ce8:	18000200 */	/*illegal*/ .word 0x18000200
/* 00001cec:	465e1990 */	/*illegal*/ .word 0x465e1990
/* 00001cf0:	28500320 */	slti s0, v0, 0x320
/* 00001cf4:	28a00000 */	slti $zero, a1, 0x0
/* 00001cf8:	0b000200 */	j 0x0c000800
/* 00001cfc:	17750bd4 */	/*illegal*/ .word 0x17750bd4
/* 00001d00:	28550320 */	slti s5, v0, 0x320
/* 00001d04:	21510000 */	addi s1, t2, 0x0
/* 00001d08:	15800500 */	bne t4, $zero, 0x0000310c
/* 00001d0c:	2b7001ae */	slti s0, k1, 0x1ae
/* 00001d10:	289e0320 */	slti fp, a0, 0x320
/* 00001d14:	1c370000 */	/*illegal*/ .word 0x1c370000

_00001d18:
/* 00001d18:	1c000500 */	bgtz $zero, 0x0000311c
/* 00001d1c:	4f473684 */	/*illegal*/ .word 0x4f473684
/* 00001d20:	286807d0 */	slti t0, v1, 0x7d0
/* 00001d24:	1c200000 */	bgtz at, _00001d28

_00001d28:
/* 00001d28:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 00001d2c:	ad3e3bff */	sw fp, 0x3bff(t1)
/* 00001d30:	270a07d0 */	addiu t2, t8, 0x7d0
/* 00001d34:	1cc20000 */	/*illegal*/ .word 0x1cc20000

_00001d38:
/* 00001d38:	1c000000 */	bgtz $zero, _00001d3c

_00001d3c:
/* 00001d3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d40:	253007d0 */	addiu s0, t1, 0x7d0
/* 00001d44:	1f400000 */	bgtz k0, _00001d48

_00001d48:
/* 00001d48:	18000000 */	/*illegal*/ .word 0x18000000

_00001d4c:
/* 00001d4c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00001d50:	25af0320 */	addiu t7, t5, 0x320

_00001d54:
/* 00001d54:	28a00000 */	slti $zero, a1, 0x0
/* 00001d58:	0b000000 */	j 0x0c000000
/* 00001d5c:	007321ff */	/*illegal*/ .word 0x007321ff
/* 00001d60:	28f50320 */	slti s5, a3, 0x320
/* 00001d64:	27a90000 */	addiu t1, sp, 0x0
/* 00001d68:	08000000 */	j 0x00000000
/* 00001d6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d70:	2e070320 */	sltiu a3, s0, 0x320
/* 00001d74:	28e90000 */	slti t1, a3, 0x0
/* 00001d78:	00000000 */	nop
/* 00001d7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d80:	2c830320 */	sltiu v1, a0, 0x320
/* 00001d84:	246f0000 */	addiu t7, v1, 0x0
/* 00001d88:	04000800 */	bltz $zero, 0x00003d8c
/* 00001d8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d90:	2dcb0320 */	sltiu t3, t6, 0x320
/* 00001d94:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001d98:
/* 00001d98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d9c:	fa6c34ff */	/*illegal*/ .word 0xfa6c34ff
/* 00001da0:	28550320 */	slti s5, v0, 0x320
/* 00001da4:	21510000 */	addi s1, t2, 0x0
/* 00001da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dac:	2b7001ae */	slti s0, k1, 0x1ae
/* 00001db0:	2c830320 */	sltiu v1, a0, 0x320

_00001db4:
/* 00001db4:	246f0000 */	addiu t7, v1, 0x0
/* 00001db8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001dbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001dc0:	28f50320 */	slti s5, a3, 0x320

_00001dc4:
/* 00001dc4:	27a90000 */	addiu t1, sp, 0x0
/* 00001dc8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001dcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001dd0:	2c830320 */	sltiu v1, a0, 0x320

_00001dd4:
/* 00001dd4:	246f0000 */	addiu t7, v1, 0x0
/* 00001dd8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001ddc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001de0:	31a50320 */	andi a1, t5, 0x320
/* 00001de4:	245f0000 */	addiu ra, v0, 0x0
/* 00001de8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001dec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001df0:	2c830320 */	sltiu v1, a0, 0x320
/* 00001df4:	246f0000 */	addiu t7, v1, 0x0
/* 00001df8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001dfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e00:	2c830320 */	sltiu v1, a0, 0x320
/* 00001e04:	246f0000 */	addiu t7, v1, 0x0
/* 00001e08:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001e0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001e10:	285503e8 */	slti s5, v0, 0x3e8
/* 00001e14:	21510000 */	addi s1, t2, 0x0
/* 00001e18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001e1c:	f148f7ea */	/*illegal*/ .word 0xf148f7ea
/* 00001e20:	28f503e8 */	slti s5, a3, 0x3e8
/* 00001e24:	27a90000 */	addiu t1, sp, 0x0
/* 00001e28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e2c:	f1480cff */	/*illegal*/ .word 0xf1480cff
/* 00001e30:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00001e34:	246f0000 */	addiu t7, v1, 0x0
/* 00001e38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001e3c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001e40:	2dcb03e8 */	sltiu t3, t6, 0x3e8
/* 00001e44:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001e48:
/* 00001e48:	00000000 */	nop
/* 00001e4c:	0548efcc */	tgei t2, -4148
/* 00001e50:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00001e54:	246f0000 */	addiu t7, v1, 0x0
/* 00001e58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001e5c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001e60:	31a503e8 */	andi a1, t5, 0x3e8

_00001e64:
/* 00001e64:	245f0000 */	addiu ra, v0, 0x0
/* 00001e68:	08000000 */	j 0x00000000
/* 00001e6c:	124800d2 */	/*illegal*/ .word 0x124800d2
/* 00001e70:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00001e74:	246f0000 */	addiu t7, v1, 0x0
/* 00001e78:	04000800 */	bltz $zero, 0x00003e7c
/* 00001e7c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001e80:	2e0703e8 */	sltiu a3, s0, 0x3e8
/* 00001e84:	28e90000 */	slti t1, a3, 0x0
/* 00001e88:	10000000 */	beq $zero, $zero, _00001e8c

_00001e8c:
/* 00001e8c:	064812f0 */	tgei s2, 4848
/* 00001e90:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00001e94:	246f0000 */	addiu t7, v1, 0x0
/* 00001e98:	0c000800 */	jal _00002000
/* 00001e9c:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001ea0:	28f503e8 */	slti s5, a3, 0x3e8

_00001ea4:
/* 00001ea4:	27a90000 */	addiu t1, sp, 0x0
/* 00001ea8:	18000000 */	blez $zero, _00001eac

_00001eac:
/* 00001eac:	f1480cff */	/*illegal*/ .word 0xf1480cff
/* 00001eb0:	2c8304b0 */	sltiu v1, a0, 0x4b0
/* 00001eb4:	246f0000 */	addiu t7, v1, 0x0
/* 00001eb8:	14000800 */	bne $zero, $zero, 0x00003ebc
/* 00001ebc:	007701e8 */	/*illegal*/ .word 0x007701e8
/* 00001ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee0:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001ee4:
/* 00001ee4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eec:	00008000 */	sll s0, $zero, 0x0
/* 00001ef0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001ef4:
/* 00001ef4:	80120f70 */	lb s2, 0xf70($zero)
/* 00001ef8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001f04:
/* 00001f04:	07000000 */	bltz t8, _00001f08

_00001f08:
/* 00001f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001f14:
/* 00001f14:	0703c000 */	bgezl t8, 0xffff1f18
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	fd500000 */	/*illegal*/ .word 0xfd500000

_00001f24:
/* 00001f24:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001f28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f2c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001f30:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f34:
/* 00001f34:	00000000 */	nop
/* 00001f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f4c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001f64:
/* 00001f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f68:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001f6c:	06000e10 */	bltz s0, 0x000057b0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204

_00001f74:
/* 00001f74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f78:	060a060c */	tlti s0, 1548
/* 00001f7c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001f80:	05120e14 */	bltzall t0, 0x000057d4

_00001f84:
/* 00001f84:	00000000 */	nop
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e200001c */	sc $zero, 0x1c(s0)

_00001f94:
/* 00001f94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fa0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fac:	07000000 */	bltz t8, _00001fb0

_00001fb0:
/* 00001fb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fbc:	0703c000 */	bgezl t8, 0xffff1fc0
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fcc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001fd0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001fd4:
/* 00001fd4:	07014050 */	bgez t8, 0x00012118
/* 00001fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001fe4:
/* 00001fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f5400400 */	/*illegal*/ .word 0xf5400400

_00001ff4:
/* 00001ff4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c

_00002000:
/* 00002000:	01020040 */	/*illegal*/ .word 0x01020040

_00002004:
/* 00002004:	06000000 */	bltz s0, _00002008

_00002008:
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002010:	0608000a */	tgei s0, 10

_00002014:
/* 00002014:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002018:	060c0e10 */	teqi s0, 3600
/* 0000201c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002020:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002024:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002028:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000202c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00002030:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002034:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002038:	06281a24 */	tgei s1, 6692

_0000203c:
/* 0000203c:	002c2e30 */	tge at, t4, 0xb8
/* 00002040:	062e3230 */	tnei s1, 12848
/* 00002044:	00323436 */	tne at, s2, 0xd0
/* 00002048:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000204c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002054:	06000200 */	bltz s0, 0x00002858
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00000602 */	srl $zero, $zero, 0x18
/* 00002060:	06080a0c */	tgei s0, 2572
/* 00002064:	000a0e0c */	syscall 0x2838
/* 00002068:	060a100e */	tlti s0, 4110
/* 0000206c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002070:	06101412 */	bltzal s0, 0x000070bc

_00002074:
/* 00002074:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002078:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 0000207c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002080:	061c2220 */	/*illegal*/ .word 0x061c2220

_00002084:
/* 00002084:	00240626 */	/*illegal*/ .word 0x00240626
/* 00002088:	06060026 */	/*illegal*/ .word 0x06060026
/* 0000208c:	00282022 */	sub a0, at, t0
/* 00002090:	06282a20 */	tgei s1, 10784
/* 00002094:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00002098:	062c2e2a */	teqi s1, 11818
/* 0000209c:	002e302a */	slt a2, at, t6
/* 000020a0:	0630322a */	bltzal s1, 0x0000e94c

_000020a4:
/* 000020a4:	002e3430 */	tge at, t6, 0xd0
/* 000020a8:	06361638 */	/*illegal*/ .word 0x06361638
/* 000020ac:	00363a24 */	/*illegal*/ .word 0x00363a24
/* 000020b0:	06363c3a */	/*illegal*/ .word 0x06363c3a
/* 000020b4:	000a3e10 */	/*illegal*/ .word 0x000a3e10
/* 000020b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000020bc:	06000400 */	bltz s0, 0x000030c0
/* 000020c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020c8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000020cc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000020d0:	060a0c08 */	tlti s0, 3080
/* 000020d4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000020d8:	0610120a */	bltzal s0, 0x00006904
/* 000020dc:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 000020e0:	0614180e */	/*illegal*/ .word 0x0614180e
/* 000020e4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000020e8:	061a201c */	/*illegal*/ .word 0x061a201c
/* 000020ec:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000020f0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000020f4:	0026282a */	slt a1, at, a2
/* 000020f8:	06282c2a */	tgei s1, 11306
/* 000020fc:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 00002100:	06303234 */	bltzal s1, 0x0000e9d4
/* 00002104:	00323634 */	teq at, s2, 0xd8
/* 00002108:	06323836 */	bltzall s1, 0x000101e4
/* 0000210c:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 00002110:	05383c36 */	/*illegal*/ .word 0x05383c36
/* 00002114:	00000000 */	nop
/* 00002118:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000211c:	060005f0 */	bltz s0, 0x000038e0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00000602 */	srl $zero, $zero, 0x18
/* 00002128:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000212c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002130:	060c100e */	teqi s0, 4110
/* 00002134:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00002138:	05121410 */	bltzall t0, 0x0000717c
/* 0000213c:	00000000 */	nop
/* 00002140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	00000000 */	nop
/* 00002148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000214c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002154:	00000000 */	nop
/* 00002158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000215c:	07000000 */	bltz t8, _00002160

_00002160:
/* 00002160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002164:	00000000 */	nop
/* 00002168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000216c:	0703c000 */	bgezl t8, 0xffff2170
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002174:
/* 00002174:	00000000 */	nop
/* 00002178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000217c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002184:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021b4:	060006a0 */	bltz s0, 0x00003c38

_000021b8:
/* 000021b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021bc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000021c0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000021c4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000021c8:	06121416 */	/*illegal*/ .word 0x06121416

_000021cc:
/* 000021cc:	00140618 */	/*illegal*/ .word 0x00140618
/* 000021d0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000021d4:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 000021d8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000021dc:	002a242c */	/*illegal*/ .word 0x002a242c
/* 000021e0:	061c2e30 */	/*illegal*/ .word 0x061c2e30
/* 000021e4:	002e2a32 */	tlt at, t6, 0xa8
/* 000021e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000021ec:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000021f0:	01011022 */	sub v0, t0, at
/* 000021f4:	060008a0 */	bltz s0, 0x00004478
/* 000021f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002200:	060c0e08 */	teqi s0, 3592
/* 00002204:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002208:	06161014 */	/*illegal*/ .word 0x06161014
/* 0000220c:	00181614 */	/*illegal*/ .word 0x00181614
/* 00002210:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002214:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00002218:	05201e0e */	bltz t1, 0x00009a54
/* 0000221c:	00000000 */	nop
/* 00002220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002224:	00000000 */	nop
/* 00002228:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000222c:	80120f50 */	lb s2, 0xf50($zero)
/* 00002230:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002234:	00000000 */	nop
/* 00002238:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000223c:
/* 0000223c:	07000000 */	bltz t8, _00002240

_00002240:
/* 00002240:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002244:	00000000 */	nop
/* 00002248:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000224c:	0703c000 */	bgezl t8, 0xffff2250
/* 00002250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002254:	00000000 */	nop
/* 00002258:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000225c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002260:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002264:	07018060 */	bgez t8, 0xfffe23e8
/* 00002268:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000226c:
/* 0000226c:	00000000 */	nop
/* 00002270:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002274:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002284:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002288:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000228c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002290:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002294:	060009b0 */	bltz s0, 0x00004958
/* 00002298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000229c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022a0:	06080c0a */	tgei s0, 3082
/* 000022a4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000022a8:	060c100e */	teqi s0, 4110
/* 000022ac:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000022b0:	06101412 */	bltzal s0, 0x000072fc
/* 000022b4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000022b8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000022bc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000022c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000022c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000022c8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000022cc:	00062208 */	/*illegal*/ .word 0x00062208
/* 000022d0:	06222408 */	/*illegal*/ .word 0x06222408
/* 000022d4:	00240c08 */	/*illegal*/ .word 0x00240c08
/* 000022d8:	0624260c */	/*illegal*/ .word 0x0624260c

_000022dc:
/* 000022dc:	0026100c */	/*illegal*/ .word 0x0026100c
/* 000022e0:	06262810 */	/*illegal*/ .word 0x06262810
/* 000022e4:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 000022e8:	062a1610 */	tlti s1, 5648
/* 000022ec:	002a2c16 */	/*illegal*/ .word 0x002a2c16
/* 000022f0:	062c1816 */	teqi s1, 6166
/* 000022f4:	002c2e18 */	/*illegal*/ .word 0x002c2e18
/* 000022f8:	062e1c18 */	tnei s1, 7192
/* 000022fc:	002e1e1c */	/*illegal*/ .word 0x002e1e1c
/* 00002300:	062e301e */	tnei s1, 12318

_00002304:
/* 00002304:	00323436 */	tne at, s2, 0xd0
/* 00002308:	06340236 */	/*illegal*/ .word 0x06340236
/* 0000230c:	00343802 */	/*illegal*/ .word 0x00343802
/* 00002310:	06343a38 */	/*illegal*/ .word 0x06343a38
/* 00002314:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00002318:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000231c:	00000000 */	nop
/* 00002320:	0101b036 */	tne t0, at, 0x2c0

_00002324:
/* 00002324:	06000bb0 */	bltz s0, 0x000051e8
/* 00002328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000232c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002330:	06020806 */	/*illegal*/ .word 0x06020806

_00002334:
/* 00002334:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002338:	060a0c08 */	tlti s0, 3080
/* 0000233c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002340:	060e1008 */	tnei s0, 4104

_00002344:
/* 00002344:	00100608 */	/*illegal*/ .word 0x00100608
/* 00002348:	06101206 */	bltzal s0, 0x00006b64
/* 0000234c:	00120406 */	/*illegal*/ .word 0x00120406
/* 00002350:	06121404 */	/*illegal*/ .word 0x06121404

_00002354:
/* 00002354:	00141604 */	/*illegal*/ .word 0x00141604

_00002358:
/* 00002358:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000235c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002360:	061a1c18 */	/*illegal*/ .word 0x061a1c18

_00002364:
/* 00002364:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002368:	0620221c */	/*illegal*/ .word 0x0620221c
/* 0000236c:	0014241a */	/*illegal*/ .word 0x0014241a
/* 00002370:	0626282a */	/*illegal*/ .word 0x0626282a

_00002374:
/* 00002374:	002c2e26 */	/*illegal*/ .word 0x002c2e26
/* 00002378:	062c262a */	teqi s1, 9770
/* 0000237c:	002e3026 */	xor a2, at, t6
/* 00002380:	06303226 */	bltzal s1, 0x0000ec1c

_00002384:
/* 00002384:	00323426 */	/*illegal*/ .word 0x00323426
/* 00002388:	05342826 */	/*illegal*/ .word 0x05342826
/* 0000238c:	00000000 */	nop
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000239c:	80120f70 */	lb s2, 0xf70($zero)
/* 000023a0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000023a4:
/* 000023a4:	00000000 */	nop
/* 000023a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023ac:	07000000 */	bltz t8, _000023b0

_000023b0:
/* 000023b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023b4:	00000000 */	nop
/* 000023b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023bc:	0703c000 */	bgezl t8, 0xffff23c0
/* 000023c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023c4:
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023cc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000023d0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000023d4:
/* 000023d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000023d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000023e4:
/* 000023e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000023e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000023f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002400:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002404:	06000d60 */	bltz s0, 0x00005988
/* 00002408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000240c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002410:	06080c0e */	tgei s0, 3086
/* 00002414:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002418:	05100614 */	bltzal t0, 0x00003c6c
/* 0000241c:	00000000 */	nop
/* 00002420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	06000ec0 */	bltz s0, 0x00005f3c
/* 0000243c:	06000ec8 */	/*illegal*/ .word 0x06000ec8

.close
