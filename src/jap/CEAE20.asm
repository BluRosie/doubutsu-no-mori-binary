.n64
.create "build/jap/CEAE20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	1fdd0c80 */	/*illegal*/ .word 0x1fdd0c80
/* 00001004:	2b7b0000 */	slti k1, k1, 0x0
/* 00001008:	00000200 */	sll $zero, $zero, 0x8
/* 0000100c:	bb610ad4 */	swr at, 0xad4(k1)
/* 00001010:	21dd0c80 */	addi sp, t6, 0xc80
/* 00001014:	28d40000 */	slti s4, a2, 0x0
/* 00001018:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1f240c80 */	/*illegal*/ .word 0x1f240c80
/* 00001024:	28880000 */	slti t0, a0, 0x0
/* 00001028:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000102c:	ae560bd4 */	sw s6, 0xbd4(s2)
/* 00001030:	22270c80 */	addi a3, s1, 0xc80
/* 00001034:	2b820000 */	slti v0, gp, 0x0
/* 00001038:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	22570c80 */	addi s7, s2, 0xc80
/* 00001044:	2f5c0000 */	sltiu gp, k0, 0x0
/* 00001048:	05000000 */	bltz t0, _0000104c

_0000104c:
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	1f9d0c80 */	/*illegal*/ .word 0x1f9d0c80
/* 00001054:	2f860000 */	sltiu a2, gp, 0x0
/* 00001058:	05000200 */	bltz t0, _0000185c
/* 0000105c:	9e4402e0 */	/*illegal*/ .word 0x9e4402e0
/* 00001060:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 00001064:	28a00000 */	slti $zero, a1, 0x0
/* 00001068:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000106c:	a95013c8 */	swl s0, 0x13c8(t2)
/* 00001070:	1f8b0320 */	/*illegal*/ .word 0x1f8b0320
/* 00001074:	2b730000 */	slti s3, k1, 0x0
/* 00001078:	00000800 */	sll at, $zero, 0x0
/* 0000107c:	b25a0cd2 */	/*illegal*/ .word 0xb25a0cd2
/* 00001080:	20a00c80 */	addi $zero, a1, 0xc80
/* 00001084:	24ea0000 */	addiu t2, a3, 0x0
/* 00001088:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	1f0b0c80 */	/*illegal*/ .word 0x1f0b0c80
/* 00001094:	26340000 */	addiu s4, s1, 0x0
/* 00001098:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 0000109c:	cf5d3a72 */	/*illegal*/ .word 0xcf5d3a72
/* 000010a0:	1e8e0320 */	/*illegal*/ .word 0x1e8e0320
/* 000010a4:	264a0000 */	addiu t2, s2, 0x0
/* 000010a8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000010ac:	c1573582 */	ll s7, 0x3582(t2)
/* 000010b0:	1e340c80 */	/*illegal*/ .word 0x1e340c80
/* 000010b4:	231a0000 */	addi k0, t8, 0x0
/* 000010b8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 000010c4:	25290000 */	addiu t1, t1, 0x0
/* 000010c8:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 000010cc:	df5c4550 */	/*illegal*/ .word 0xdf5c4550
/* 000010d0:	1c1204b0 */	/*illegal*/ .word 0x1c1204b0
/* 000010d4:	256f0000 */	addiu t7, t3, 0x0
/* 000010d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000010dc:	053f6632 */	/*illegal*/ .word 0x053f6632
/* 000010e0:	1bd80c80 */	/*illegal*/ .word 0x1bd80c80
/* 000010e4:	20dc0000 */	addi gp, a2, 0x0
/* 000010e8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	19b40c80 */	/*illegal*/ .word 0x19b40c80
/* 000010f4:	22270000 */	addi a3, s1, 0x0
/* 000010f8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 000010fc:	b95d18be */	swr sp, 0x18be(t2)
/* 00001100:	197105dc */	/*illegal*/ .word 0x197105dc
/* 00001104:	25140000 */	addiu s4, t0, 0x0
/* 00001108:	f0800800 */	/*illegal*/ .word 0xf0800800
/* 0000110c:	e25c464a */	sc gp, 0x464a(s2)
/* 00001110:	191f076c */	/*illegal*/ .word 0x191f076c
/* 00001114:	22730000 */	addi s3, s3, 0x0
/* 00001118:	ed000800 */	/*illegal*/ .word 0xed000800
/* 0000111c:	bf573388 */	cache 0x17, 0x3388(k0)
/* 00001120:	1b0f0c80 */	/*illegal*/ .word 0x1b0f0c80
/* 00001124:	1bd80000 */	/*illegal*/ .word 0x1bd80000

_00001128:
/* 00001128:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	19090c80 */	/*illegal*/ .word 0x19090c80
/* 00001134:	1c460000 */	/*illegal*/ .word 0x1c460000

_00001138:
/* 00001138:	e4000200 */	/*illegal*/ .word 0xe4000200
/* 0000113c:	b25b04e0 */	/*illegal*/ .word 0xb25b04e0
/* 00001140:	18b80a8c */	/*illegal*/ .word 0x18b80a8c
/* 00001144:	1c3c0000 */	/*illegal*/ .word 0x1c3c0000

_00001148:
/* 00001148:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000114c:	c35c2d92 */	ll gp, 0x2d92(k0)
/* 00001150:	1ad20c80 */	/*illegal*/ .word 0x1ad20c80
/* 00001154:	191d0000 */	/*illegal*/ .word 0x191d0000

_00001158:
/* 00001158:	e0000000 */	sc $zero, 0x0($zero)
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00001164:	19000000 */	blez t0, _00001168

_00001168:
/* 00001168:	e0000200 */	sc $zero, 0x200($zero)
/* 0000116c:	e8643d5c */	/*illegal*/ .word 0xe8643d5c
/* 00001170:	20080c80 */	addi t0, $zero, 0xc80
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	08000200 */	j 0x00000800
/* 0000117c:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00001180:	22600c80 */	addi $zero, s3, 0xc80
/* 00001184:	32000000 */	andi $zero, s0, 0x0
/* 00001188:	08000000 */	j 0x00000000
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	1f610320 */	/*illegal*/ .word 0x1f610320
/* 00001194:	2f840000 */	sltiu a0, gp, 0x0
/* 00001198:	05000800 */	bltz t0, 0x0000319c
/* 0000119c:	a148f9ee */	sb t0, 0xfffff9ee(t2)
/* 000011a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	08000800 */	j _00002000
/* 000011ac:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 000011b0:	09840c80 */	/*illegal*/ .word 0x09840c80
/* 000011b4:	22bc0000 */	addi gp, s5, 0x0
/* 000011b8:	0d000200 */	jal 0x04000800
/* 000011bc:	ee565132 */	/*illegal*/ .word 0xee565132
/* 000011c0:	05e10c80 */	/*illegal*/ .word 0x05e10c80
/* 000011c4:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_000011c8:
/* 000011c8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	06080c80 */	tgei s0, 3200
/* 000011d4:	21530000 */	addi s3, t2, 0x0
/* 000011d8:	09000200 */	j 0x04000800
/* 000011dc:	d9415d32 */	/*illegal*/ .word 0xd9415d32
/* 000011e0:	0b4e0c80 */	/*illegal*/ .word 0x0b4e0c80
/* 000011e4:	1ff00000 */	/*illegal*/ .word 0x1ff00000

_000011e8:
/* 000011e8:	11000000 */	/*illegal*/ .word 0x11000000

