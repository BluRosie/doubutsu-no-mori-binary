.n64
.create "build/eng/CCDB00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001014:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001020:	16a80c80 */	/*illegal*/ .word 0x16a80c80
/* 00001024:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001028:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000102c:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 00001030:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001034:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001038:	f2000200 */	/*illegal*/ .word 0xf2000200
/* 0000103c:	205e4340 */	addi fp, v0, 0x4340
/* 00001040:	19000bb8 */	blez t0, 0x00003f24
/* 00001044:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001048:	ee000200 */	/*illegal*/ .word 0xee000200
/* 0000104c:	093d6732 */	/*illegal*/ .word 0x093d6732
/* 00001050:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001054:	00000000 */	nop
/* 00001058:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000105c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00001060:	20080320 */	addi t0, $zero, 0x320
/* 00001064:	06400000 */	bltz s2, _00001068

_00001068:
/* 00001068:	38000800 */	xori $zero, $zero, 0x800
/* 0000106c:	50590152 */	beql v0, t9, _000015b8
/* 00001070:	20080320 */	addi t0, $zero, 0x320
/* 00001074:	00000000 */	nop
/* 00001078:	40000800 */	mfc0 $zero, $1
/* 0000107c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00001080:	1f400c80 */	bgtz k0, 0x00004284
/* 00001084:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001088:	31000200 */	andi $zero, t0, 0x200
/* 0000108c:	594b1932 */	/*illegal*/ .word 0x594b1932
/* 00001090:	1f400320 */	bgtz k0, _00001d14
/* 00001094:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001098:	2f000800 */	sltiu $zero, t8, 0x800
/* 0000109c:	36632652 */	ori v1, s3, 0x2652
/* 000010a0:	0fa00320 */	jal 0x0e800c80
/* 000010a4:	19640000 */	/*illegal*/ .word 0x19640000

_000010a8:
/* 000010a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000010ac:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 000010b0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000010b4:	19000000 */	/*illegal*/ .word 0x19000000

_000010b8:
/* 000010b8:	18000200 */	/*illegal*/ .word 0x18000200
/* 000010bc:	355e343a */	ori fp, t2, 0x343a
/* 000010c0:	0c800320 */	jal 0x02000c80
/* 000010c4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000010c8:
/* 000010c8:	12000800 */	/*illegal*/ .word 0x12000800
/* 000010cc:	2e495332 */	sltiu t1, s2, 0x5332
/* 000010d0:	0c1c0c80 */	jal 0x00703200
/* 000010d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000010d8:
/* 000010d8:	12000200 */	/*illegal*/ .word 0x12000200
/* 000010dc:	1a495b32 */	/*illegal*/ .word 0x1a495b32
/* 000010e0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000010e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_000010e8:
/* 000010e8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000010ec:	1a485c32 */	/*illegal*/ .word 0x1a485c32
/* 000010f0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000010f4:	1c840000 */	/*illegal*/ .word 0x1c840000

_000010f8:
/* 000010f8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000010fc:	1d623e50 */	/*illegal*/ .word 0x1d623e50
/* 00001100:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001104:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001108:
/* 00001108:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000110c:	204f5432 */	addi t7, v0, 0x5432
/* 00001110:	00000c80 */	sll at, $zero, 0x12
/* 00001114:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001118:
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	005b4e46 */	/*illegal*/ .word 0x005b4e46
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	20080000 */	addi t0, $zero, 0x0
/* 00001128:	00000800 */	sll at, $zero, 0x0
/* 0000112c:	005b4e42 */	/*illegal*/ .word 0x005b4e42
/* 00001130:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00001134:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001138:
/* 00001138:	04000200 */	bltz $zero, _0000193c
/* 0000113c:	165a4c3c */	/*illegal*/ .word 0x165a4c3c
/* 00001140:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001144:	00000000 */	nop
/* 00001148:	40000000 */	mfc0 $zero, $0
/* 0000114c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001150:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001154:	0a8c0000 */	j 0x0a300000
/* 00001158:	31000000 */	andi $zero, t0, 0x0
/* 0000115c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001160:	0af00c80 */	j 0x0bc03200
/* 00001164:	19000000 */	/*illegal*/ .word 0x19000000

_00001168:
/* 00001168:	12000000 */	/*illegal*/ .word 0x12000000

_0000116c:
/* 0000116c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001170:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 00001174:	19640000 */	/*illegal*/ .word 0x19640000

_00001178:
/* 00001178:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000117c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001180:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00001184:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001188:
/* 00001188:	04000000 */	/*illegal*/ .word 0x04000000

_0000118c:
/* 0000118c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001190:	00000c80 */	sll at, $zero, 0x12
/* 00001194:	1c200000 */	bgtz at, _00001198

_00001198:
/* 00001198:	00000000 */	nop
/* 0000119c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000011a0:	1c200320 */	bgtz at, _00001e24
/* 000011a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000011a8:	f2000800 */	/*illegal*/ .word 0xf2000800
/* 000011ac:	28366332 */	slti s6, at, 0x6332
/* 000011b0:	1f400320 */	bgtz k0, _00001e34
/* 000011b4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000011b8:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 000011bc:	36632652 */	ori v1, s3, 0x2652
/* 000011c0:	1f400c80 */	bgtz k0, 0x000043c4
/* 000011c4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000011c8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 000011cc:	594b1932 */	/*illegal*/ .word 0x594b1932
/* 000011d0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000011d4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000011d8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000011dc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000011e0:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 000011e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000011e8:
/* 000011e8:	e6000400 */	/*illegal*/ .word 0xe6000400
/* 000011ec:	37504532 */	ori s0, k0, 0x4532
/* 000011f0:	0fa00320 */	jal 0x0e800c80
/* 000011f4:	19640000 */	/*illegal*/ .word 0x19640000

_000011f8:
/* 000011f8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 000011fc:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00001200:	12c00bb8 */	/*illegal*/ .word 0x12c00bb8
/* 00001204:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001208:
/* 00001208:	de000200 */	/*illegal*/ .word 0xde000200
/* 0000120c:	5d3f2932 */	/*illegal*/ .word 0x5d3f2932
/* 00001210:	12c00bb8 */	/*illegal*/ .word 0x12c00bb8
/* 00001214:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001218:
/* 00001218:	de000200 */	/*illegal*/ .word 0xde000200
/* 0000121c:	5d3f2932 */	/*illegal*/ .word 0x5d3f2932
/* 00001220:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001224:	19000000 */	/*illegal*/ .word 0x19000000

_00001228:
/* 00001228:	d8000200 */	/*illegal*/ .word 0xd8000200
/* 0000122c:	355e343a */	ori fp, t2, 0x343a
/* 00001230:	0fa00320 */	jal 0x0e800c80
/* 00001234:	19640000 */	/*illegal*/ .word 0x19640000

_00001238:
/* 00001238:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000123c:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00001240:	10cc0c80 */	/*illegal*/ .word 0x10cc0c80
/* 00001244:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_00001248:
/* 00001248:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000124c:	2f6ae2b4 */	sltiu t2, k1, 0xffffe2b4
/* 00001250:	0e100c80 */	jal 0x08403200
/* 00001254:	16440000 */	/*illegal*/ .word 0x16440000

_00001258:
/* 00001258:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000125c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001260:	0af00c80 */	/*illegal*/ .word 0x0af00c80
/* 00001264:	19000000 */	/*illegal*/ .word 0x19000000

_00001268:
/* 00001268:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 0000126c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001270:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001274:	18380000 */	/*illegal*/ .word 0x18380000

_00001278:
/* 00001278:	e3000000 */	sc $zero, 0x0(t8)
/* 0000127c:	e274fafa */	sc s4, 0xfffffafa(s3)
/* 00001280:	16a8f9c0 */	bne s5, t0, 0xfffff984
/* 00001284:	18380000 */	/*illegal*/ .word 0x18380000

_00001288:
/* 00001288:	e6000c00 */	/*illegal*/ .word 0xe6000c00
/* 0000128c:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 00001290:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00001294:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001298:
/* 00001298:	e7200000 */	/*illegal*/ .word 0xe7200000
/* 0000129c:	e370e2ff */	sc s0, 0xffffe2ff(k1)
/* 000012a0:	19000320 */	blez t0, _00001f24
/* 000012a4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000012a8:
/* 000012a8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000012ac:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 000012b0:	12c00bb8 */	beq s6, $zero, 0x00004194
/* 000012b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012b8:
/* 000012b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000012bc:	5d3f2932 */	/*illegal*/ .word 0x5d3f2932
/* 000012c0:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 000012c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000012c8:
/* 000012c8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000012cc:	37504532 */	ori s0, k0, 0x4532
/* 000012d0:	10cc0c80 */	beq a2, t4, 0x000044d4
/* 000012d4:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_000012d8:
/* 000012d8:	05000000 */	/*illegal*/ .word 0x05000000

_000012dc:
/* 000012dc:	2f6ae2b4 */	sltiu t2, k1, 0xffffe2b4
/* 000012e0:	15e00640 */	bne t7, $zero, 0x00002be4
/* 000012e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000012e8:
/* 000012e8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000012ec:	37504532 */	ori s0, k0, 0x4532
/* 000012f0:	19000bb8 */	blez t0, 0x000041d4
/* 000012f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000012f8:	06000100 */	/*illegal*/ .word 0x06000100
/* 000012fc:	093d6732 */	/*illegal*/ .word 0x093d6732
/* 00001300:	16a80c80 */	/*illegal*/ .word 0x16a80c80
/* 00001304:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001308:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000130c:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 00001310:	11300640 */	/*illegal*/ .word 0x11300640
/* 00001314:	00000000 */	nop
/* 00001318:	00000800 */	sll at, $zero, 0x0
/* 0000131c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001320:	10680640 */	beq v1, t0, 0x00002c24
/* 00001324:	07080000 */	tgei t8, 0
/* 00001328:	08000800 */	j _00002000
/* 0000132c:	eb721dc4 */	/*illegal*/ .word 0xeb721dc4
/* 00001330:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001340:	15180c80 */	bne t0, t8, 0x00004544
/* 00001344:	07080000 */	tgei t8, 0
/* 00001348:	08000000 */	j 0x00000000
/* 0000134c:	d67000fc */	/*illegal*/ .word 0xd67000fc
/* 00001350:	157c0c80 */	/*illegal*/ .word 0x157c0c80
/* 00001354:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001358:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000135c:	cb6a0cf0 */	/*illegal*/ .word 0xcb6a0cf0
/* 00001360:	11940640 */	/*illegal*/ .word 0x11940640
/* 00001364:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001368:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 0000136c:	2073f4ba */	addi s3, v1, 0xfffff4ba
/* 00001370:	16a80c80 */	bne s5, t0, 0x00004574
/* 00001374:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001378:	13000000 */	/*illegal*/ .word 0x13000000

_0000137c:
/* 0000137c:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 00001380:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 00001384:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001388:
/* 00001388:	16000800 */	/*illegal*/ .word 0x16000800
/* 0000138c:	37504532 */	ori s0, k0, 0x4532
/* 00001390:	0c800c80 */	jal 0x02003200
/* 00001394:	00000000 */	nop
/* 00001398:	08000000 */	j 0x00000000
/* 0000139c:	366c0060 */	ori t4, s3, 0x60
/* 000013a0:	10680640 */	beq v1, t0, 0x00002ca4
/* 000013a4:	07080000 */	tgei t8, 0
/* 000013a8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000013ac:	eb721dc4 */	/*illegal*/ .word 0xeb721dc4
/* 000013b0:	11300640 */	beq t1, s0, 0x00002cb4
/* 000013b4:	00000000 */	nop
/* 000013b8:	08000800 */	j _00002000
/* 000013bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000013c0:	0c1c0c80 */	/*illegal*/ .word 0x0c1c0c80
/* 000013c4:	06400000 */	/*illegal*/ .word 0x06400000

_000013c8:
/* 000013c8:	00000000 */	nop
/* 000013cc:	33652756 */	andi a1, k1, 0x2756
/* 000013d0:	11940640 */	beq t4, s4, 0x00002cd4
/* 000013d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000013d8:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 000013dc:	2073f4ba */	addi s3, v1, 0xfffff4ba
/* 000013e0:	0c800c80 */	jal 0x02003200
/* 000013e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000013ec:	2970f8a8 */	slti s0, t3, 0xfffff8a8
/* 000013f0:	0e100c80 */	jal 0x08403200
/* 000013f4:	11300000 */	/*illegal*/ .word 0x11300000

_000013f8:
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 00001400:	10cc0c80 */	/*illegal*/ .word 0x10cc0c80
/* 00001404:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_00001408:
/* 00001408:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000140c:	2f6ae2b4 */	sltiu t2, k1, 0xffffe2b4
/* 00001410:	15e00640 */	bne t7, $zero, 0x00002d14
/* 00001414:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001418:
/* 00001418:	ea000800 */	/*illegal*/ .word 0xea000800
/* 0000141c:	37504532 */	ori s0, k0, 0x4532
/* 00001420:	11f8fce0 */	beq t7, t8, 0x000007a4
/* 00001424:	2db40000 */	sltiu s4, t5, 0x0
/* 00001428:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000142c:	0077fed8 */	/*illegal*/ .word 0x0077fed8
/* 00001430:	15e00320 */	bne t7, $zero, _000020b4
/* 00001434:	32000000 */	andi $zero, s0, 0x0
/* 00001438:	08000000 */	j 0x00000000
/* 0000143c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001440:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001444:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001448:	04000000 */	bltz $zero, _0000144c

_0000144c:
/* 0000144c:	cc6aedff */	/*illegal*/ .word 0xcc6aedff
/* 00001450:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001454:	32000000 */	andi $zero, s0, 0x0
/* 00001458:	08000800 */	j _00002000
/* 0000145c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001460:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00001464:	2c880000 */	sltiu t0, a0, 0x0
/* 00001468:	07000000 */	bltz t8, _0000146c

_0000146c:
/* 0000146c:	26710c94 */	addiu s1, s3, 0xc94
/* 00001470:	0c800320 */	jal 0x02000c80
/* 00001474:	32000000 */	andi $zero, s0, 0x0
/* 00001478:	00000000 */	nop
/* 0000147c:	366c0062 */	ori t4, s3, 0x62
/* 00001480:	11f8fce0 */	beq t7, t8, 0x00000804
/* 00001484:	2db40000 */	sltiu s4, t5, 0x0
/* 00001488:	07000800 */	bltz t8, 0x0000348c
/* 0000148c:	0077fed8 */	/*illegal*/ .word 0x0077fed8
/* 00001490:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00001494:	32000000 */	andi $zero, s0, 0x0
/* 00001498:	00000800 */	sll at, $zero, 0x0
/* 0000149c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000014a0:	0fa00320 */	jal 0x0e800c80
/* 000014a4:	27d80000 */	addiu t8, fp, 0x0
/* 000014a8:	0e000000 */	jal 0x08000000
/* 000014ac:	3c651364 */	/*illegal*/ .word 0x3c651364
/* 000014b0:	14b4fce0 */	/*illegal*/ .word 0x14b4fce0
/* 000014b4:	25800000 */	addiu $zero, t4, 0x0
/* 000014b8:	12000800 */	beq s0, $zero, 0x000034bc
/* 000014bc:	ea7501ec */	/*illegal*/ .word 0xea7501ec
/* 000014c0:	10680320 */	/*illegal*/ .word 0x10680320
/* 000014c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000014c8:
/* 000014c8:	1b000000 */	/*illegal*/ .word 0x1b000000

_000014cc:
/* 000014cc:	2f6efe98 */	sltiu t6, k1, 0xfffffe98
/* 000014d0:	1518fce0 */	bne t0, t8, 0x00000854
/* 000014d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000014d8:
/* 000014d8:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 000014dc:	ff74e4f4 */	/*illegal*/ .word 0xff74e4f4
/* 000014e0:	16a8f9c0 */	/*illegal*/ .word 0x16a8f9c0
/* 000014e4:	18380000 */	/*illegal*/ .word 0x18380000

_000014e8:
/* 000014e8:	21000c00 */	addi $zero, t0, 0xc00
/* 000014ec:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 000014f0:	0fa00320 */	jal 0x0e800c80
/* 000014f4:	19640000 */	/*illegal*/ .word 0x19640000

_000014f8:
/* 000014f8:	21000000 */	addi $zero, t0, 0x0
/* 000014fc:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00001500:	15e0f9c0 */	bne t7, $zero, 0xfffffc04
/* 00001504:	14500000 */	/*illegal*/ .word 0x14500000

_00001508:
/* 00001508:	26000c00 */	addiu $zero, s0, 0xc00
/* 0000150c:	2f5c3d34 */	sltiu gp, k0, 0x3d34
/* 00001510:	16440320 */	bne s2, a0, _00002194
/* 00001514:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001518:	04000000 */	bltz $zero, _0000151c

_0000151c:
/* 0000151c:	cc6aedff */	/*illegal*/ .word 0xcc6aedff
/* 00001520:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001524:	2af80000 */	slti t8, s7, 0x0
/* 00001528:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000152c:	ce6beeff */	/*illegal*/ .word 0xce6beeff
/* 00001530:	11f8fce0 */	beq t7, t8, 0x000008b4
/* 00001534:	2db40000 */	sltiu s4, t5, 0x0
/* 00001538:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000153c:	0077fed8 */	/*illegal*/ .word 0x0077fed8
/* 00001540:	14b4fce0 */	bne a1, s4, 0x000008c4
/* 00001544:	25800000 */	addiu $zero, t4, 0x0
/* 00001548:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 0000154c:	ea7501ec */	/*illegal*/ .word 0xea7501ec
/* 00001550:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001554:	24b80000 */	addiu t8, a1, 0x0
/* 00001558:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 0000155c:	d570fffc */	/*illegal*/ .word 0xd570fffc
/* 00001560:	19000320 */	blez t0, _000021e4
/* 00001564:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001568:
/* 00001568:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000156c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001570:	1518fce0 */	bne t0, t8, 0x000008f4
/* 00001574:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001578:
/* 00001578:	ee000800 */	/*illegal*/ .word 0xee000800
/* 0000157c:	ff74e4f4 */	/*illegal*/ .word 0xff74e4f4
/* 00001580:	16a8f9c0 */	/*illegal*/ .word 0x16a8f9c0
/* 00001584:	18380000 */	/*illegal*/ .word 0x18380000