_000011ec:
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	0c8c0c80 */	jal 0x02303200
/* 000011f4:	22400000 */	addi $zero, s2, 0x0
/* 000011f8:	11000200 */	beq t0, $zero, _000019fc
/* 000011fc:	1f3f6132 */	/*illegal*/ .word 0x1f3f6132
/* 00001200:	02730320 */	/*illegal*/ .word 0x02730320
/* 00001204:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001208:
/* 00001208:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000120c:	e2396532 */	sc t9, 0x6532(s1)
/* 00001210:	06080c80 */	tgei s0, 3200
/* 00001214:	21530000 */	addi s3, t2, 0x0
/* 00001218:	09000200 */	j 0x04000800
/* 0000121c:	d9415d32 */	/*illegal*/ .word 0xd9415d32
/* 00001220:	02810c80 */	/*illegal*/ .word 0x02810c80
/* 00001224:	1fff0000 */	/*illegal*/ .word 0x1fff0000

_00001228:
/* 00001228:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000122c:	e86b3174 */	/*illegal*/ .word 0xe86b3174
/* 00001230:	06530320 */	/*illegal*/ .word 0x06530320
/* 00001234:	21600000 */	addi $zero, t3, 0x0
/* 00001238:	09000800 */	j 0x04002000
/* 0000123c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00001240:	05e10c80 */	/*illegal*/ .word 0x05e10c80
/* 00001244:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_00001248:
/* 00001248:	09000000 */	/*illegal*/ .word 0x09000000
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	03230c80 */	/*illegal*/ .word 0x03230c80
/* 00001254:	1dff0000 */	/*illegal*/ .word 0x1dff0000

_00001258:
/* 00001258:	04000000 */	bltz $zero, _0000125c

_0000125c:
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	09840c80 */	j 0x06103200
/* 00001264:	22bc0000 */	addi gp, s5, 0x0
/* 00001268:	0d000200 */	jal 0x04000800
/* 0000126c:	ee565132 */	/*illegal*/ .word 0xee565132
/* 00001270:	0977044c */	/*illegal*/ .word 0x0977044c
/* 00001274:	22bc0000 */	addi gp, s5, 0x0
/* 00001278:	0d000800 */	jal 0x04002000
/* 0000127c:	e5306a32 */	/*illegal*/ .word 0xe5306a32
/* 00001280:	0c8c0c80 */	/*illegal*/ .word 0x0c8c0c80
/* 00001284:	22400000 */	addi $zero, s2, 0x0
/* 00001288:	11000200 */	beq t0, $zero, _00001a8c
/* 0000128c:	1f3f6132 */	/*illegal*/ .word 0x1f3f6132
/* 00001290:	0ca505dc */	/*illegal*/ .word 0x0ca505dc
/* 00001294:	224c0000 */	addi t4, s2, 0x0
/* 00001298:	11000800 */	beq t0, $zero, 0x0000329c
/* 0000129c:	eb3f6332 */	/*illegal*/ .word 0xeb3f6332
/* 000012a0:	0f1f076c */	/*illegal*/ .word 0x0f1f076c
/* 000012a4:	21ed0000 */	addi t5, t7, 0x0
/* 000012a8:	14000800 */	bne $zero, $zero, 0x000032ac
/* 000012ac:	14594d32 */	/*illegal*/ .word 0x14594d32
/* 000012b0:	0ef70c80 */	/*illegal*/ .word 0x0ef70c80
/* 000012b4:	1f7d0000 */	/*illegal*/ .word 0x1f7d0000

_000012b8:
/* 000012b8:	17000200 */	/*illegal*/ .word 0x17000200
/* 000012bc:	455e1932 */	/*illegal*/ .word 0x455e1932
/* 000012c0:	0f8b08fc */	/*illegal*/ .word 0x0f8b08fc
/* 000012c4:	1f600000 */	/*illegal*/ .word 0x1f600000

_000012c8:
/* 000012c8:	17000800 */	/*illegal*/ .word 0x17000800
/* 000012cc:	48523232 */	/*illegal*/ .word 0x48523232
/* 000012d0:	0b4e0c80 */	/*illegal*/ .word 0x0b4e0c80
/* 000012d4:	1ff00000 */	/*illegal*/ .word 0x1ff00000

_000012d8:
/* 000012d8:	11000000 */	/*illegal*/ .word 0x11000000

_000012dc:
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	0d070c80 */	jal 0x041c3200
/* 000012e4:	1d930000 */	/*illegal*/ .word 0x1d930000

_000012e8:
/* 000012e8:	17000000 */	/*illegal*/ .word 0x17000000

_000012ec:
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	0f3f0c80 */	jal 0x0cfc3200
/* 000012f4:	1c510000 */	/*illegal*/ .word 0x1c510000

_000012f8:
/* 000012f8:	1b000200 */	/*illegal*/ .word 0x1b000200
/* 000012fc:	485f0b3a */	/*illegal*/ .word 0x485f0b3a
/* 00001300:	0fe50a8c */	/*illegal*/ .word 0x0fe50a8c
/* 00001304:	1c160000 */	/*illegal*/ .word 0x1c160000

_00001308:
/* 00001308:	1b000500 */	/*illegal*/ .word 0x1b000500
/* 0000130c:	45553032 */	/*illegal*/ .word 0x45553032
/* 00001310:	0d7e0c80 */	/*illegal*/ .word 0x0d7e0c80
/* 00001314:	1b050000 */	/*illegal*/ .word 0x1b050000

_00001318:
/* 00001318:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000131c:
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	0fa00c80 */	jal 0x0e803200
/* 00001324:	19000000 */	/*illegal*/ .word 0x19000000

_00001328:
/* 00001328:	1f000200 */	/*illegal*/ .word 0x1f000200
/* 0000132c:	1369363c */	/*illegal*/ .word 0x1369363c
/* 00001330:	0ec90c80 */	/*illegal*/ .word 0x0ec90c80
/* 00001334:	18c80000 */	/*illegal*/ .word 0x18c80000

_00001338:
/* 00001338:	1f000000 */	/*illegal*/ .word 0x1f000000

_0000133c:
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001344:	20080000 */	addi t0, $zero, 0x0
/* 00001348:	00000800 */	sll at, $zero, 0x0
/* 0000134c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001350:	00000c80 */	sll at, $zero, 0x12
/* 00001354:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001358:
/* 00001358:	00000200 */	sll $zero, $zero, 0x8
/* 0000135c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001360:	00000c80 */	sll at, $zero, 0x12
/* 00001364:	1c200000 */	bgtz at, _00001368

_00001368:
/* 00001368:	00000000 */	nop
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	20a00c80 */	addi $zero, a1, 0xc80
/* 00001374:	24ea0000 */	addiu t2, a3, 0x0
/* 00001378:	0dc31340 */	jal 0x070c4d00
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	1d0b0c80 */	/*illegal*/ .word 0x1d0b0c80
/* 00001384:	1c300000 */	/*illegal*/ .word 0x1c300000