_00001588:
/* 00001588:	e6000c00 */	/*illegal*/ .word 0xe6000c00
/* 0000158c:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 00001590:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001594:	18380000 */	/*illegal*/ .word 0x18380000

_00001598:
/* 00001598:	e3000000 */	sc $zero, 0x0(t8)
/* 0000159c:	e274fafa */	sc s4, 0xfffffafa(s3)
/* 000015a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000015a4:	12c00000 */	beq s6, $zero, _000015a8

_000015a8:
/* 000015a8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000015ac:	d97108f0 */	/*illegal*/ .word 0xd97108f0
/* 000015b0:	16a8f9c0 */	/*illegal*/ .word 0x16a8f9c0
/* 000015b4:	18380000 */	/*illegal*/ .word 0x18380000

_000015b8:
/* 000015b8:	df000c00 */	/*illegal*/ .word 0xdf000c00
/* 000015bc:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 000015c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000015c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000015c8:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000015cc:	28366332 */	slti s6, at, 0x6332
/* 000015d0:	15e0f9c0 */	bne t7, $zero, 0xfffffcd4
/* 000015d4:	14500000 */	/*illegal*/ .word 0x14500000

_000015d8:
/* 000015d8:	d7000c00 */	/*illegal*/ .word 0xd7000c00
/* 000015dc:	2f5c3d34 */	sltiu gp, k0, 0x3d34
/* 000015e0:	16a8f9c0 */	bne s5, t0, 0xfffffce4
/* 000015e4:	18380000 */	/*illegal*/ .word 0x18380000

_000015e8:
/* 000015e8:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 000015ec:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 000015f0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000015f4:	19640000 */	/*illegal*/ .word 0x19640000

_000015f8:
/* 000015f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015fc:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00001600:	15e0f9c0 */	/*illegal*/ .word 0x15e0f9c0
/* 00001604:	14500000 */	/*illegal*/ .word 0x14500000

_00001608:
/* 00001608:	0e000c00 */	/*illegal*/ .word 0x0e000c00
/* 0000160c:	2f5c3d34 */	sltiu gp, k0, 0x3d34
/* 00001610:	1c200320 */	bgtz at, _00002294
/* 00001614:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001618:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000161c:
/* 0000161c:	28366332 */	slti s6, at, 0x6332
/* 00001620:	28a00320 */	slti $zero, a1, 0x320
/* 00001624:	07d00000 */	bltzal fp, _00001628

_00001628:
/* 00001628:	34000a00 */	ori $zero, $zero, 0xa00
/* 0000162c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001630:	28a00320 */	slti $zero, a1, 0x320
/* 00001634:	0ed80000 */	jal 0x0b600000
/* 00001638:	34001300 */	ori $zero, $zero, 0x1300
/* 0000163c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001640:	32000320 */	andi $zero, s0, 0x320
/* 00001644:	0c800000 */	jal 0x02000000
/* 00001648:	40001000 */	mfc0 $zero, $2
/* 0000164c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001650:	2e180320 */	sltiu t8, s0, 0x320
/* 00001654:	125c0000 */	beq s2, gp, _00001658

_00001658:
/* 00001658:	3b001780 */	xori $zero, t8, 0x1780
/* 0000165c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001660:	32000320 */	andi $zero, s0, 0x320
/* 00001664:	19000000 */	blez t0, _00001668

_00001668:
/* 00001668:	40002000 */	mfc0 $zero, $4
/* 0000166c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001670:	2f440320 */	sltiu a0, k0, 0x320
/* 00001674:	19000000 */	blez t0, _00001678

_00001678:
/* 00001678:	3c802000 */	/*illegal*/ .word 0x3c802000
/* 0000167c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001680:	32000320 */	andi $zero, s0, 0x320
/* 00001684:	25800000 */	addiu $zero, t4, 0x0
/* 00001688:	40003000 */	mfc0 $zero, $6
/* 0000168c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001690:	2af80320 */	slti t8, s7, 0x320
/* 00001694:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001698:
/* 00001698:	37002680 */	ori $zero, t8, 0x2680
/* 0000169c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000016a0:	32000320 */	andi $zero, s0, 0x320
/* 000016a4:	00000000 */	nop
/* 000016a8:	40000000 */	mfc0 $zero, $0
/* 000016ac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000016b0:	25800320 */	addiu $zero, t4, 0x320
/* 000016b4:	24b80000 */	addiu t8, a1, 0x0
/* 000016b8:	30002f00 */	andi $zero, $zero, 0x2f00
/* 000016bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000016c0:	23f00320 */	addi s0, ra, 0x320
/* 000016c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000016c8:
/* 000016c8:	2e002600 */	sltiu $zero, s0, 0x2600
/* 000016cc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000016d0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000016d4:	18380000 */	/*illegal*/ .word 0x18380000

_000016d8:
/* 000016d8:	28801f00 */	slti $zero, a0, 0x1f00
/* 000016dc:	e274fafa */	sc s4, 0xfffffafa(s3)
/* 000016e0:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 000016e4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000016e8:
/* 000016e8:	25802380 */	addiu $zero, t4, 0x2380
/* 000016ec:	e370e2ff */	sc s0, 0xffffe2ff(k1)
/* 000016f0:	0fa00320 */	jal 0x0e800c80
/* 000016f4:	27d80000 */	addiu t8, fp, 0x0
/* 000016f8:	14003300 */	bne $zero, $zero, 0x0000e2fc

_000016fc:
/* 000016fc:	3c651364 */	/*illegal*/ .word 0x3c651364
/* 00001700:	10680320 */	/*illegal*/ .word 0x10680320
/* 00001704:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001708:
/* 00001708:	15002600 */	/*illegal*/ .word 0x15002600
/* 0000170c:	2f6efe98 */	sltiu t6, k1, 0xfffffe98
/* 00001710:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001714:	28a00000 */	slti $zero, a1, 0x0
/* 00001718:	00003400 */	sll a2, $zero, 0x10
/* 0000171c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001720:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001724:	1f400000 */	bgtz k0, _00001728

_00001728:
/* 00001728:	04002800 */	/*illegal*/ .word 0x04002800
/* 0000172c:	204f5432 */	addi t7, v0, 0x5432
/* 00001730:	20080320 */	addi t0, $zero, 0x320
/* 00001734:	06400000 */	bltz s2, _00001738

_00001738:
/* 00001738:	29000800 */	slti $zero, t0, 0x800
/* 0000173c:	50590152 */	beql v0, t9, _00001c88
/* 00001740:	20080320 */	addi t0, $zero, 0x320
/* 00001744:	00000000 */	nop
/* 00001748:	29000000 */	slti $zero, t0, 0x0
/* 0000174c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00001750:	1f400320 */	bgtz k0, _000023d4
/* 00001754:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001758:	28001100 */	slti $zero, $zero, 0x1100
/* 0000175c:	36632652 */	ori v1, s3, 0x2652
/* 00001760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001764:	20080000 */	addi t0, $zero, 0x0
/* 00001768:	00002900 */	sll a1, $zero, 0x4
/* 0000176c:	005b4e42 */	/*illegal*/ .word 0x005b4e42
/* 00001770:	06400320 */	bltz s2, _000023f4
/* 00001774:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00001778:
/* 00001778:	08002500 */	/*illegal*/ .word 0x08002500
/* 0000177c:	1a485c32 */	/*illegal*/ .word 0x1a485c32
/* 00001780:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001784:	1c840000 */	/*illegal*/ .word 0x1c840000

_00001788:
/* 00001788:	10002480 */	/*illegal*/ .word 0x10002480
/* 0000178c:	2e495332 */	sltiu t1, s2, 0x5332
/* 00001790:	0fa00320 */	jal 0x0e800c80
/* 00001794:	19640000 */	/*illegal*/ .word 0x19640000