_00001388:
/* 00001388:	092c0815 */	j 0x04b02054
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	1e340c80 */	/*illegal*/ .word 0x1e340c80
/* 00001394:	231a0000 */	addi k0, t8, 0x0
/* 00001398:	0aa910ee */	j 0x0aa443b8
/* 0000139c:	007800b2 */	tlt v1, t8, 0x2
/* 000013a0:	1bd80c80 */	/*illegal*/ .word 0x1bd80c80
/* 000013a4:	20dc0000 */	addi gp, a2, 0x0
/* 000013a8:	07a40e0f */	/*illegal*/ .word 0x07a40e0f
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	21dd0c80 */	addi sp, t6, 0xc80
/* 000013b4:	28d40000 */	slti s4, a2, 0x0
/* 000013b8:	0f581843 */	jal 0x0d60610c
/* 000013bc:	007800b2 */	tlt v1, t8, 0x2
/* 000013c0:	22270c80 */	addi a3, s1, 0xc80
/* 000013c4:	2b820000 */	slti v0, gp, 0x0
/* 000013c8:	0fb71bb1 */	jal 0x0edc6ec4
/* 000013cc:	007800b2 */	tlt v1, t8, 0x2
/* 000013d0:	23820c80 */	addi v0, gp, 0xc80
/* 000013d4:	2b780000 */	slti t8, k1, 0x0
/* 000013d8:	11731ba4 */	beq t3, s3, 0x0000826c
/* 000013dc:	007800b2 */	tlt v1, t8, 0x2
/* 000013e0:	22570c80 */	addi s7, s2, 0xc80
/* 000013e4:	2f5c0000 */	sltiu gp, k0, 0x0
/* 000013e8:	0ff4209e */	jal 0x0fd08278
/* 000013ec:	007800b2 */	tlt v1, t8, 0x2
/* 000013f0:	29db0c80 */	slti k1, t6, 0xc80
/* 000013f4:	2df40000 */	sltiu s4, t7, 0x0
/* 000013f8:	19931ed3 */	/*illegal*/ .word 0x19931ed3
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001404:	00000000 */	nop
/* 00001408:	1400e400 */	bne $zero, $zero, 0xffffa40c
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 00001414:	07990000 */	/*illegal*/ .word 0x07990000
/* 00001418:	06c0edb9 */	bltz s6, 0xffffcb00
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	24520c80 */	addiu s2, v0, 0xc80
/* 00001424:	084a0000 */	j 0x01280000
/* 00001428:	127eee9c */	/*illegal*/ .word 0x127eee9c
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00001434:	0da00000 */	jal 0x06800000
/* 00001438:	0ba8f571 */	/*illegal*/ .word 0x0ba8f571
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	0fa00320 */	jal 0x0e800c80
/* 00001444:	32000000 */	andi $zero, s0, 0x0
/* 00001448:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000144c:	007800b2 */	tlt v1, t8, 0x2
/* 00001450:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001454:	32000000 */	andi $zero, s0, 0x0
/* 00001458:	0b002400 */	j 0x0c009000
/* 0000145c:	b25b00f2 */	/*illegal*/ .word 0xb25b00f2
/* 00001460:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001464:	2bc00000 */	slti $zero, fp, 0x0
/* 00001468:	04001c00 */	bltz $zero, 0x0000846c
/* 0000146c:	0175188a */	/*illegal*/ .word 0x0175188a
/* 00001470:	1f610320 */	/*illegal*/ .word 0x1f610320
/* 00001474:	2f840000 */	sltiu a0, gp, 0x0
/* 00001478:	0c2a20d2 */	jal 0x00a88348
/* 0000147c:	a148f9ee */	sb t0, 0xfffff9ee(t2)
/* 00001480:	1f8b0320 */	/*illegal*/ .word 0x1f8b0320
/* 00001484:	2b730000 */	slti s3, k1, 0x0
/* 00001488:	0c601b9d */	jal 0x01806e74
/* 0000148c:	b25a0cd2 */	/*illegal*/ .word 0xb25a0cd2
/* 00001490:	22600c80 */	addi $zero, s3, 0xc80
/* 00001494:	32000000 */	andi $zero, s0, 0x0
/* 00001498:	10002400 */	beq $zero, $zero, 0x0000a49c
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014a4:	32000000 */	andi $zero, s0, 0x0
/* 000014a8:	24002400 */	addiu $zero, $zero, 0x2400
/* 000014ac:	007800b2 */	tlt v1, t8, 0x2
/* 000014b0:	05e10c80 */	bgez t7, 0x000046b4
/* 000014b4:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_000014b8:
/* 000014b8:	eb860c38 */	/*illegal*/ .word 0xeb860c38
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	04ac0c80 */	teqi a1, 3200
/* 000014c4:	112c0000 */	beq t1, t4, _000014c8

_000014c8:
/* 000014c8:	e9fbf9fb */	/*illegal*/ .word 0xe9fbf9fb
/* 000014cc:	007800b2 */	tlt v1, t8, 0x2
/* 000014d0:	03230c80 */	/*illegal*/ .word 0x03230c80
/* 000014d4:	1dff0000 */	/*illegal*/ .word 0x1dff0000

_000014d8:
/* 000014d8:	e8040a65 */	/*illegal*/ .word 0xe8040a65
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	0c0b0c80 */	jal 0x002c3200
/* 000014e4:	14860000 */	/*illegal*/ .word 0x14860000

_000014e8:
/* 000014e8:	f36afe45 */	/*illegal*/ .word 0xf36afe45
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	00000c80 */	sll at, $zero, 0x12
/* 000014f4:	0fa00000 */	jal 0x0e800000
/* 000014f8:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	0bf20c80 */	j 0x0fc83200
/* 00001504:	04710000 */	/*illegal*/ .word 0x04710000

_00001508:
/* 00001508:	f34be9b0 */	/*illegal*/ .word 0xf34be9b0
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	14f20c80 */	bne a3, s2, 0x00004714
/* 00001514:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001518:	fecfe75c */	/*illegal*/ .word 0xfecfe75c
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	0c800c80 */	jal 0x02003200
/* 00001524:	00000000 */	nop
/* 00001528:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	19000c80 */	blez t0, 0x00004734
/* 00001534:	00000000 */	nop
/* 00001538:	0400e400 */	bltz $zero, 0xffffa53c
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	06530320 */	bgezall s2, _000021c4
/* 00001544:	21600000 */	addi $zero, t3, 0x0
/* 00001548:	ec180eb9 */	/*illegal*/ .word 0xec180eb9
/* 0000154c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00001550:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001554:	32000000 */	andi $zero, s0, 0x0
/* 00001558:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000155c:	007800b2 */	tlt v1, t8, 0x2
/* 00001560:	0aee0320 */	j 0x0bb80c80
/* 00001564:	26f50000 */	addiu s5, s7, 0x0
/* 00001568:	f1fe15dd */	/*illegal*/ .word 0xf1fe15dd
/* 0000156c:	da6d209e */	/*illegal*/ .word 0xda6d209e
/* 00001570:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001574:	32000000 */	andi $zero, s0, 0x0
/* 00001578:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000157c:	007800b2 */	tlt v1, t8, 0x2
/* 00001580:	0fa00320 */	jal 0x0e800c80
/* 00001584:	2bc00000 */	slti $zero, fp, 0x0
/* 00001588:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 0000158c:	f675159c */	/*illegal*/ .word 0xf675159c
/* 00001590:	0aee0320 */	j 0x0bb80c80
/* 00001594:	26f50000 */	addiu s5, s7, 0x0
/* 00001598:	f1fe15dd */	/*illegal*/ .word 0xf1fe15dd
/* 0000159c:	da6d209e */	/*illegal*/ .word 0xda6d209e
/* 000015a0:	0fa00320 */	jal 0x0e800c80
/* 000015a4:	32000000 */	andi $zero, s0, 0x0
/* 000015a8:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 000015ac:	007800b2 */	tlt v1, t8, 0x2
/* 000015b0:	0ca505dc */	jal 0x02941770
/* 000015b4:	224c0000 */	addi t4, s2, 0x0
/* 000015b8:	f42f0fe6 */	/*illegal*/ .word 0xf42f0fe6
/* 000015bc:	eb3f6332 */	/*illegal*/ .word 0xeb3f6332
/* 000015c0:	0f1f076c */	jal 0x0c7c1db0
/* 000015c4:	21ed0000 */	addi t5, t7, 0x0
/* 000015c8:	f75b0f6d */	/*illegal*/ .word 0xf75b0f6d
/* 000015cc:	14594d32 */	bne v0, t9, 0x00014a98
/* 000015d0:	0f5f0578 */	/*illegal*/ .word 0x0f5f0578
/* 000015d4:	26d70000 */	addiu s7, s6, 0x0
/* 000015d8:	f7ad15b7 */	/*illegal*/ .word 0xf7ad15b7
/* 000015dc:	f06b326a */	/*illegal*/ .word 0xf06b326a
/* 000015e0:	0977044c */	j 0x05dc1130
/* 000015e4:	22bc0000 */	addi gp, s5, 0x0
/* 000015e8:	f01e1076 */	/*illegal*/ .word 0xf01e1076
/* 000015ec:	e5306a32 */	/*illegal*/ .word 0xe5306a32
/* 000015f0:	06530320 */	bgezall s2, 0x00002274
/* 000015f4:	21600000 */	addi $zero, t3, 0x0
/* 000015f8:	ec180eb9 */	/*illegal*/ .word 0xec180eb9
/* 000015fc:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00001600:	32000c80 */	andi $zero, s0, 0xc80
/* 00001604:	32000000 */	andi $zero, s0, 0x0
/* 00001608:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000160c:	007800b2 */	tlt v1, t8, 0x2
/* 00001610:	2f4b0c80 */	sltiu t3, k0, 0xc80
/* 00001614:	28210000 */	slti at, at, 0x0
/* 00001618:	2089175e */	addi t1, a0, 0x175e
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	29db0c80 */	slti k1, t6, 0xc80
/* 00001624:	2df40000 */	sltiu s4, t7, 0x0
/* 00001628:	19931ed3 */	/*illegal*/ .word 0x19931ed3
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	32000c80 */	andi $zero, s0, 0xc80
/* 00001634:	25800000 */	addiu $zero, t4, 0x0
/* 00001638:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	19000320 */	blez t0, 0x000022c4
/* 00001644:	2bc00000 */	slti $zero, fp, 0x0
/* 00001648:	04001c00 */	bltz $zero, 0x0000864c
/* 0000164c:	0175188a */	/*illegal*/ .word 0x0175188a
/* 00001650:	197105dc */	/*illegal*/ .word 0x197105dc
/* 00001654:	25140000 */	addiu s4, t0, 0x0
/* 00001658:	04901376 */	bltzal a0, 0x00006434
/* 0000165c:	e25c464a */	sc gp, 0x464a(s2)
/* 00001660:	191f076c */	/*illegal*/ .word 0x191f076c
/* 00001664:	22730000 */	addi s3, s3, 0x0
/* 00001668:	04281018 */	tgei at, 4120
/* 0000166c:	bf573388 */	cache 0x17, 0x3388(k0)
/* 00001670:	0f8b08fc */	jal 0x0e2c23f0
/* 00001674:	1f600000 */	/*illegal*/ .word 0x1f600000