_00001798:
/* 00001798:	14002080 */	/*illegal*/ .word 0x14002080
/* 0000179c:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 000017a0:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 000017a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000017a8:	10803900 */	beq a0, $zero, 0x0000fbac
/* 000017ac:	26710c94 */	addiu s1, s3, 0xc94
/* 000017b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017b4:	32000000 */	andi $zero, s0, 0x0
/* 000017b8:	00004000 */	sll t0, $zero, 0x0
/* 000017bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000017c0:	0c800320 */	jal 0x02000c80
/* 000017c4:	32000000 */	andi $zero, s0, 0x0
/* 000017c8:	10004000 */	beq $zero, $zero, 0x000117cc
/* 000017cc:	366c0062 */	ori t4, s3, 0x62
/* 000017d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000017d4:	12c00000 */	beq s6, $zero, _000017d8

_000017d8:
/* 000017d8:	27001800 */	addiu $zero, t8, 0x1800
/* 000017dc:	d97108f0 */	/*illegal*/ .word 0xd97108f0
/* 000017e0:	1c200320 */	bgtz at, _00002464
/* 000017e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000017e8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000017ec:	28366332 */	slti s6, at, 0x6332
/* 000017f0:	32000320 */	andi $zero, s0, 0x320
/* 000017f4:	32000000 */	andi $zero, s0, 0x0
/* 000017f8:	40004000 */	mfc0 $zero, $8
/* 000017fc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001800:	29680320 */	slti t0, t3, 0x320
/* 00001804:	2a300000 */	slti s0, s1, 0x0
/* 00001808:	35003600 */	ori $zero, t0, 0x3600
/* 0000180c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001810:	00000c80 */	sll at, $zero, 0x12
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001820:	0c1c0c80 */	jal 0x00703200
/* 00001824:	06400000 */	/*illegal*/ .word 0x06400000

_00001828:
/* 00001828:	0f800800 */	/*illegal*/ .word 0x0f800800
/* 0000182c:	33652756 */	andi a1, k1, 0x2756
/* 00001830:	0c800c80 */	jal 0x02003200
/* 00001834:	00000000 */	nop
/* 00001838:	10000000 */	beq $zero, $zero, _0000183c

_0000183c:
/* 0000183c:	366c0060 */	ori t4, s3, 0x60
/* 00001840:	15e00c80 */	bne t7, $zero, 0x00004a44
/* 00001844:	00000000 */	nop
/* 00001848:	1c000000 */	bgtz $zero, _0000184c

_0000184c:
/* 0000184c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001850:	15180c80 */	/*illegal*/ .word 0x15180c80
/* 00001854:	07080000 */	tgei t8, 0
/* 00001858:	1b000900 */	blez t8, 0x00003c5c
/* 0000185c:	d67000fc */	/*illegal*/ .word 0xd67000fc
/* 00001860:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00001864:	00000000 */	nop
/* 00001868:	24000000 */	addiu $zero, $zero, 0x0
/* 0000186c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001870:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00001874:	0a8c0000 */	j 0x0a300000
/* 00001878:	24800d80 */	addiu $zero, a0, 0xd80
/* 0000187c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001880:	157c0c80 */	bne t3, gp, 0x00004a84
/* 00001884:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001888:	1b800e00 */	/*illegal*/ .word 0x1b800e00
/* 0000188c:	cb6a0cf0 */	/*illegal*/ .word 0xcb6a0cf0
/* 00001890:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00001894:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001898:	22001000 */	addi $zero, s0, 0x1000
/* 0000189c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000018a0:	16a80c80 */	bne s5, t0, 0x00004aa4
/* 000018a4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000018a8:	1d001180 */	/*illegal*/ .word 0x1d001180
/* 000018ac:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 000018b0:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 000018b4:	11300000 */	/*illegal*/ .word 0x11300000

_000018b8:
/* 000018b8:	12001600 */	/*illegal*/ .word 0x12001600

_000018bc:
/* 000018bc:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 000018c0:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 000018c4:	16440000 */	/*illegal*/ .word 0x16440000

_000018c8:
/* 000018c8:	12001c80 */	/*illegal*/ .word 0x12001c80
/* 000018cc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000018d0:	10cc0c80 */	/*illegal*/ .word 0x10cc0c80
/* 000018d4:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_000018d8:
/* 000018d8:	15801980 */	/*illegal*/ .word 0x15801980

_000018dc:
/* 000018dc:	2f6ae2b4 */	sltiu t2, k1, 0xffffe2b4
/* 000018e0:	00000c80 */	sll at, $zero, 0x12
/* 000018e4:	0fa00000 */	jal 0x0e800000
/* 000018e8:	00001400 */	sll v0, $zero, 0x10
/* 000018ec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000018f0:	00000c80 */	sll at, $zero, 0x12
/* 000018f4:	1c200000 */	bgtz at, _000018f8

_000018f8:
/* 000018f8:	00002400 */	sll a0, $zero, 0x10
/* 000018fc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001900:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001904:	14500000 */	bne v0, s0, _00001908

_00001908:
/* 00001908:	02001a00 */	/*illegal*/ .word 0x02001a00
/* 0000190c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001910:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00001914:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001918:
/* 00001918:	02802400 */	/*illegal*/ .word 0x02802400
/* 0000191c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001920:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 00001924:	19640000 */	/*illegal*/ .word 0x19640000

_00001928:
/* 00001928:	06002080 */	/*illegal*/ .word 0x06002080
/* 0000192c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001930:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00001934:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001938:	10001000 */	/*illegal*/ .word 0x10001000

_0000193c:
/* 0000193c:	2970f8a8 */	slti s0, t3, 0xfffff8a8
/* 00001940:	07d00c80 */	bltzal fp, 0x00004b44
/* 00001944:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001948:	0a000c00 */	/*illegal*/ .word 0x0a000c00
/* 0000194c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001950:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001954:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001958:	03000d00 */	/*illegal*/ .word 0x03000d00
/* 0000195c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001960:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001964:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001968:	28001100 */	slti $zero, $zero, 0x1100
/* 0000196c:	36632652 */	ori v1, s3, 0x2652
/* 00001970:	22600320 */	addi $zero, s3, 0x320
/* 00001974:	10cc0000 */	beq a2, t4, _00001978

_00001978:
/* 00001978:	2c001580 */	sltiu $zero, $zero, 0x1580
/* 0000197c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001980:	28a00320 */	slti $zero, a1, 0x320
/* 00001984:	0ed80000 */	jal 0x0b600000
/* 00001988:	34001300 */	ori $zero, $zero, 0x1300
/* 0000198c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001990:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001994:	12c00000 */	beq s6, $zero, _00001998

_00001998:
/* 00001998:	27001800 */	addiu $zero, t8, 0x1800
/* 0000199c:	d97108f0 */	/*illegal*/ .word 0xd97108f0
/* 000019a0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000019a4:	18380000 */	/*illegal*/ .word 0x18380000

_000019a8:
/* 000019a8:	28801f00 */	slti $zero, a0, 0x1f00
/* 000019ac:	e274fafa */	sc s4, 0xfffffafa(s3)
/* 000019b0:	28a00320 */	slti $zero, a1, 0x320
/* 000019b4:	07d00000 */	bltzal fp, _000019b8

_000019b8:
/* 000019b8:	34000a00 */	ori $zero, $zero, 0xa00
/* 000019bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000019c0:	28a00320 */	slti $zero, a1, 0x320
/* 000019c4:	00000000 */	nop
/* 000019c8:	34000000 */	ori $zero, $zero, 0x0
/* 000019cc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000019d0:	20080320 */	addi t0, $zero, 0x320
/* 000019d4:	00000000 */	nop
/* 000019d8:	29000000 */	slti $zero, t0, 0x0
/* 000019dc:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 000019e0:	32000320 */	andi $zero, s0, 0x320
/* 000019e4:	00000000 */	nop
/* 000019e8:	40000000 */	mfc0 $zero, $0
/* 000019ec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000019f0:	29680320 */	slti t0, t3, 0x320
/* 000019f4:	2a300000 */	slti s0, s1, 0x0
/* 000019f8:	35003600 */	ori $zero, t0, 0x3600
/* 000019fc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001a00:	27d80320 */	addiu t8, fp, 0x320
/* 00001a04:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001a08:	33003d00 */	andi $zero, t8, 0x3d00
/* 00001a0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001a10:	32000320 */	andi $zero, s0, 0x320
/* 00001a14:	32000000 */	andi $zero, s0, 0x0
/* 00001a18:	40004000 */	mfc0 $zero, $8
/* 00001a1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001a20:	22600320 */	addi $zero, s3, 0x320
/* 00001a24:	32000000 */	andi $zero, s0, 0x0
/* 00001a28:	2c004000 */	sltiu $zero, $zero, 0x4000
/* 00001a2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001a30:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001a34:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001a38:	25003c00 */	addiu $zero, t0, 0x3c00
/* 00001a3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001a40:	15e00320 */	bne t7, $zero, _000026c4
/* 00001a44:	32000000 */	andi $zero, s0, 0x0
/* 00001a48:	1c004000 */	bgtz $zero, 0x00011a4c
/* 00001a4c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001a50:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001a54:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001a58:	1c803b80 */	bgtz a0, 0x0001085c
/* 00001a5c:	cc6aedff */	/*illegal*/ .word 0xcc6aedff
/* 00001a60:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001a64:	2af80000 */	slti t8, s7, 0x0
/* 00001a68:	1f803700 */	bgtz gp, 0x0000f66c
/* 00001a6c:	ce6beeff */	/*illegal*/ .word 0xce6beeff
/* 00001a70:	2af80320 */	slti t8, s7, 0x320
/* 00001a74:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001a78:
/* 00001a78:	30000000 */	andi $zero, $zero, 0x0
/* 00001a7c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001a80:	2f440320 */	sltiu a0, k0, 0x320
/* 00001a84:	19000000 */	blez t0, _00001a88

_00001a88:
/* 00001a88:	28000000 */	slti $zero, $zero, 0x0
/* 00001a8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001a90:	27740320 */	addiu s4, k1, 0x320
/* 00001a94:	170c0000 */	bne t8, t4, _00001a98

_00001a98:
/* 00001a98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001a9c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001aa0:	23f00320 */	addi s0, ra, 0x320
/* 00001aa4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001aa8:
/* 00001aa8:	38000000 */	xori $zero, $zero, 0x0
/* 00001aac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001ab0:	27740320 */	addiu s4, k1, 0x320
/* 00001ab4:	170c0000 */	bne t8, t4, _00001ab8

_00001ab8:
/* 00001ab8:	34000800 */	ori $zero, $zero, 0x800
/* 00001abc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001ac0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001ac4:	18380000 */	/*illegal*/ .word 0x18380000

_00001ac8:
/* 00001ac8:	08000000 */	j 0x00000000
/* 00001acc:	e274fafa */	sc s4, 0xfffffafa(s3)
/* 00001ad0:	23f00320 */	addi s0, ra, 0x320
/* 00001ad4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ad8:
/* 00001ad8:	00000000 */	nop
/* 00001adc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001ae0:	27740320 */	addiu s4, k1, 0x320
/* 00001ae4:	170c0000 */	bne t8, t4, _00001ae8

_00001ae8:
/* 00001ae8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001aec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001af0:	28a00320 */	slti $zero, a1, 0x320
/* 00001af4:	0ed80000 */	jal 0x0b600000
/* 00001af8:	18000000 */	/*illegal*/ .word 0x18000000

_00001afc:
/* 00001afc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b00:	22600320 */	addi $zero, s3, 0x320
/* 00001b04:	10cc0000 */	beq a2, t4, _00001b08

_00001b08:
/* 00001b08:	10000000 */	/*illegal*/ .word 0x10000000

_00001b0c:
/* 00001b0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b10:	27740320 */	addiu s4, k1, 0x320
/* 00001b14:	170c0000 */	bne t8, t4, _00001b18

_00001b18:
/* 00001b18:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b20:	27740320 */	addiu s4, k1, 0x320
/* 00001b24:	170c0000 */	bne t8, t4, _00001b28

_00001b28:
/* 00001b28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b30:	2e180320 */	sltiu t8, s0, 0x320
/* 00001b34:	125c0000 */	beq s2, gp, _00001b38

_00001b38:
/* 00001b38:	20000000 */	addi $zero, $zero, 0x0
/* 00001b3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b40:	27740320 */	addiu s4, k1, 0x320
/* 00001b44:	170c0000 */	bne t8, t4, _00001b48

_00001b48:
/* 00001b48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001b4c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b50:	27740320 */	addiu s4, k1, 0x320
/* 00001b54:	170c0000 */	bne t8, t4, _00001b58

_00001b58:
/* 00001b58:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b5c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b60:	23f00320 */	addi s0, ra, 0x320
/* 00001b64:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001b68:
/* 00001b68:	08000000 */	j 0x00000000
/* 00001b6c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b70:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00001b74:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001b78:
/* 00001b78:	00000000 */	nop
/* 00001b7c:	e370e2ff */	sc s0, 0xffffe2ff(k1)
/* 00001b80:	1f400320 */	bgtz k0, 0x00002804
/* 00001b84:	21980000 */	addi t8, t4, 0x0
/* 00001b88:	04000800 */	bltz $zero, 0x00003b8c
/* 00001b8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001b90:	25800320 */	addiu $zero, t4, 0x320
/* 00001b94:	24b80000 */	addiu t8, a1, 0x0
/* 00001b98:	10000000 */	beq $zero, $zero, _00001b9c

_00001b9c:
/* 00001b9c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001ba0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001ba4:	21980000 */	addi t8, t4, 0x0
/* 00001ba8:	0c000800 */	jal _00002000
/* 00001bac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001bb0:	27d80320 */	addiu t8, fp, 0x320
/* 00001bb4:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001bb8:	28000000 */	slti $zero, $zero, 0x0
/* 00001bbc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001bc0:	29680320 */	slti t0, t3, 0x320
/* 00001bc4:	2a300000 */	slti s0, s1, 0x0
/* 00001bc8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bcc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001bd0:	23280320 */	addi t0, t9, 0x320
/* 00001bd4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001bd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bdc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001be0:	25800320 */	addiu $zero, t4, 0x320
/* 00001be4:	24b80000 */	addiu t8, a1, 0x0
/* 00001be8:	18000000 */	blez $zero, _00001bec

_00001bec:
/* 00001bec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001bf0:	23280320 */	addi t0, t9, 0x320
/* 00001bf4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001bf8:	1c000800 */	bgtz $zero, 0x00003bfc
/* 00001bfc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001c00:	22600320 */	addi $zero, s3, 0x320
/* 00001c04:	32000000 */	andi $zero, s0, 0x0
/* 00001c08:	30000000 */	andi $zero, $zero, 0x0
/* 00001c0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001c10:	23280320 */	addi t0, t9, 0x320
/* 00001c14:	2bc00000 */	slti $zero, fp, 0x0
/* 00001c18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001c20:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00001c24:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001c28:	38000000 */	xori $zero, $zero, 0x0
/* 00001c2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001c30:	23280320 */	addi t0, t9, 0x320
/* 00001c34:	2bc00000 */	slti $zero, fp, 0x0
/* 00001c38:	34000800 */	ori $zero, $zero, 0x800
/* 00001c3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001c40:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00001c44:	2af80000 */	slti t8, s7, 0x0
/* 00001c48:	40000000 */	mfc0 $zero, $0
/* 00001c4c:	ce6beeff */	/*illegal*/ .word 0xce6beeff
/* 00001c50:	1f400320 */	bgtz k0, 0x000028d4
/* 00001c54:	27d80000 */	addiu t8, fp, 0x0
/* 00001c58:	3c000800 */	lui $zero, 0x800
/* 00001c5c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001c60:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00001c64:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001c68:
/* 00001c68:	58000000 */	blezl $zero, _00001c6c

_00001c6c:
/* 00001c6c:	e370e2ff */	sc s0, 0xffffe2ff(k1)
/* 00001c70:	19000320 */	blez t0, 0x000028f4
/* 00001c74:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001c78:
/* 00001c78:	50000000 */	/*illegal*/ .word 0x50000000

_00001c7c:
/* 00001c7c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00001c80:	1f400320 */	bgtz k0, 0x00002904
/* 00001c84:	21980000 */	addi t8, t4, 0x0

_00001c88:
/* 00001c88:	54000800 */	bnel $zero, $zero, 0x00003c8c
/* 00001c8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001c90:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001c94:	24b80000 */	addiu t8, a1, 0x0
/* 00001c98:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001c9c:	d570fffc */	/*illegal*/ .word 0xd570fffc
/* 00001ca0:	1f400320 */	bgtz k0, 0x00002924
/* 00001ca4:	27d80000 */	addiu t8, fp, 0x0
/* 00001ca8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001cac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001cb0:	1f400320 */	bgtz k0, 0x00002934
/* 00001cb4:	21980000 */	addi t8, t4, 0x0
/* 00001cb8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001cbc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001cc0:	1f400320 */	bgtz k0, 0x00002944
/* 00001cc4:	27d80000 */	addiu t8, fp, 0x0
/* 00001cc8:	14000800 */	bne $zero, $zero, 0x00003ccc
/* 00001ccc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001cd0:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 00001cd4:	19640000 */	/*illegal*/ .word 0x19640000

_00001cd8:
/* 00001cd8:	40000000 */	mfc0 $zero, $0
/* 00001cdc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001ce0:	0af00c80 */	j 0x0bc03200
/* 00001ce4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ce8:
/* 00001ce8:	38000000 */	xori $zero, $zero, 0x0
/* 00001cec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001cf0:	08980c80 */	j 0x02603200
/* 00001cf4:	14500000 */	/*illegal*/ .word 0x14500000

_00001cf8:
/* 00001cf8:	3c000800 */	lui $zero, 0x800
/* 00001cfc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001d00:	0e100c80 */	jal 0x08403200
/* 00001d04:	16440000 */	/*illegal*/ .word 0x16440000