_00001678:
/* 00001678:	f7e50c29 */	/*illegal*/ .word 0xf7e50c29
/* 0000167c:	48523232 */	/*illegal*/ .word 0x48523232
/* 00001680:	18b80a8c */	/*illegal*/ .word 0x18b80a8c
/* 00001684:	1c3c0000 */	/*illegal*/ .word 0x1c3c0000

_00001688:
/* 00001688:	03a30824 */	and at, sp, v1
/* 0000168c:	c35c2d92 */	ll gp, 0x2d92(k0)
/* 00001690:	0fe50a8c */	jal 0x0f942a30
/* 00001694:	1c160000 */	/*illegal*/ .word 0x1c160000

_00001698:
/* 00001698:	f85807f3 */	/*illegal*/ .word 0xf85807f3
/* 0000169c:	45553032 */	/*illegal*/ .word 0x45553032
/* 000016a0:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 000016a4:	19000000 */	/*illegal*/ .word 0x19000000

_000016a8:
/* 000016a8:	04800400 */	/*illegal*/ .word 0x04800400
/* 000016ac:	e8643d5c */	/*illegal*/ .word 0xe8643d5c
/* 000016b0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000016b4:	19000000 */	/*illegal*/ .word 0x19000000

_000016b8:
/* 000016b8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000016bc:	1369363c */	/*illegal*/ .word 0x1369363c
/* 000016c0:	1f8b0320 */	/*illegal*/ .word 0x1f8b0320
/* 000016c4:	2b730000 */	slti s3, k1, 0x0
/* 000016c8:	0c601b9d */	jal 0x01806e74
/* 000016cc:	b25a0cd2 */	/*illegal*/ .word 0xb25a0cd2
/* 000016d0:	1c1a0474 */	/*illegal*/ .word 0x1c1a0474
/* 000016d4:	28430000 */	slti v1, v0, 0x0
/* 000016d8:	07f8178a */	/*illegal*/ .word 0x07f8178a
/* 000016dc:	26700f6a */	addiu s0, s3, 0xf6a
/* 000016e0:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 000016e4:	28a00000 */	slti $zero, a1, 0x0
/* 000016e8:	0b8217ff */	j 0x0e085ffc
/* 000016ec:	a95013c8 */	swl s0, 0x13c8(t2)
/* 000016f0:	1e8e0320 */	/*illegal*/ .word 0x1e8e0320
/* 000016f4:	264a0000 */	addiu t2, s2, 0x0
/* 000016f8:	0b1c1503 */	j 0x0c70540c
/* 000016fc:	c1573582 */	ll s7, 0x3582(t2)
/* 00001700:	1c1204b0 */	/*illegal*/ .word 0x1c1204b0
/* 00001704:	256f0000 */	addiu t7, t3, 0x0
/* 00001708:	07ee13eb */	tnei ra, 5099
/* 0000170c:	053f6632 */	/*illegal*/ .word 0x053f6632
/* 00001710:	02730320 */	/*illegal*/ .word 0x02730320
/* 00001714:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001718:
/* 00001718:	e7220c58 */	/*illegal*/ .word 0xe7220c58
/* 0000171c:	e2396532 */	sc t9, 0x6532(s1)
/* 00001720:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001724:	28a00000 */	slti $zero, a1, 0x0
/* 00001728:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001734:	20080000 */	addi t0, $zero, 0x0
/* 00001738:	e4000d00 */	/*illegal*/ .word 0xe4000d00
/* 0000173c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001740:	00000c80 */	sll at, $zero, 0x12
/* 00001744:	00000000 */	nop
/* 00001748:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	00000c80 */	sll at, $zero, 0x12
/* 00001754:	0fa00000 */	jal 0x0e800000
/* 00001758:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000175c:	007800b2 */	tlt v1, t8, 0x2
/* 00001760:	05580c80 */	/*illegal*/ .word 0x05580c80
/* 00001764:	09090000 */	j 0x04240000
/* 00001768:	ead7ef91 */	/*illegal*/ .word 0xead7ef91
/* 0000176c:	007800b2 */	tlt v1, t8, 0x2
/* 00001770:	2b9a0c80 */	slti k0, gp, 0xc80
/* 00001774:	09f00000 */	j 0x07c00000
/* 00001778:	1bd0f0b8 */	/*illegal*/ .word 0x1bd0f0b8
/* 0000177c:	007800b2 */	tlt v1, t8, 0x2
/* 00001780:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001784:	00000000 */	nop
/* 00001788:	1400e400 */	bne $zero, $zero, 0xffffa78c
/* 0000178c:	007800b2 */	tlt v1, t8, 0x2
/* 00001790:	24520c80 */	addiu s2, v0, 0xc80
/* 00001794:	084a0000 */	j 0x01280000
/* 00001798:	127eee9c */	/*illegal*/ .word 0x127eee9c
/* 0000179c:	007800b2 */	tlt v1, t8, 0x2
/* 000017a0:	05580c80 */	/*illegal*/ .word 0x05580c80
/* 000017a4:	09090000 */	j 0x04240000
/* 000017a8:	ead7ef91 */	/*illegal*/ .word 0xead7ef91
/* 000017ac:	007800b2 */	tlt v1, t8, 0x2
/* 000017b0:	0c800c80 */	jal 0x02003200
/* 000017b4:	00000000 */	nop
/* 000017b8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000017bc:	007800b2 */	tlt v1, t8, 0x2
/* 000017c0:	00000c80 */	sll at, $zero, 0x12
/* 000017c4:	00000000 */	nop
/* 000017c8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000017cc:	007800b2 */	tlt v1, t8, 0x2
/* 000017d0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 000017d4:	07990000 */	/*illegal*/ .word 0x07990000
/* 000017d8:	06c0edb9 */	bltz s6, 0xffffcec0
/* 000017dc:	007800b2 */	tlt v1, t8, 0x2
/* 000017e0:	19000c80 */	blez t0, 0x000049e4
/* 000017e4:	00000000 */	nop
/* 000017e8:	0400e400 */	bltz $zero, 0xffffa7ec
/* 000017ec:	007800b2 */	tlt v1, t8, 0x2
/* 000017f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000017f4:	00000000 */	nop
/* 000017f8:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 000017fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001800:	32000c80 */	andi $zero, s0, 0xc80
/* 00001804:	0c800000 */	jal 0x02000000
/* 00001808:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000180c:	007800b2 */	tlt v1, t8, 0x2
/* 00001810:	2f7d0c80 */	sltiu sp, k1, 0xc80
/* 00001814:	10d50000 */	beq a2, s5, _00001818

_00001818:
/* 00001818:	20c8f98b */	addi t0, a2, 0xfffff98b
/* 0000181c:	007800b2 */	tlt v1, t8, 0x2
/* 00001820:	32000c80 */	andi $zero, s0, 0xc80
/* 00001824:	19000000 */	blez t0, _00001828

_00001828:
/* 00001828:	24000400 */	addiu $zero, $zero, 0x400
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001834:	32000000 */	andi $zero, s0, 0x0
/* 00001838:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	06530320 */	bgezall s2, 0x000024c4
/* 00001844:	21600000 */	addi $zero, t3, 0x0
/* 00001848:	ec180eb9 */	/*illegal*/ .word 0xec180eb9
/* 0000184c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00001850:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001854:	28a00000 */	slti $zero, a1, 0x0
/* 00001858:	e4001800 */	/*illegal*/ .word 0xe4001800

_0000185c:
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	0bf20c80 */	j 0x0fc83200
/* 00001864:	04710000 */	/*illegal*/ .word 0x04710000

_00001868:
/* 00001868:	f34be9b0 */	/*illegal*/ .word 0xf34be9b0
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	00000c80 */	sll at, $zero, 0x12
/* 00001874:	0fa00000 */	jal 0x0e800000
/* 00001878:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	00000c80 */	sll at, $zero, 0x12
/* 00001884:	1c200000 */	bgtz at, _00001888

_00001888:
/* 00001888:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	03230c80 */	/*illegal*/ .word 0x03230c80
/* 00001894:	1dff0000 */	/*illegal*/ .word 0x1dff0000

_00001898:
/* 00001898:	e8040a65 */	/*illegal*/ .word 0xe8040a65
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	2f4b0c80 */	sltiu t3, k0, 0xc80
/* 000018a4:	28210000 */	slti at, at, 0x0
/* 000018a8:	2089175e */	addi t1, a0, 0x175e
/* 000018ac:	007800b2 */	tlt v1, t8, 0x2
/* 000018b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000018b4:	25800000 */	addiu $zero, t4, 0x0
/* 000018b8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000018bc:	007800b2 */	tlt v1, t8, 0x2
/* 000018c0:	2e520c80 */	sltiu s2, s2, 0xc80
/* 000018c4:	205d0000 */	addi sp, v0, 0x0
/* 000018c8:	1f4b0d6d */	/*illegal*/ .word 0x1f4b0d6d
/* 000018cc:	007800b2 */	tlt v1, t8, 0x2
/* 000018d0:	0ec90c80 */	jal 0x0b243200
/* 000018d4:	18c80000 */	/*illegal*/ .word 0x18c80000

_000018d8:
/* 000018d8:	f6ed03b9 */	/*illegal*/ .word 0xf6ed03b9
/* 000018dc:	007800b2 */	tlt v1, t8, 0x2
/* 000018e0:	0fa00c80 */	jal 0x0e803200
/* 000018e4:	19000000 */	/*illegal*/ .word 0x19000000

_000018e8:
/* 000018e8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000018ec:	1369363c */	/*illegal*/ .word 0x1369363c
/* 000018f0:	12be0c80 */	/*illegal*/ .word 0x12be0c80
/* 000018f4:	11450000 */	/*illegal*/ .word 0x11450000

_000018f8:
/* 000018f8:	fbfdfa1a */	/*illegal*/ .word 0xfbfdfa1a
/* 000018fc:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00001900:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00001904:	19000000 */	/*illegal*/ .word 0x19000000

_00001908:
/* 00001908:	04800400 */	/*illegal*/ .word 0x04800400
/* 0000190c:	e8643d5c */	/*illegal*/ .word 0xe8643d5c
/* 00001910:	1ad20c80 */	/*illegal*/ .word 0x1ad20c80
/* 00001914:	191d0000 */	/*illegal*/ .word 0x191d0000

_00001918:
/* 00001918:	06550426 */	/*illegal*/ .word 0x06550426
/* 0000191c:	007800b2 */	tlt v1, t8, 0x2
/* 00001920:	22490c80 */	addi t1, s2, 0xc80
/* 00001924:	157e0000 */	bne t3, fp, _00001928

_00001928:
/* 00001928:	0fe2ff82 */	/*illegal*/ .word 0x0fe2ff82
/* 0000192c:	007800b2 */	tlt v1, t8, 0x2
/* 00001930:	1a1e0c80 */	/*illegal*/ .word 0x1a1e0c80
/* 00001934:	0de70000 */	jal 0x079c0000
/* 00001938:	056ef5cc */	tnei t3, -2612
/* 0000193c:	007800b2 */	tlt v1, t8, 0x2
/* 00001940:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00001944:	0da00000 */	jal 0x06800000
/* 00001948:	0ba8f571 */	/*illegal*/ .word 0x0ba8f571
/* 0000194c:	007800b2 */	tlt v1, t8, 0x2
/* 00001950:	04ac0c80 */	teqi a1, 3200
/* 00001954:	112c0000 */	beq t1, t4, _00001958

_00001958:
/* 00001958:	e9fbf9fb */	/*illegal*/ .word 0xe9fbf9fb
/* 0000195c:	007800b2 */	tlt v1, t8, 0x2
/* 00001960:	1bd80c80 */	/*illegal*/ .word 0x1bd80c80
/* 00001964:	20dc0000 */	addi gp, a2, 0x0
/* 00001968:	07a40e0f */	/*illegal*/ .word 0x07a40e0f
/* 0000196c:	007800b2 */	tlt v1, t8, 0x2
/* 00001970:	1d0b0c80 */	/*illegal*/ .word 0x1d0b0c80
/* 00001974:	1c300000 */	/*illegal*/ .word 0x1c300000

_00001978:
/* 00001978:	092c0815 */	j 0x04b02054
/* 0000197c:	007800b2 */	tlt v1, t8, 0x2
/* 00001980:	1b0f0c80 */	/*illegal*/ .word 0x1b0f0c80
/* 00001984:	1bd80000 */	/*illegal*/ .word 0x1bd80000

_00001988:
/* 00001988:	06a207a4 */	bltzl s5, 0x0000381c
/* 0000198c:	007800b2 */	tlt v1, t8, 0x2
/* 00001990:	1ad20c80 */	/*illegal*/ .word 0x1ad20c80
/* 00001994:	191d0000 */	/*illegal*/ .word 0x191d0000

_00001998:
/* 00001998:	06550426 */	/*illegal*/ .word 0x06550426
/* 0000199c:	007800b2 */	tlt v1, t8, 0x2
/* 000019a0:	22490c80 */	addi t1, s2, 0xc80
/* 000019a4:	157e0000 */	bne t3, fp, _000019a8