_00001d08:
/* 00001d08:	30000000 */	andi $zero, $zero, 0x0
/* 00001d0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001d10:	08980c80 */	j 0x02603200

_00001d14:
/* 00001d14:	14500000 */	/*illegal*/ .word 0x14500000

_00001d18:
/* 00001d18:	34000800 */	ori $zero, $zero, 0x800
/* 00001d1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001d20:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001d24:	14500000 */	bne v0, s0, _00001d28

_00001d28:
/* 00001d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001d2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001d30:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00001d34:	14500000 */	/*illegal*/ .word 0x14500000

_00001d38:
/* 00001d38:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001d3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001d40:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00001d44:	11300000 */	/*illegal*/ .word 0x11300000

_00001d48:
/* 00001d48:	28000000 */	slti $zero, $zero, 0x0
/* 00001d4c:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 00001d50:	08980c80 */	j 0x02603200
/* 00001d54:	14500000 */	/*illegal*/ .word 0x14500000

_00001d58:
/* 00001d58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d5c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001d60:	0e100c80 */	jal 0x08403200

_00001d64:
/* 00001d64:	11300000 */	/*illegal*/ .word 0x11300000

_00001d68:
/* 00001d68:	28000000 */	slti $zero, $zero, 0x0
/* 00001d6c:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 00001d70:	0c800c80 */	jal 0x02003200
/* 00001d74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d78:	20000000 */	addi $zero, $zero, 0x0
/* 00001d7c:	2970f8a8 */	slti s0, t3, 0xfffff8a8
/* 00001d80:	06400c80 */	bltz s2, 0x00004f84
/* 00001d84:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001d90:	07d00c80 */	bltzal fp, 0x00004f94
/* 00001d94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d98:	18000000 */	/*illegal*/ .word 0x18000000

_00001d9c:
/* 00001d9c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001da0:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00001da4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001da8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001dac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001db0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001db4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001db8:	10000000 */	/*illegal*/ .word 0x10000000

_00001dbc:
/* 00001dbc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001dc0:	00000c80 */	sll at, $zero, 0x12
/* 00001dc4:	0fa00000 */	jal 0x0e800000
/* 00001dc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001dcc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001dd0:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00001dd4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001dd8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001ddc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001de0:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00001de4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001de8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001dec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001df0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001df4:	14500000 */	/*illegal*/ .word 0x14500000

_00001df8:
/* 00001df8:	00000000 */	nop
/* 00001dfc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001e00:	06400c80 */	bltz s2, 0x00005004
/* 00001e04:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001e08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001e10:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00001e14:	14500000 */	/*illegal*/ .word 0x14500000

_00001e18:
/* 00001e18:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001e1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001e20:	06400c80 */	/*illegal*/ .word 0x06400c80

_00001e24:
/* 00001e24:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001e28:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001e2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001e30:	01900c80 */	/*illegal*/ .word 0x01900c80

_00001e34:
/* 00001e34:	14500000 */	/*illegal*/ .word 0x14500000

_00001e38:
/* 00001e38:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001e3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001e40:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00001e44:	14500000 */	/*illegal*/ .word 0x14500000

_00001e48:
/* 00001e48:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001e4c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00001e50:	2f4403e8 */	sltiu a0, k0, 0x3e8
/* 00001e54:	19000000 */	blez t0, _00001e58

_00001e58:
/* 00001e58:	28000000 */	slti $zero, $zero, 0x0
/* 00001e5c:	0b4803c6 */	j 0x0d200f18
/* 00001e60:	2e1803e8 */	sltiu t8, s0, 0x3e8
/* 00001e64:	125c0000 */	beq s2, gp, _00001e68

_00001e68:
/* 00001e68:	20000000 */	addi $zero, $zero, 0x0
/* 00001e6c:	0a48fad2 */	j 0x0923eb48
/* 00001e70:	277404b0 */	addiu s4, k1, 0x4b0
/* 00001e74:	170c0000 */	bne t8, t4, _00001e78

_00001e78:
/* 00001e78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001e7c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00001e80:	28a003e8 */	slti $zero, a1, 0x3e8
/* 00001e84:	0ed80000 */	jal 0x0b600000
/* 00001e88:	18000000 */	/*illegal*/ .word 0x18000000

_00001e8c:
/* 00001e8c:	0148f5e2 */	/*illegal*/ .word 0x0148f5e2
/* 00001e90:	277404b0 */	addiu s4, k1, 0x4b0
/* 00001e94:	170c0000 */	bne t8, t4, _00001e98

_00001e98:
/* 00001e98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001e9c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00001ea0:	226003e8 */	addi $zero, s3, 0x3e8
/* 00001ea4:	10cc0000 */	beq a2, t4, _00001ea8

_00001ea8:
/* 00001ea8:	10000000 */	/*illegal*/ .word 0x10000000

_00001eac:
/* 00001eac:	f848f8e8 */	/*illegal*/ .word 0xf848f8e8
/* 00001eb0:	1fa403e8 */	/*illegal*/ .word 0x1fa403e8
/* 00001eb4:	18380000 */	/*illegal*/ .word 0x18380000

_00001eb8:
/* 00001eb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ebc:	f44802e0 */	/*illegal*/ .word 0xf44802e0
/* 00001ec0:	277404b0 */	addiu s4, k1, 0x4b0
/* 00001ec4:	170c0000 */	bne t8, t4, _00001ec8

_00001ec8:
/* 00001ec8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001ecc:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00001ed0:	277404b0 */	addiu s4, k1, 0x4b0
/* 00001ed4:	170c0000 */	bne t8, t4, _00001ed8

_00001ed8:
/* 00001ed8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001edc:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00001ee0:	23f003e8 */	addi s0, ra, 0x3e8
/* 00001ee4:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001ee8:
/* 00001ee8:	00000000 */	nop
/* 00001eec:	fa480bd0 */	/*illegal*/ .word 0xfa480bd0
/* 00001ef0:	277404b0 */	addiu s4, k1, 0x4b0

_00001ef4:
/* 00001ef4:	170c0000 */	bne t8, t4, _00001ef8

_00001ef8:
/* 00001ef8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001efc:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00001f00:	23f003e8 */	addi s0, ra, 0x3e8
/* 00001f04:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001f08:
/* 00001f08:	38000000 */	xori $zero, $zero, 0x0
/* 00001f0c:	fa480bd0 */	/*illegal*/ .word 0xfa480bd0
/* 00001f10:	2af803e8 */	slti t8, s7, 0x3e8

_00001f14:
/* 00001f14:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001f18:
/* 00001f18:	30000000 */	andi $zero, $zero, 0x0
/* 00001f1c:	05480bc4 */	tgei t2, 3012
/* 00001f20:	277404b0 */	addiu s4, k1, 0x4b0

_00001f24:
/* 00001f24:	170c0000 */	bne t8, t4, _00001f28

_00001f28:
/* 00001f28:	34000800 */	ori $zero, $zero, 0x800
/* 00001f2c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00001f30:	277404b0 */	addiu s4, k1, 0x4b0
/* 00001f34:	170c0000 */	bne t8, t4, _00001f38

_00001f38:
/* 00001f38:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001f3c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00001f40:	0c800af0 */	jal 0x02002bc0
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001f50:	0bb80af0 */	j 0x0ee02bc0
/* 00001f54:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001f58:
/* 00001f58:	00000600 */	sll $zero, $zero, 0x18
/* 00001f5c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001f60:	15180af0 */	bne t0, t8, 0x00004b24
/* 00001f64:	06400000 */	/*illegal*/ .word 0x06400000

_00001f68:
/* 00001f68:	0c000900 */	/*illegal*/ .word 0x0c000900
/* 00001f6c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001f70:	15e00af0 */	/*illegal*/ .word 0x15e00af0
/* 00001f74:	00000000 */	nop
/* 00001f78:	0c000000 */	jal 0x00000000
/* 00001f7c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001f80:	0bb80af0 */	/*illegal*/ .word 0x0bb80af0
/* 00001f84:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001f88:	00000d00 */	sll at, $zero, 0x14
/* 00001f8c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001f90:	15e00af0 */	bne t7, $zero, 0x00004b54
/* 00001f94:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001f98:	0c001200 */	/*illegal*/ .word 0x0c001200
/* 00001f9c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001fa0:	0dac0af0 */	/*illegal*/ .word 0x0dac0af0
/* 00001fa4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001fa8:	00001200 */	sll v0, $zero, 0x8
/* 00001fac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001fb0:	0dac0af0 */	jal 0x06b02bc0
/* 00001fb4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001fb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001fbc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001fc0:	10040af0 */	beq $zero, a0, 0x00004b84
/* 00001fc4:	13240000 */	/*illegal*/ .word 0x13240000

_00001fc8:
/* 00001fc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001fcc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001fd0:	17700af0 */	bne k1, s0, 0x00004b94
/* 00001fd4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001fd8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001fdc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001fe0:	15e00af0 */	/*illegal*/ .word 0x15e00af0
/* 00001fe4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001fe8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001fec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001ff0:	10040af0 */	/*illegal*/ .word 0x10040af0
/* 00001ff4:	13240000 */	/*illegal*/ .word 0x13240000