_000019a8:
/* 000019a8:	0fe2ff82 */	/*illegal*/ .word 0x0fe2ff82
/* 000019ac:	007800b2 */	tlt v1, t8, 0x2
/* 000019b0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 000019b4:	07990000 */	/*illegal*/ .word 0x07990000
/* 000019b8:	06c0edb9 */	bltz s6, 0xffffd0a0
/* 000019bc:	007800b2 */	tlt v1, t8, 0x2
/* 000019c0:	19000c80 */	blez t0, 0x00004bc4
/* 000019c4:	00000000 */	nop
/* 000019c8:	0400e400 */	bltz $zero, 0xffffa9cc
/* 000019cc:	007800b2 */	tlt v1, t8, 0x2
/* 000019d0:	14f20c80 */	bne a3, s2, 0x00004bd4
/* 000019d4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000019d8:	fecfe75c */	/*illegal*/ .word 0xfecfe75c
/* 000019dc:	007800b2 */	tlt v1, t8, 0x2
/* 000019e0:	1a1e0c80 */	/*illegal*/ .word 0x1a1e0c80
/* 000019e4:	0de70000 */	jal 0x079c0000
/* 000019e8:	056ef5cc */	tnei t3, -2612
/* 000019ec:	007800b2 */	tlt v1, t8, 0x2
/* 000019f0:	12be0c80 */	beq s5, fp, 0x00004bf4
/* 000019f4:	11450000 */	/*illegal*/ .word 0x11450000

_000019f8:
/* 000019f8:	fbfdfa1a */	/*illegal*/ .word 0xfbfdfa1a

_000019fc:
/* 000019fc:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00001a00:	05e10c80 */	/*illegal*/ .word 0x05e10c80
/* 00001a04:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000

_00001a08:
/* 00001a08:	eb860c38 */	/*illegal*/ .word 0xeb860c38
/* 00001a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a10:	0d7e0c80 */	jal 0x05f83200
/* 00001a14:	1b050000 */	/*illegal*/ .word 0x1b050000

_00001a18:
/* 00001a18:	f5460695 */	/*illegal*/ .word 0xf5460695
/* 00001a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a20:	0c0b0c80 */	jal 0x002c3200
/* 00001a24:	14860000 */	/*illegal*/ .word 0x14860000

_00001a28:
/* 00001a28:	f36afe45 */	/*illegal*/ .word 0xf36afe45

_00001a2c:
/* 00001a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a30:	0d070c80 */	jal 0x041c3200
/* 00001a34:	1d930000 */	/*illegal*/ .word 0x1d930000

_00001a38:
/* 00001a38:	f4ac09db */	/*illegal*/ .word 0xf4ac09db
/* 00001a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a40:	0b4e0c80 */	j 0x0d383200
/* 00001a44:	1ff00000 */	/*illegal*/ .word 0x1ff00000

_00001a48:
/* 00001a48:	f2790ce2 */	/*illegal*/ .word 0xf2790ce2
/* 00001a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a50:	0ec90c80 */	jal 0x0b243200
/* 00001a54:	18c80000 */	/*illegal*/ .word 0x18c80000

_00001a58:
/* 00001a58:	f6ed03b9 */	/*illegal*/ .word 0xf6ed03b9
/* 00001a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a60:	0c0b0c80 */	jal 0x002c3200
/* 00001a64:	14860000 */	/*illegal*/ .word 0x14860000

_00001a68:
/* 00001a68:	38000000 */	xori $zero, $zero, 0x0
/* 00001a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a70:	12be0c80 */	beq s5, fp, 0x00004c74
/* 00001a74:	11450000 */	/*illegal*/ .word 0x11450000

_00001a78:
/* 00001a78:	30000000 */	andi $zero, $zero, 0x0
/* 00001a7c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00001a80:	0bc10c80 */	j 0x0f043200
/* 00001a84:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00001a88:	34000800 */	ori $zero, $zero, 0x800

_00001a8c:
/* 00001a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001a90:	128d0c80 */	beq s4, t5, 0x00004c94
/* 00001a94:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00001a98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	1a1e0c80 */	/*illegal*/ .word 0x1a1e0c80
/* 00001aa4:	0de70000 */	jal 0x079c0000
/* 00001aa8:	28000000 */	slti $zero, $zero, 0x0
/* 00001aac:	007800b2 */	tlt v1, t8, 0x2
/* 00001ab0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 00001ab4:	07990000 */	/*illegal*/ .word 0x07990000
/* 00001ab8:	20000000 */	addi $zero, $zero, 0x0

_00001abc:
/* 00001abc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ac0:	128d0c80 */	beq s4, t5, 0x00004cc4
/* 00001ac4:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00001ac8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001acc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad0:	14f20c80 */	bne a3, s2, 0x00004cd4
/* 00001ad4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00001ad8:	18000000 */	/*illegal*/ .word 0x18000000

_00001adc:
/* 00001adc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ae0:	128d0c80 */	beq s4, t5, 0x00004ce4
/* 00001ae4:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00001ae8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001aec:	007800b2 */	tlt v1, t8, 0x2
/* 00001af0:	0bf20c80 */	j 0x0fc83200
/* 00001af4:	04710000 */	/*illegal*/ .word 0x04710000

_00001af8:
/* 00001af8:	10000000 */	/*illegal*/ .word 0x10000000

_00001afc:
/* 00001afc:	007800b2 */	tlt v1, t8, 0x2
/* 00001b00:	128d0c80 */	beq s4, t5, 0x00004d04
/* 00001b04:	099c0000 */	/*illegal*/ .word 0x099c0000
/* 00001b08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	0bc10c80 */	j 0x0f043200
/* 00001b14:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00001b18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	05580c80 */	/*illegal*/ .word 0x05580c80
/* 00001b24:	09090000 */	j 0x04240000
/* 00001b28:	08000000 */	/*illegal*/ .word 0x08000000

_00001b2c:
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	04ac0c80 */	teqi a1, 3200
/* 00001b34:	112c0000 */	beq t1, t4, _00001b38

_00001b38:
/* 00001b38:	00000000 */	nop
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	0bc10c80 */	j 0x0f043200
/* 00001b44:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00001b48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b50:	0bc10c80 */	j 0x0f043200
/* 00001b54:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00001b58:	3c000800 */	lui $zero, 0x800
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	04ac0c80 */	teqi a1, 3200
/* 00001b64:	112c0000 */	beq t1, t4, _00001b68

_00001b68:
/* 00001b68:	40000000 */	mfc0 $zero, $0
/* 00001b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b70:	25320c80 */	addiu s2, t1, 0xc80
/* 00001b74:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000

_00001b78:
/* 00001b78:	34000800 */	ori $zero, $zero, 0x800
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	1d0b0c80 */	/*illegal*/ .word 0x1d0b0c80
/* 00001b84:	1c300000 */	/*illegal*/ .word 0x1c300000

_00001b88:
/* 00001b88:	30000000 */	andi $zero, $zero, 0x0
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	20a00c80 */	addi $zero, a1, 0xc80
/* 00001b94:	24ea0000 */	addiu t2, a3, 0x0
/* 00001b98:	38000000 */	xori $zero, $zero, 0x0
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	25320c80 */	addiu s2, t1, 0xc80
/* 00001ba4:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000

_00001ba8:
/* 00001ba8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	22490c80 */	addi t1, s2, 0xc80
/* 00001bb4:	157e0000 */	bne t3, fp, _00001bb8

_00001bb8:
/* 00001bb8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	2a570c80 */	slti s7, s2, 0xc80
/* 00001bc4:	176f0000 */	bne k1, t7, _00001bc8

_00001bc8:
/* 00001bc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	279f0c80 */	addiu ra, gp, 0xc80
/* 00001bd4:	0fdc0000 */	jal 0x0f700000
/* 00001bd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	2f7d0c80 */	sltiu sp, k1, 0xc80
/* 00001be4:	10d50000 */	beq a2, s5, _00001be8