_00001ff8:
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	007800ca */	/*illegal*/ .word 0x007800ca

_00002000:
/* 00002000:	12c00af0 */	beq s6, $zero, 0x00004bc4
/* 00002004:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002008:
/* 00002008:	00000100 */	sll $zero, $zero, 0x4
/* 0000200c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002010:	19000af0 */	blez t0, 0x00004bd4
/* 00002014:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002018:	0c000100 */	/*illegal*/ .word 0x0c000100
/* 0000201c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002020:	17700af0 */	/*illegal*/ .word 0x17700af0
/* 00002024:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002028:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000202c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002030:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00002034:	32000000 */	andi $zero, s0, 0x0
/* 00002038:	0c000400 */	jal _00001000
/* 0000203c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002040:	16a80190 */	/*illegal*/ .word 0x16a80190
/* 00002044:	2e180000 */	sltiu t8, s0, 0x0
/* 00002048:	0c00fe00 */	jal 0x0003f800
/* 0000204c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002050:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00002054:	32000000 */	andi $zero, s0, 0x0
/* 00002058:	00000400 */	sll $zero, $zero, 0x10
/* 0000205c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002060:	0d480190 */	jal 0x05200640
/* 00002064:	2c240000 */	sltiu a0, at, 0x0
/* 00002068:	0000fe00 */	sll ra, $zero, 0x18
/* 0000206c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002070:	10680190 */	beq v1, t0, _000026b4
/* 00002074:	23f00000 */	addi s0, ra, 0x0
/* 00002078:	0000f300 */	sll fp, $zero, 0xc
/* 0000207c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002080:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00002084:	26480000 */	addiu t0, s2, 0x0
/* 00002088:	0c00f300 */	jal 0x0003cc00
/* 0000208c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00002090:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00002094:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002098:
/* 00002098:	0c00ea00 */	/*illegal*/ .word 0x0c00ea00
/* 0000209c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000020a0:	10680190 */	/*illegal*/ .word 0x10680190
/* 000020a4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000020a8:
/* 000020a8:	0000ea00 */	sll sp, $zero, 0x8
/* 000020ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000020b0:	0fa00190 */	jal 0x0e800640

_000020b4:
/* 000020b4:	19000000 */	/*illegal*/ .word 0x19000000

_000020b8:
/* 000020b8:	ff00e400 */	/*illegal*/ .word 0xff00e400
/* 000020bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000020c0:	1f400190 */	/*illegal*/ .word 0x1f400190

_000020c4:
/* 000020c4:	19000000 */	/*illegal*/ .word 0x19000000

_000020c8:
/* 000020c8:	1300e400 */	/*illegal*/ .word 0x1300e400
/* 000020cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000020d0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000020d4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000020d8:	0f00d780 */	/*illegal*/ .word 0x0f00d780
/* 000020dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000020e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000020f4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000020f8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000020fc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002100:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002104:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002108:	e200001c */	sc $zero, 0x1c(s0)
/* 0000210c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002110:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002114:	00000000 */	nop
/* 00002118:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000211c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002120:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002124:	07014050 */	bgez t8, 0x00012268
/* 00002128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000212c:	00000000 */	nop
/* 00002130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002134:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	f5800400 */	/*illegal*/ .word 0xf5800400

_00002144:
/* 00002144:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000214c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002150:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002154:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002158:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000215c:	07014050 */	bgez t8, 0x000122a0
/* 00002160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002164:	00000000 */	nop
/* 00002168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000216c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002174:	00000000 */	nop
/* 00002178:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000217c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002184:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002188:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000218c:	08000000 */	j 0x00000000
/* 00002190:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002194:
/* 00002194:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002198:	0101a034 */	teq t0, at, 0x280
/* 0000219c:	06000f40 */	bltz s0, 0x00005ea0
/* 000021a0:	06000204 */	/*illegal*/ .word 0x06000204

_000021a4:
/* 000021a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021a8:	06020804 */	/*illegal*/ .word 0x06020804
/* 000021ac:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000021b0:	06080c0a */	tgei s0, 3082
/* 000021b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000021b8:	060e1214 */	tnei s0, 4628
/* 000021bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000021c0:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 000021c4:	001e2022 */	sub a0, $zero, fp
/* 000021c8:	06202422 */	bltz s1, 0x0000b254
/* 000021cc:	00202624 */	/*illegal*/ .word 0x00202624
/* 000021d0:	06202826 */	/*illegal*/ .word 0x06202826

_000021d4:
/* 000021d4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000021d8:	062a2c26 */	tlti s1, 11302
/* 000021dc:	002e3032 */	tlt at, t6, 0xc0
/* 000021e0:	062e2a30 */	tnei s1, 10800

_000021e4:
/* 000021e4:	002e2c2a */	/*illegal*/ .word 0x002e2c2a
/* 000021e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000021f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021fc:	00000000 */	nop
/* 00002200:	e200001c */	sc $zero, 0x1c(s0)
/* 00002204:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002208:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000220c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002210:	e3001001 */	sc $zero, 0x1001(t8)

_00002214:
/* 00002214:	00008000 */	sll s0, $zero, 0x0
/* 00002218:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000221c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002220:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002224:
/* 00002224:	00000000 */	nop
/* 00002228:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000222c:	07000000 */	bltz t8, _00002230

_00002230:
/* 00002230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002234:	00000000 */	nop
/* 00002238:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000223c:	0703c000 */	bgezl t8, 0xffff2240
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000224c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002250:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002254:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002264:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002274:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000227c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002280:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002288:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000228c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002290:	0100f01e */	/*illegal*/ .word 0x0100f01e

_00002294:
/* 00002294:	06000e50 */	bltz s0, 0x00005bd8
/* 00002298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000229c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000022a0:	060a0c0e */	tlti s0, 3086
/* 000022a4:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000022a8:	060c1214 */	teqi s0, 4628
/* 000022ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000022b0:	0518001c */	/*illegal*/ .word 0x0518001c
/* 000022b4:	00000000 */	nop
/* 000022b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000022c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000022c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000022d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022dc:	07000000 */	bltz t8, _000022e0

_000022e0:
/* 000022e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022e4:	00000000 */	nop
/* 000022e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022ec:	0703c000 */	bgezl t8, 0xffff22f0
/* 000022f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022f4:	00000000 */	nop
/* 000022f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022fc:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002300:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002304:	07018060 */	bgez t8, 0xfffe2488
/* 00002308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000230c:	00000000 */	nop
/* 00002310:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002314:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000231c:	00000000 */	nop
/* 00002320:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002324:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000232c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002330:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002334:	06000010 */	bltz s0, _00002378
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002340:	06080a0c */	tgei s0, 2572
/* 00002344:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002348:	060e100a */	tnei s0, 4106
/* 0000234c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002350:	0616181a */	/*illegal*/ .word 0x0616181a

_00002354:
/* 00002354:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002358:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000235c:	0024201e */	/*illegal*/ .word 0x0024201e
/* 00002360:	061c241e */	/*illegal*/ .word 0x061c241e

_00002364:
/* 00002364:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002368:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000236c:	00262808 */	/*illegal*/ .word 0x00262808
/* 00002370:	06280e08 */	tgei s1, 3592
/* 00002374:	002a1814 */	/*illegal*/ .word 0x002a1814

_00002378:
/* 00002378:	062a1c18 */	tlti s1, 7192
/* 0000237c:	002a2c1c */	/*illegal*/ .word 0x002a2c1c
/* 00002380:	062c2e1c */	teqi s1, 11804

_00002384:
/* 00002384:	002e241c */	/*illegal*/ .word 0x002e241c
/* 00002388:	062e2024 */	tnei s1, 8228
/* 0000238c:	002e3020 */	add a2, at, t6
/* 00002390:	06043234 */	/*illegal*/ .word 0x06043234
/* 00002394:	00360434 */	teq at, s6, 0x10
/* 00002398:	06380436 */	/*illegal*/ .word 0x06380436
/* 0000239c:	00380004 */	sllv $zero, t8, at
/* 000023a0:	06040632 */	/*illegal*/ .word 0x06040632
/* 000023a4:	00063a32 */	tlt $zero, a2, 0xe8
/* 000023a8:	063a3c32 */	/*illegal*/ .word 0x063a3c32
/* 000023ac:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000023b0:	0100600c */	syscall 0x40180
/* 000023b4:	06000210 */	bltz s0, 0x00002bf8
/* 000023b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023bc:	00020006 */	srlv $zero, v0, $zero
/* 000023c0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000023c4:	00080a02 */	srl at, t0, 0x8
/* 000023c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000023d4:
/* 000023d4:	80120f50 */	lb s2, 0xf50($zero)
/* 000023d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000023e4:	07000000 */	bltz t8, _000023e8

_000023e8:
/* 000023e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000023f4:
/* 000023f4:	0703c000 */	bgezl t8, 0xffff23f8
/* 000023f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023fc:	00000000 */	nop

_00002400:
/* 00002400:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002404:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002408:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000240c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002414:	00000000 */	nop
/* 00002418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000241c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002424:	00000000 */	nop
/* 00002428:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000242c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002434:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000243c:	06000270 */	bltz s0, 0x00002e00
/* 00002440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002444:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002448:	06080a0c */	tgei s0, 2572
/* 0000244c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002450:	06141618 */	/*illegal*/ .word 0x06141618

_00002454:
/* 00002454:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002458:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000245c:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00002460:	061e201c */	/*illegal*/ .word 0x061e201c

_00002464:
/* 00002464:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002468:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000246c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00002470:	062a2a26 */	tlti s1, 10790
/* 00002474:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00002478:	062a2e2c */	tlti s1, 11820
/* 0000247c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00002480:	0632342c */	bltzall s1, 0x0000f534
/* 00002484:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00002488:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000248c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00002490:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002494:	06000460 */	/*illegal*/ .word 0x06000460
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024a0:	0608040a */	tgei s0, 1034
/* 000024a4:	00080004 */	sllv $zero, t0, $zero
/* 000024a8:	060a0c08 */	tlti s0, 3080
/* 000024ac:	000a0e0c */	syscall 0x2838
/* 000024b0:	060e100c */	tnei s0, 4108
/* 000024b4:	0010120c */	syscall 0x4048
/* 000024b8:	06101412 */	bltzal s0, 0x00007504
/* 000024bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000024c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000024c4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000024c8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000024cc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000024d0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000024d4:	0026282a */	slt a1, at, a2
/* 000024d8:	06282c2e */	tgei s1, 11310
/* 000024dc:	00282e30 */	tge at, t0, 0xb8
/* 000024e0:	05323436 */	bltzall t1, 0x0000f5bc
/* 000024e4:	00000000 */	nop
/* 000024e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024f4:	80120f30 */	lb s2, 0xf30($zero)
/* 000024f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002504:	07000000 */	bltz t8, _00002508

_00002508:
/* 00002508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000250c:	00000000 */	nop
/* 00002510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002514:	0703c000 */	bgezl t8, 0xffff2518
/* 00002518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000251c:	00000000 */	nop
/* 00002520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002524:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000252c:	07014050 */	bgez t8, 0x00012670
/* 00002530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002534:	00000000 */	nop
/* 00002538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000253c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002544:	00000000 */	nop
/* 00002548:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000254c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002554:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000255c:	06000620 */	bltz s0, 0x00003de0
/* 00002560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002564:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002568:	06080a0c */	tgei s0, 2572
/* 0000256c:	000a0e0c */	syscall 0x2838
/* 00002570:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002574:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002578:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000257c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002580:	06120c0e */	bltzall s0, 0x000055bc
/* 00002584:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002588:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000258c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002590:	06002202 */	/*illegal*/ .word 0x06002202
/* 00002594:	00002422 */	/*illegal*/ .word 0x00002422
/* 00002598:	06222602 */	/*illegal*/ .word 0x06222602
/* 0000259c:	00281e20 */	/*illegal*/ .word 0x00281e20
/* 000025a0:	061c2a20 */	/*illegal*/ .word 0x061c2a20
/* 000025a4:	001c2c2a */	/*illegal*/ .word 0x001c2c2a
/* 000025a8:	061c2e2c */	/*illegal*/ .word 0x061c2e2c
/* 000025ac:	001e301a */	/*illegal*/ .word 0x001e301a
/* 000025b0:	061e3230 */	/*illegal*/ .word 0x061e3230
/* 000025b4:	00323430 */	tge at, s2, 0xd0
/* 000025b8:	06362638 */	/*illegal*/ .word 0x06362638
/* 000025bc:	003a0c3c */	/*illegal*/ .word 0x003a0c3c
/* 000025c0:	050c123c */	teqi t0, 4668
/* 000025c4:	00000000 */	nop
/* 000025c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025cc:	06000810 */	bltz s0, 0x00004610
/* 000025d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025d8:	06080c0a */	tgei s0, 3082
/* 000025dc:	00080e0c */	syscall 0x2038
/* 000025e0:	060e100c */	tnei s0, 4108

_000025e4:
/* 000025e4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000025e8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000025ec:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000025f0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000025f4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000025f8:	06240226 */	/*illegal*/ .word 0x06240226
/* 000025fc:	0028001a */	div at, t0
/* 00002600:	06260028 */	/*illegal*/ .word 0x06260028
/* 00002604:	00020026 */	xor $zero, $zero, v0
/* 00002608:	062a2c2e */	tlti s1, 11310
/* 0000260c:	002a302c */	/*illegal*/ .word 0x002a302c
/* 00002610:	0630322c */	bltzal s1, 0x0000eec4

_00002614:
/* 00002614:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002618:	053a3634 */	/*illegal*/ .word 0x053a3634
/* 0000261c:	00000000 */	nop
/* 00002620:	01008010 */	/*illegal*/ .word 0x01008010

_00002624:
/* 00002624:	060009f0 */	bltz s0, 0x00004de8
/* 00002628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000262c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002630:	06080a06 */	tgei s0, 2566
/* 00002634:	000a080c */	syscall 0x2820
/* 00002638:	05080e0c */	tgei t0, 3596
/* 0000263c:	00000000 */	nop
/* 00002640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002644:	00000000 */	nop
/* 00002648:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000264c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002650:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002654:	00000000 */	nop
/* 00002658:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000265c:	07000000 */	bltz t8, _00002660

_00002660:
/* 00002660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002664:	00000000 */	nop
/* 00002668:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000266c:	0703c000 */	bgezl t8, 0xffff2670
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002674:
/* 00002674:	00000000 */	nop
/* 00002678:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000267c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002680:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002684:
/* 00002684:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002694:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000026b0:	0100f01e */	/*illegal*/ .word 0x0100f01e

_000026b4:
/* 000026b4:	06000a70 */	bltz s0, 0x00005078
/* 000026b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026bc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000026c0:	060a0c0e */	tlti s0, 3086

_000026c4:
/* 000026c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000026c8:	06120a16 */	bltzall s0, 0x00004f24
/* 000026cc:	0018101a */	/*illegal*/ .word 0x0018101a
/* 000026d0:	0502181c */	/*illegal*/ .word 0x0502181c

_000026d4:
/* 000026d4:	00000000 */	nop
/* 000026d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000026e4:
/* 000026e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000026e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026ec:	00000000 */	nop
/* 000026f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026f4:	07000000 */	bltz t8, _000026f8

_000026f8:
/* 000026f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026fc:	00000000 */	nop
/* 00002700:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002704:
/* 00002704:	0703c000 */	bgezl t8, 0xffff2708
/* 00002708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000270c:	00000000 */	nop
/* 00002710:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002714:
/* 00002714:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002718:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000271c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002724:	00000000 */	nop
/* 00002728:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000272c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002734:	00000000 */	nop
/* 00002738:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000273c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002740:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002744:
/* 00002744:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002748:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000274c:	06000b60 */	bltz s0, 0x000054d0
/* 00002750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002754:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002758:	060a0c0e */	tlti s0, 3086
/* 0000275c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002760:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 00002764:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00002768:	061c181e */	/*illegal*/ .word 0x061c181e
/* 0000276c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002770:	06261c28 */	/*illegal*/ .word 0x06261c28
/* 00002774:	0022262a */	/*illegal*/ .word 0x0022262a
/* 00002778:	06082c06 */	tgei s0, 11270
/* 0000277c:	0012102c */	/*illegal*/ .word 0x0012102c
/* 00002780:	062a2628 */	tlti s1, 9768
/* 00002784:	001a1e18 */	/*illegal*/ .word 0x001a1e18
/* 00002788:	062e3032 */	tnei s1, 12338
/* 0000278c:	00303436 */	tne at, s0, 0xd0
/* 00002790:	06382e3a */	/*illegal*/ .word 0x06382e3a
/* 00002794:	00343c3e */	/*illegal*/ .word 0x00343c3e
/* 00002798:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000279c:	06000d60 */	bltz s0, 0x00005d20
/* 000027a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027a4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000027a8:	060a0c0e */	tlti s0, 3086
/* 000027ac:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000027b0:	060c1214 */	teqi s0, 4628
/* 000027b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000027b8:	05041c00 */	/*illegal*/ .word 0x05041c00
/* 000027bc:	00000000 */	nop
/* 000027c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	00000000 */	nop
/* 000027cc:	00000000 */	nop
/* 000027d0:	00000000 */	nop
/* 000027d4:	06000008 */	bltz s0, 0x000027f8
/* 000027d8:	060010e0 */	/*illegal*/ .word 0x060010e0
/* 000027dc:	060011f0 */	/*illegal*/ .word 0x060011f0

.close