_00001be8:
/* 00001be8:	00000000 */	nop
/* 00001bec:	007800b2 */	tlt v1, t8, 0x2
/* 00001bf0:	2b9a0c80 */	slti k0, gp, 0xc80
/* 00001bf4:	09f00000 */	j 0x07c00000
/* 00001bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	279f0c80 */	addiu ra, gp, 0xc80
/* 00001c04:	0fdc0000 */	jal 0x0f700000
/* 00001c08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	24520c80 */	addiu s2, v0, 0xc80
/* 00001c14:	084a0000 */	j 0x01280000
/* 00001c18:	10000000 */	/*illegal*/ .word 0x10000000

_00001c1c:
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	279f0c80 */	addiu ra, gp, 0xc80
/* 00001c24:	0fdc0000 */	jal 0x0f700000
/* 00001c28:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00001c34:	0da00000 */	jal 0x06800000
/* 00001c38:	18000000 */	/*illegal*/ .word 0x18000000

_00001c3c:
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	22490c80 */	addi t1, s2, 0xc80
/* 00001c44:	157e0000 */	bne t3, fp, _00001c48

_00001c48:
/* 00001c48:	20000000 */	addi $zero, $zero, 0x0
/* 00001c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c50:	279f0c80 */	addiu ra, gp, 0xc80
/* 00001c54:	0fdc0000 */	jal 0x0f700000
/* 00001c58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	2a570c80 */	slti s7, s2, 0xc80
/* 00001c64:	176f0000 */	bne k1, t7, _00001c68

_00001c68:
/* 00001c68:	64000800 */	/*illegal*/ .word 0x64000800
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	2e520c80 */	sltiu s2, s2, 0xc80
/* 00001c74:	205d0000 */	addi sp, v0, 0x0
/* 00001c78:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	32000c80 */	andi $zero, s0, 0xc80
/* 00001c84:	19000000 */	blez t0, _00001c88

_00001c88:
/* 00001c88:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	279f0c80 */	addiu ra, gp, 0xc80
/* 00001c94:	0fdc0000 */	jal 0x0f700000
/* 00001c98:	74000800 */	/*illegal*/ .word 0x74000800
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	2a570c80 */	slti s7, s2, 0xc80
/* 00001ca4:	176f0000 */	bne k1, t7, _00001ca8

_00001ca8:
/* 00001ca8:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	2f7d0c80 */	sltiu sp, k1, 0xc80
/* 00001cb4:	10d50000 */	beq a2, s5, _00001cb8

_00001cb8:
/* 00001cb8:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	27d10c80 */	addiu s1, fp, 0xc80
/* 00001cc4:	259b0000 */	addiu k1, t4, 0x0
/* 00001cc8:	3c000800 */	lui $zero, 0x800
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	25320c80 */	addiu s2, t1, 0xc80
/* 00001cd4:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000

_00001cd8:
/* 00001cd8:	34000800 */	ori $zero, $zero, 0x800
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	20a00c80 */	addi $zero, a1, 0xc80

_00001ce4:
/* 00001ce4:	24ea0000 */	addiu t2, a3, 0x0
/* 00001ce8:	38000000 */	xori $zero, $zero, 0x0
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	21dd0c80 */	addi sp, t6, 0xc80

_00001cf4:
/* 00001cf4:	28d40000 */	slti s4, a2, 0x0
/* 00001cf8:	3c000000 */	lui $zero, 0x0
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	23820c80 */	addi v0, gp, 0xc80
/* 00001d04:	2b780000 */	slti t8, k1, 0x0
/* 00001d08:	40000000 */	mfc0 $zero, $0
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	27d10c80 */	addiu s1, fp, 0xc80
/* 00001d14:	259b0000 */	addiu k1, t4, 0x0
/* 00001d18:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	29db0c80 */	slti k1, t6, 0xc80

_00001d24:
/* 00001d24:	2df40000 */	sltiu s4, t7, 0x0
/* 00001d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d30:	27d10c80 */	addiu s1, fp, 0xc80
/* 00001d34:	259b0000 */	addiu k1, t4, 0x0
/* 00001d38:	54000800 */	bnel $zero, $zero, 0x00003d3c
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	2f4b0c80 */	sltiu t3, k0, 0xc80
/* 00001d44:	28210000 */	slti at, at, 0x0
/* 00001d48:	50000000 */	beql $zero, $zero, _00001d4c

_00001d4c:
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	2e520c80 */	sltiu s2, s2, 0xc80
/* 00001d54:	205d0000 */	addi sp, v0, 0x0
/* 00001d58:	58000000 */	blezl $zero, _00001d5c

_00001d5c:
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	27d10c80 */	addiu s1, fp, 0xc80
/* 00001d64:	259b0000 */	addiu k1, t4, 0x0
/* 00001d68:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	25320c80 */	addiu s2, t1, 0xc80
/* 00001d74:	1d8c0000 */	/*illegal*/ .word 0x1d8c0000

_00001d78:
/* 00001d78:	5c000800 */	bgtzl $zero, 0x00003d7c
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001db4:	80120f50 */	lb s2, 0xf50($zero)
/* 00001db8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001dc4:	07000000 */	bltz t8, _00001dc8

_00001dc8:
/* 00001dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dd4:	0703c000 */	bgezl t8, 0xffff1dd8
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001de4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001de8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001dec:	07018060 */	bgez t8, 0xfffe1f70
/* 00001df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dfc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001e0c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001e14:
/* 00001e14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001e24:
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e2c:	06000000 */	bltz s0, _00001e30

_00001e30:
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000602 */	srl $zero, $zero, 0x18
/* 00001e38:	06000806 */	bltz s0, 0x00003e54
/* 00001e3c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001e40:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001e44:	000c0e00 */	sll at, t4, 0x18
/* 00001e48:	06021004 */	bltzl s0, 0x00005e5c
/* 00001e4c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00001e50:	06121404 */	/*illegal*/ .word 0x06121404
/* 00001e54:	00140c04 */	/*illegal*/ .word 0x00140c04
/* 00001e58:	06101612 */	/*illegal*/ .word 0x06101612
/* 00001e5c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001e60:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00001e64:	001a1412 */	/*illegal*/ .word 0x001a1412
/* 00001e68:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001e6c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001e70:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 00001e74:	00201a18 */	/*illegal*/ .word 0x00201a18
/* 00001e78:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001e7c:	001c241e */	/*illegal*/ .word 0x001c241e
/* 00001e80:	0624261e */	/*illegal*/ .word 0x0624261e
/* 00001e84:	0026221e */	/*illegal*/ .word 0x0026221e
/* 00001e88:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001e8c:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00001e90:	062a2c26 */	tlti s1, 11302
/* 00001e94:	002c2826 */	xor a1, at, t4
/* 00001e98:	06080a2e */	tgei s0, 2606
/* 00001e9c:	00082e30 */	tge $zero, t0, 0xb8
/* 00001ea0:	06000e0a */	bltz s0, 0x000056cc
/* 00001ea4:	000e320a */	/*illegal*/ .word 0x000e320a
/* 00001ea8:	060a322e */	tlti s0, 12846
/* 00001eac:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00001eb0:	0636383a */	/*illegal*/ .word 0x0636383a

_00001eb4:
/* 00001eb4:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00001eb8:	05363e3c */	/*illegal*/ .word 0x05363e3c
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001ec4:	06000200 */	bltz s0, 0x000026c8
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ed0:	06020804 */	bltzl s0, 0x00003ee4
/* 00001ed4:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001ed8:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00001edc:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 00001ee0:	060e100c */	tnei s0, 4108
/* 00001ee4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001ee8:	06121410 */	bltzall s0, 0x00006f2c
/* 00001eec:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001ef0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001ef4:	00161a10 */	/*illegal*/ .word 0x00161a10
/* 00001ef8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001efc:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00001f00:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001f04:	001e1c16 */	/*illegal*/ .word 0x001e1c16
/* 00001f08:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00001f0c:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00001f10:	06242622 */	/*illegal*/ .word 0x06242622
/* 00001f14:	001e2024 */	and a0, $zero, fp
/* 00001f18:	0628002a */	tgei s1, 42
/* 00001f1c:	0000042a */	/*illegal*/ .word 0x0000042a
/* 00001f20:	06042c2a */	/*illegal*/ .word 0x06042c2a
/* 00001f24:	00040a2c */	/*illegal*/ .word 0x00040a2c
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f34:	80120f30 */	lb s2, 0xf30($zero)
/* 00001f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f44:	07000000 */	bltz t8, _00001f48

_00001f48:
/* 00001f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f54:	0703c000 */	bgezl t8, 0xffff1f58
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f64:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001f68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f6c:	07014050 */	bgez t8, 0x000120b0
/* 00001f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f8c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f9c:	06000370 */	bltz s0, 0x00002d60
/* 00001fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fa8:	06080a0c */	tgei s0, 2572
/* 00001fac:	000a0e0c */	syscall 0x2838
/* 00001fb0:	060e100c */	tnei s0, 4108
/* 00001fb4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fb8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001fbc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001fc0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001fc4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001fc8:	060e2410 */	tnei s0, 9232
/* 00001fcc:	00242610 */	/*illegal*/ .word 0x00242610
/* 00001fd0:	06282a2c */	tgei s1, 10796
/* 00001fd4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001fd8:	062a302c */	tlti s1, 12332
/* 00001fdc:	00323436 */	tne at, s2, 0xd0
/* 00001fe0:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001fe4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001fe8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fec:	06000570 */	bltz s0, 0x000035b0
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ff8:	0608040a */	tgei s0, 1034
/* 00001ffc:	00040c0a */	/*illegal*/ .word 0x00040c0a

_00002000:
/* 00002000:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00002004:	00080e04 */	/*illegal*/ .word 0x00080e04
/* 00002008:	060e1004 */	tnei s0, 4100
/* 0000200c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002010:	06121814 */	bltzall s0, 0x00008064
/* 00002014:	001a0c02 */	srl at, k0, 0x10
/* 00002018:	061a1c0c */	/*illegal*/ .word 0x061a1c0c
/* 0000201c:	001c1e0c */	syscall 0x7078
/* 00002020:	061e0a0c */	/*illegal*/ .word 0x061e0a0c
/* 00002024:	001e200a */	/*illegal*/ .word 0x001e200a
/* 00002028:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000202c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00002030:	06242226 */	/*illegal*/ .word 0x06242226
/* 00002034:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002038:	062a2c1a */	tlti s1, 11290
/* 0000203c:	002c1c1a */	/*illegal*/ .word 0x002c1c1a
/* 00002040:	062a2e2c */	tlti s1, 11820
/* 00002044:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00002048:	0630322c */	bltzal s1, 0x0000e8fc
/* 0000204c:	00321c2c */	/*illegal*/ .word 0x00321c2c
/* 00002050:	06103436 */	/*illegal*/ .word 0x06103436
/* 00002054:	00383634 */	teq at, t8, 0xd8
/* 00002058:	0602061a */	bltzl s0, 0x000038c4
/* 0000205c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002060:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002064:	06000770 */	/*illegal*/ .word 0x06000770
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002070:	060c020e */	teqi s0, 526
/* 00002074:	00001002 */	srl v0, $zero, 0x0
/* 00002078:	06100012 */	bltzal s0, _000020c4
/* 0000207c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002080:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002084:	001e0806 */	srlv at, fp, $zero
/* 00002088:	06202224 */	bltz s1, 0x0000a91c
/* 0000208c:	00141200 */	sll v0, s4, 0x8
/* 00002090:	06162628 */	/*illegal*/ .word 0x06162628
/* 00002094:	00162a26 */	/*illegal*/ .word 0x00162a26
/* 00002098:	062c2e30 */	teqi s1, 11824
/* 0000209c:	002e2e30 */	tge at, t6, 0xb8
/* 000020a0:	062e3230 */	tnei s1, 12848
/* 000020a4:	00323230 */	tge at, s2, 0xc8
/* 000020a8:	06323430 */	bltzall s1, 0x0000f16c
/* 000020ac:	00343638 */	/*illegal*/ .word 0x00343638
/* 000020b0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000020b4:	0006203c */	/*illegal*/ .word 0x0006203c
/* 000020b8:	053a0c38 */	/*illegal*/ .word 0x053a0c38
/* 000020bc:	00000000 */	nop
/* 000020c0:	01010020 */	add $zero, t0, at

_000020c4:
/* 000020c4:	06000960 */	bltz s0, 0x00004648
/* 000020c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020cc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000020d0:	06060402 */	/*illegal*/ .word 0x06060402

_000020d4:
/* 000020d4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000020d8:	06061012 */	/*illegal*/ .word 0x06061012
/* 000020dc:	00141618 */	/*illegal*/ .word 0x00141618
/* 000020e0:	06141a16 */	/*illegal*/ .word 0x06141a16

_000020e4:
/* 000020e4:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 000020e8:	06161e18 */	/*illegal*/ .word 0x06161e18
/* 000020ec:	001e1218 */	/*illegal*/ .word 0x001e1218
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020f4:
/* 000020f4:	00000000 */	nop
/* 000020f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020fc:	80120f30 */	lb s2, 0xf30($zero)
/* 00002100:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002104:
/* 00002104:	00000000 */	nop
/* 00002108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000210c:	07000000 */	bltz t8, _00002110

_00002110:
/* 00002110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002114:	00000000 */	nop
/* 00002118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000211c:	0703c000 */	bgezl t8, 0xffff2120
/* 00002120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002124:	00000000 */	nop
/* 00002128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000212c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002134:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000213c:	00000000 */	nop
/* 00002140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002144:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002154:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000215c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002160:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002164:	06000a60 */	bltz s0, 0x00004ae8
/* 00002168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000216c:	00060402 */	srl $zero, a2, 0x10
/* 00002170:	06080602 */	tgei s0, 1538
/* 00002174:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002178:	060e100a */	tnei s0, 4106
/* 0000217c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002180:	06121614 */	bltzall s0, 0x000079d4
/* 00002184:	00121816 */	/*illegal*/ .word 0x00121816
/* 00002188:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000218c:	00001e20 */	/*illegal*/ .word 0x00001e20
/* 00002190:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002194:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00002198:	06282c2a */	tgei s1, 11306
/* 0000219c:	002e3032 */	tlt at, t6, 0xc0
/* 000021a0:	06343236 */	/*illegal*/ .word 0x06343236
/* 000021a4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000021a8:	062c383c */	teqi s1, 14396
/* 000021ac:	003e363a */	/*illegal*/ .word 0x003e363a
/* 000021b0:	01012024 */	and a0, t0, at
/* 000021b4:	06000c60 */	bltz s0, 0x00005338
/* 000021b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021c0:	0608040a */	tgei s0, 1034

_000021c4:
/* 000021c4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000021c8:	060c1214 */	teqi s0, 4628
/* 000021cc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000021d0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000021d4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000021d8:	0620181c */	bltz s1, 0x0000824c
/* 000021dc:	00221a1e */	/*illegal*/ .word 0x00221a1e
/* 000021e0:	05002202 */	/*illegal*/ .word 0x05002202
/* 000021e4:	00000000 */	nop
/* 000021e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	06000d80 */	bltz s0, 0x00005804
/* 00002204:	06000d88 */	/*illegal*/ .word 0x06000d88
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop

.close
