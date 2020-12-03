.n64
.create "build/eng/D6B3B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001004:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001008:	0c000800 */	jal _00002000
/* 0000100c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001010:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001014:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001018:	00000000 */	nop
/* 0000101c:	202040ff */	addi $zero, at, 0x40ff
/* 00001020:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001024:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001028:	00000800 */	sll at, $zero, 0x0
/* 0000102c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001030:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001034:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001038:	18000800 */	blez $zero, 0x0000303c
/* 0000103c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001040:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001044:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001048:	18000000 */	/*illegal*/ .word 0x18000000

_0000104c:
/* 0000104c:	202040ff */	addi $zero, at, 0x40ff
/* 00001050:	00a00050 */	/*illegal*/ .word 0x00a00050
/* 00001054:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001058:	0c000000 */	jal 0x00000000
/* 0000105c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001060:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001064:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001068:	00000000 */	nop
/* 0000106c:	202040ff */	addi $zero, at, 0x40ff
/* 00001070:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001074:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001078:	00000800 */	sll at, $zero, 0x0
/* 0000107c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001080:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001084:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001088:	08000000 */	j 0x00000000
/* 0000108c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001090:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001094:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001098:	08000800 */	j _00002000
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	00280000 */	/*illegal*/ .word 0x00280000
/* 000010a4:	00780000 */	/*illegal*/ .word 0x00780000
/* 000010a8:	10000800 */	beq $zero, $zero, 0x000030ac
/* 000010ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b0:	00280000 */	/*illegal*/ .word 0x00280000
/* 000010b4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000010b8:	18000800 */	blez $zero, 0x000030bc
/* 000010bc:	404080ff */	/*illegal*/ .word 0x404080ff
/* 000010c0:	00280050 */	/*illegal*/ .word 0x00280050
/* 000010c4:	00780000 */	/*illegal*/ .word 0x00780000
/* 000010c8:	10000000 */	/*illegal*/ .word 0x10000000

_000010cc:
/* 000010cc:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 000010d0:	00280050 */	/*illegal*/ .word 0x00280050
/* 000010d4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000010d8:	18000000 */	blez $zero, _000010dc

_000010dc:
/* 000010dc:	202040ff */	addi $zero, at, 0x40ff
/* 000010e0:	01180000 */	/*illegal*/ .word 0x01180000
/* 000010e4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000010e8:	00000800 */	sll at, $zero, 0x0
/* 000010ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f0:	01180000 */	/*illegal*/ .word 0x01180000
/* 000010f4:	01180000 */	/*illegal*/ .word 0x01180000
/* 000010f8:	08000800 */	j _00002000
/* 000010fc:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001100:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001104:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001108:	00000000 */	nop
/* 0000110c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001110:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001114:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001118:	08000000 */	j 0x00000000
/* 0000111c:	202040ff */	addi $zero, at, 0x40ff
/* 00001120:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001124:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001128:	f0000000 */	scd $zero, 0x0($zero)
/* 0000112c:	202040ff */	addi $zero, at, 0x40ff
/* 00001130:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001134:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001138:	f0000800 */	scd $zero, 0x800($zero)
/* 0000113c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001140:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001144:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001148:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000114c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001150:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001154:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001158:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000115c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001160:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001164:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	202040ff */	addi $zero, at, 0x40ff
/* 00001170:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001174:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001178:	08000800 */	j _00002000
/* 0000117c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001180:	002800a0 */	/*illegal*/ .word 0x002800a0
/* 00001184:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001188:	00000000 */	nop
/* 0000118c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001190:	002800a0 */	/*illegal*/ .word 0x002800a0
/* 00001194:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001198:	0c000000 */	jal 0x00000000
/* 0000119c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011a0:	00280050 */	/*illegal*/ .word 0x00280050
/* 000011a4:	00780000 */	/*illegal*/ .word 0x00780000
/* 000011a8:	10000800 */	beq $zero, $zero, 0x000031ac
/* 000011ac:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 000011b0:	002800a0 */	/*illegal*/ .word 0x002800a0
/* 000011b4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000011b8:	18000000 */	blez $zero, _000011bc

_000011bc:
/* 000011bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011c0:	00280050 */	/*illegal*/ .word 0x00280050
/* 000011c4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000011c8:	18000800 */	blez $zero, 0x000031cc
/* 000011cc:	202040ff */	addi $zero, at, 0x40ff
/* 000011d0:	01180050 */	/*illegal*/ .word 0x01180050
/* 000011d4:	01180000 */	/*illegal*/ .word 0x01180000
/* 000011d8:	18000800 */	blez $zero, 0x000031dc
/* 000011dc:	202040ff */	addi $zero, at, 0x40ff
/* 000011e0:	011800a0 */	/*illegal*/ .word 0x011800a0
/* 000011e4:	01180000 */	/*illegal*/ .word 0x01180000
/* 000011e8:	18000000 */	blez $zero, _000011ec

_000011ec:
/* 000011ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011f0:	01180050 */	/*illegal*/ .word 0x01180050
/* 000011f4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000011f8:	10000800 */	beq $zero, $zero, 0x000031fc
/* 000011fc:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001200:	011800a0 */	/*illegal*/ .word 0x011800a0
/* 00001204:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001208:	18000000 */	blez $zero, _0000120c

_0000120c:
/* 0000120c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001210:	011800a0 */	/*illegal*/ .word 0x011800a0
/* 00001214:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001218:	0c000000 */	jal 0x00000000
/* 0000121c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001220:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001224:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001228:	10000800 */	beq $zero, $zero, 0x0000322c
/* 0000122c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001230:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001234:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001238:	08000800 */	j _00002000
/* 0000123c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001240:	011800a0 */	/*illegal*/ .word 0x011800a0
/* 00001244:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001248:	00000000 */	nop
/* 0000124c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001250:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001254:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001258:	00000800 */	sll at, $zero, 0x0
/* 0000125c:	202040ff */	addi $zero, at, 0x40ff
/* 00001260:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001264:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001268:	00000800 */	sll at, $zero, 0x0
/* 0000126c:	202040ff */	addi $zero, at, 0x40ff
/* 00001270:	00a000a0 */	/*illegal*/ .word 0x00a000a0
/* 00001274:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001278:	0c000000 */	jal 0x00000000
/* 0000127c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001280:	002800a0 */	/*illegal*/ .word 0x002800a0
/* 00001284:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001288:	00000000 */	nop
/* 0000128c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001290:	00a00050 */	/*illegal*/ .word 0x00a00050
/* 00001294:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001298:	0c000800 */	jal _00002000
/* 0000129c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 000012a0:	01180050 */	/*illegal*/ .word 0x01180050
/* 000012a4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000012a8:	18000800 */	blez $zero, 0x000032ac
/* 000012ac:	202040ff */	addi $zero, at, 0x40ff
/* 000012b0:	011800a0 */	/*illegal*/ .word 0x011800a0
/* 000012b4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000012b8:	18000000 */	blez $zero, _000012bc

_000012bc:
/* 000012bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000012c0:	00280000 */	/*illegal*/ .word 0x00280000
/* 000012c4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000012c8:	0000f800 */	sll ra, $zero, 0x0
/* 000012cc:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 000012d0:	00280000 */	/*illegal*/ .word 0x00280000
/* 000012d4:	01180000 */	/*illegal*/ .word 0x01180000
/* 000012d8:	00000400 */	sll $zero, $zero, 0x10
/* 000012dc:	404080ff */	/*illegal*/ .word 0x404080ff
/* 000012e0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000012e4:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 000012e8:	0384007c */	/*illegal*/ .word 0x0384007c
/* 000012ec:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 000012f0:	00280000 */	/*illegal*/ .word 0x00280000
/* 000012f4:	01180000 */	/*illegal*/ .word 0x01180000
/* 000012f8:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 000012fc:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001300:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001304:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001308:	00000c00 */	sll at, $zero, 0x10
/* 0000130c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001310:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001314:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001318:	fb84087c */	/*illegal*/ .word 0xfb84087c
/* 0000131c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001320:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001324:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001328:	08000c00 */	j 0x00003000
/* 0000132c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001330:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001334:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001338:	10000c00 */	beq $zero, $zero, 0x0000433c
/* 0000133c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001340:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001344:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001348:	0c7c087c */	/*illegal*/ .word 0x0c7c087c
/* 0000134c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001350:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001354:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001358:	10000000 */	beq $zero, $zero, _0000135c

_0000135c:
/* 0000135c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001360:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001364:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001368:	00001000 */	sll v0, $zero, 0x0
/* 0000136c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001370:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001374:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001378:	04001000 */	bltz $zero, 0x0000537c
/* 0000137c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001380:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001384:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001388:	08001000 */	j 0x00004000
/* 0000138c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001390:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001394:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001398:	04000500 */	/*illegal*/ .word 0x04000500
/* 0000139c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a0:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 000013a4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000013a8:	09000000 */	j 0x04000000
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000013b4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000013b8:	ff000000 */	sd $zero, 0x0(t8)
/* 000013bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c0:	01180000 */	/*illegal*/ .word 0x01180000
/* 000013c4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000013c8:	10000000 */	beq $zero, $zero, _000013cc

_000013cc:
/* 000013cc:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 000013d0:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 000013d4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000013d8:	0c7cf784 */	jal 0x01f3de10
/* 000013dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e0:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000013e4:	00280000 */	/*illegal*/ .word 0x00280000
/* 000013e8:	0400f400 */	bltz $zero, 0xffffe3ec
/* 000013ec:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 000013f0:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000013f4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000013f8:	0400fb00 */	bltz $zero, 0xfffffffc
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001404:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001408:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000140c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001410:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001414:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001418:	fb84f784 */	/*illegal*/ .word 0xfb84f784
/* 0000141c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001420:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001424:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001428:	0400f400 */	bltz $zero, 0xffffe42c
/* 0000142c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001430:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001434:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001438:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000143c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001440:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001444:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001448:	1000f400 */	beq $zero, $zero, 0xffffe44c
/* 0000144c:	404080ff */	/*illegal*/ .word 0x404080ff
/* 00001450:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001454:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001458:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000145c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001460:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001464:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001468:	00000c00 */	sll at, $zero, 0x10
/* 0000146c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001470:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001474:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001478:	08000c00 */	j 0x00003000
/* 0000147c:	c0c0ffff */	ll $zero, 0xffffffff(a2)
/* 00001480:	01190050 */	/*illegal*/ .word 0x01190050
/* 00001484:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001488:	00000000 */	nop
/* 0000148c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001490:	01190019 */	multu t0, t9
/* 00001494:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001498:	00000000 */	nop
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	01190050 */	/*illegal*/ .word 0x01190050
/* 000014a4:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 000014a8:	00000000 */	nop
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	01190019 */	multu t0, t9
/* 000014b4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000014b8:	00000000 */	nop
/* 000014bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c0:	00270050 */	/*illegal*/ .word 0x00270050
/* 000014c4:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 000014c8:	00000000 */	nop
/* 000014cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d0:	00270019 */	multu at, a3
/* 000014d4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000014d8:	00000000 */	nop
/* 000014dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e0:	00270050 */	/*illegal*/ .word 0x00270050
/* 000014e4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000014e8:	00000000 */	nop
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	00270019 */	multu at, a3
/* 000014f4:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 000014f8:	00000000 */	nop
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001504:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001508:	00000000 */	nop
/* 0000150c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001510:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001514:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001518:	08000800 */	j _00002000
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	00280050 */	/*illegal*/ .word 0x00280050
/* 00001524:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001528:	08000000 */	j 0x00000000
/* 0000152c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001530:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001534:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001544:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001548:	00000000 */	nop
/* 0000154c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001550:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001554:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001558:	00000800 */	sll at, $zero, 0x0
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001564:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001568:	08000800 */	j _00002000
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	01180050 */	/*illegal*/ .word 0x01180050
/* 00001574:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001578:	08000000 */	j 0x00000000
/* 0000157c:	6060c0ff */	daddi $zero, v1, 0xffffc0ff
/* 00001580:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001584:	00000000 */	nop
/* 00001588:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000158c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001590:	fd100000 */	sd s0, 0x0(t0)
/* 00001594:	06000868 */	bltz s0, 0x00003738
/* 00001598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015a4:	07000000 */	bltz t8, _000015a8

_000015a8:
/* 000015a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015ac:	00000000 */	nop
/* 000015b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000015b4:	0703c000 */	bgezl t8, 0xffff15b8
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd500000 */	sd s0, 0x0(t2)
/* 000015c4:	06001488 */	bltz s0, 0x000067e8
/* 000015c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000015cc:	07018060 */	bgez t8, 0xfffe1750
/* 000015d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000015dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000015ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000015f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000015f4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000015f8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000015fc:	06000500 */	bltz s0, _00002a00
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	00000602 */	srl $zero, $zero, 0x18
/* 00001608:	06080a0c */	tgei s0, 2572
/* 0000160c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001610:	df000000 */	ld $zero, 0x0(t8)
/* 00001614:	00000000 */	nop
/* 00001618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000161c:	00000000 */	nop
/* 00001620:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001624:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001628:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000162c:	06000480 */	bltz s0, _00002830
/* 00001630:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001634:	00000602 */	srl $zero, $zero, 0x18
/* 00001638:	06080a0c */	tgei s0, 2572
/* 0000163c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001640:	df000000 */	ld $zero, 0x0(t8)
/* 00001644:	00000000 */	nop
/* 00001648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000164c:	00000000 */	nop
/* 00001650:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001654:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001658:	fd100000 */	sd s0, 0x0(t0)
/* 0000165c:	06000868 */	bltz s0, 0x00003800
/* 00001660:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001664:	00000000 */	nop
/* 00001668:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000166c:	07000000 */	bltz t8, _00001670

_00001670:
/* 00001670:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001674:	00000000 */	nop
/* 00001678:	f0000000 */	scd $zero, 0x0($zero)
/* 0000167c:	0703c000 */	bgezl t8, 0xffff1680
/* 00001680:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001684:	00000000 */	nop
/* 00001688:	fd500000 */	sd s0, 0x0(t2)
/* 0000168c:	06000c88 */	bltz s0, 0x000048b0
/* 00001690:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001694:	07018060 */	bgez t8, 0xfffe1818
/* 00001698:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000169c:	00000000 */	nop
/* 000016a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000016a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016ac:	00000000 */	nop
/* 000016b0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000016b4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000016b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000016bc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000016c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016c4:	06000000 */	bltz s0, _000016c8

_000016c8:
/* 000016c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016cc:	00060800 */	sll at, a2, 0x0
/* 000016d0:	06000a02 */	bltz s0, 0x00003edc
/* 000016d4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000016d8:	060c0e10 */	teqi s0, 3600
/* 000016dc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000016e0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016e4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000016e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000016ec:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000016f0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000016f4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000016f8:	062c2e30 */	teqi s1, 11824
/* 000016fc:	002e3230 */	tge at, t6, 0xc8
/* 00001700:	062e3432 */	tnei s1, 13362
/* 00001704:	00343632 */	tlt at, s4, 0xd8
/* 00001708:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000170c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001710:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001714:	06000200 */	bltz s0, _00001f18
/* 00001718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000171c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001720:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001724:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001728:	060c0e10 */	teqi s0, 3600
/* 0000172c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001730:	0612140e */	bltzall s0, 0x0000676c
/* 00001734:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00001738:	fd100000 */	sd s0, 0x0(t0)
/* 0000173c:	06000868 */	bltz s0, 0x000038e0
/* 00001740:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001744:	00000000 */	nop
/* 00001748:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000174c:	07000000 */	bltz t8, _00001750

_00001750:
/* 00001750:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001754:	00000000 */	nop
/* 00001758:	f0000000 */	scd $zero, 0x0($zero)
/* 0000175c:	0703c000 */	bgezl t8, 0xffff1760
/* 00001760:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001764:	00000000 */	nop
/* 00001768:	fd500000 */	sd s0, 0x0(t2)
/* 0000176c:	06000888 */	bltz s0, 0x00003990
/* 00001770:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001774:	07014060 */	bgez t8, 0x000118f8
/* 00001778:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000177c:	00000000 */	nop
/* 00001780:	f3000000 */	scd $zero, 0x0(t8)
/* 00001784:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000178c:	00000000 */	nop
/* 00001790:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001794:	00f14060 */	/*illegal*/ .word 0x00f14060
/* 00001798:	f2000000 */	scd $zero, 0x0(s0)
/* 0000179c:	000fc07c */	dsll32 t8, t7, 0x1
/* 000017a0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000017a4:	060002c0 */	bltz s0, _000022a8
/* 000017a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017b0:	060c0e10 */	teqi s0, 3600
/* 000017b4:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000017b8:	06081416 */	tgei s0, 5142
/* 000017bc:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 000017c0:	061a160c */	/*illegal*/ .word 0x061a160c
/* 000017c4:	0008161a */	/*illegal*/ .word 0x0008161a
/* 000017c8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 000017cc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000017d0:	06222426 */	bltzl s1, 0x0000a86c
/* 000017d4:	0022261c */	/*illegal*/ .word 0x0022261c
/* 000017d8:	06261e1c */	/*illegal*/ .word 0x06261e1c
/* 000017dc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000017e0:	06282e2a */	tgei s1, 11818
/* 000017e4:	0022302c */	dadd a2, at, v0
/* 000017e8:	060a1e32 */	tlti s0, 7730
/* 000017ec:	000a1a1e */	/*illegal*/ .word 0x000a1a1e
/* 000017f0:	060a341a */	tlti s0, 13338
/* 000017f4:	001e2a32 */	tlt $zero, fp, 0xa8
/* 000017f8:	061e262a */	/*illegal*/ .word 0x061e262a
/* 000017fc:	0026242a */	/*illegal*/ .word 0x0026242a
/* 00001800:	0636101a */	/*illegal*/ .word 0x0636101a
/* 00001804:	00101c1a */	/*illegal*/ .word 0x00101c1a
/* 00001808:	0610201c */	bltzal s0, 0x0000987c
/* 0000180c:	00221230 */	tge at, v0, 0x48
/* 00001810:	df000000 */	ld $zero, 0x0(t8)
/* 00001814:	00000000 */	nop
/* 00001818:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000181c:	00000000 */	nop
/* 00001820:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001824:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001828:	e200001c */	sc $zero, 0x1c(s0)
/* 0000182c:	00113078 */	dsll a2, s1, 0x1
/* 00001830:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 00001834:	00000000 */	nop
/* 00001838:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000183c:	00200405 */	/*illegal*/ .word 0x00200405
/* 00001840:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001844:	00008000 */	sll s0, $zero, 0x0
/* 00001848:	de000000 */	ld $zero, 0x0(s0)
/* 0000184c:	06000648 */	bltz s0, 0x00003170
/* 00001850:	de000000 */	ld $zero, 0x0(s0)
/* 00001854:	06000618 */	bltz s0, 0x000030b8
/* 00001858:	de000000 */	ld $zero, 0x0(s0)
/* 0000185c:	06000580 */	bltz s0, 0x00002e60
/* 00001860:	df000000 */	ld $zero, 0x0(t8)
/* 00001864:	00000000 */	nop
/* 00001868:	fffe1003 */	sd fp, 0x1003(ra)
/* 0000186c:	28434883 */	slti v1, v0, 0x4883
/* 00001870:	8103c243 */	lb v1, 0xffffc243(t0)
/* 00001874:	fd890001 */	sd t1, 0x1(t4)
/* 00001878:	60c599c9 */	daddi a1, a2, 0xffff99c9
/* 0000187c:	d30ffcd9 */	lld t7, 0xfffffcd9(t8)
/* 00001880:	a281a281 */	sb at, 0xffffa281(s4)
/* 00001884:	a281a281 */	sb at, 0xffffa281(s4)
/* 00001888:	11111111 */	beq t0, s1, 0x00005cd0
/* 0000188c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001894:	22222282 */	addi v0, s1, 0x2282
/* 00001898:	28889aaa */	slti t0, a0, 0xffff9aaa
/* 0000189c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000018a0:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000018a4:	11111111 */	beq t0, s1, 0x00005cec
/* 000018a8:	9aaaa999 */	lwr t2, 0xffffa999(s5)
/* 000018ac:	9aaaa119 */	lwr t2, 0xffffa119(s5)
/* 000018b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000018b4:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000018b8:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 000018bc:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 000018c0:	aaaaaab8 */	swl t2, 0xffffaab8(s5)
/* 000018c4:	1aa99999 */	/*illegal*/ .word 0x1aa99999
/* 000018c8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000018cc:	aaabb119 */	swl t3, 0xffffb119(s5)
/* 000018d0:	bbabaaaa */	swr t3, 0xffffaaaa(sp)
/* 000018d4:	a9aaaaa9 */	swl t2, 0xffffaaa9(t5)
/* 000018d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018dc:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 000018e0:	aaaabbb8 */	swl t2, 0xffffbbb8(s5)
/* 000018e4:	1bbbaaa9 */	/*illegal*/ .word 0x1bbbaaa9
/* 000018e8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000018ec:	aabbb119 */	swl k1, 0xffffb119(s5)
/* 000018f0:	bbabbaa9 */	swr t3, 0xffffbaa9(sp)
/* 000018f4:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000018f8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000018fc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001900:	aaabbbb8 */	swl t3, 0xffffbbb8(s5)
/* 00001904:	1bbaaaa9 */	/*illegal*/ .word 0x1bbaaaa9
/* 00001908:	a9aaa999 */	swl t2, 0xffffa999(t5)
/* 0000190c:	aabbb218 */	swl k1, 0xffffb218(s5)
/* 00001910:	baaaaa99 */	swr t2, 0xffffaa99(s5)
/* 00001914:	999aaa99 */	lwr k0, 0xffffaa99(t4)
/* 00001918:	99aaaa99 */	lwr t2, 0xffffaa99(t5)
/* 0000191c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001920:	9aaaabb8 */	lwr t2, 0xffffabb8(s5)
/* 00001924:	1bbbbbaa */	/*illegal*/ .word 0x1bbbbbaa
/* 00001928:	9999999a */	lwr t9, 0xffff999a(t4)
/* 0000192c:	aaabb218 */	swl t3, 0xffffb218(s5)
/* 00001930:	abbaaaa9 */	swl k0, 0xffffaaa9(sp)
/* 00001934:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001938:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000193c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001940:	aaaabbb2 */	swl t2, 0xffffbbb2(s5)
/* 00001944:	1bbbbaaa */	/*illegal*/ .word 0x1bbbbaaa
/* 00001948:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 0000194c:	bbbbb818 */	swr k1, 0xffffb818(sp)
/* 00001950:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 00001954:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001958:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000195c:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001960:	aaabbbb2 */	swl t3, 0xffffbbb2(s5)
/* 00001964:	1bbbaaaa */	/*illegal*/ .word 0x1bbbaaaa
/* 00001968:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000196c:	bbbbb812 */	swr k1, 0xffffb812(sp)
/* 00001970:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00001974:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00001978:	aaabbaa9 */	swl t3, 0xffffbaa9(s5)
/* 0000197c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001980:	abbbbbb1 */	swl k1, 0xffffbbb1(sp)
/* 00001984:	1bbbbbba */	/*illegal*/ .word 0x1bbbbbba
/* 00001988:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000198c:	99999912 */	lwr t9, 0xffff9912(t4)
/* 00001990:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001994:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001998:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 0000199c:	a9aaabab */	swl t2, 0xffffabab(t5)
/* 000019a0:	bbbbbb81 */	swr k1, 0xffffbb81(sp)
/* 000019a4:	19999999 */	/*illegal*/ .word 0x19999999
/* 000019a8:	11111111 */	beq t0, s1, 0x00005df0
/* 000019ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019b0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000019b4:	22288888 */	addi t0, s1, 0xffff8888
/* 000019b8:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000019bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019c0:	99888881 */	lwr t0, 0xffff8881(t4)
/* 000019c4:	11111111 */	beq t0, s1, 0x00005e0c
/* 000019c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000019cc:	22999222 */	addi t9, s4, 0xffff9222
/* 000019d0:	22111111 */	addi s1, s0, 0x1111
/* 000019d4:	11111111 */	beq t0, s1, 0x00005e1c
/* 000019d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019e4:	22222999 */	addi v0, s1, 0x2999
/* 000019e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ec:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 000019f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019f8:	12228888 */	beq s1, v0, 0xfffe3c1c
/* 000019fc:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001a00:	aa119999 */	swl s1, 0xffff9999(s0)
/* 00001a04:	999aaabb */	lwr k0, 0xffffaabb(t4)
/* 00001a08:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001a0c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001a10:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001a14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a18:	129aaaaa */	beq s4, k0, 0xfffec4c4
/* 00001a1c:	a999aabb */	swl t9, 0xffffaabb(t4)
/* 00001a20:	bb11bbbb */	swr s1, 0xffffbbbb(t8)
/* 00001a24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a28:	baa99aaa */	swr t1, 0xffff9aaa(s5)
/* 00001a2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a30:	99aaaabb */	lwr t2, 0xffffaabb(t5)
/* 00001a34:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001a38:	129bba9a */	beq s4, k1, 0xffff04a4
/* 00001a3c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001a40:	bb12bbbb */	swr s2, 0xffffbbbb(t8)
/* 00001a44:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00001a48:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00001a4c:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 00001a50:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001a54:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001a58:	129bbaaa */	beq s4, k1, 0xffff0504
/* 00001a5c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001a60:	ab12bbbb */	swl s2, 0xffffbbbb(t8)
/* 00001a64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a68:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 00001a6c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001a70:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001a74:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001a78:	119bbba9 */	beq t4, k1, 0xffff0920
/* 00001a7c:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001a80:	ab12bbbb */	swl s2, 0xffffbbbb(t8)
/* 00001a84:	baaaa999 */	swr t2, 0xffffa999(s5)
/* 00001a88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a90:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 00001a94:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001a98:	218bbaaa */	addi t3, t4, 0xffffbaaa
/* 00001a9c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001aa0:	bb18bbbb */	swr t8, 0xffffbbbb(t8)
/* 00001aa4:	baaaaa99 */	swr t2, 0xffffaa99(s5)
/* 00001aa8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001aac:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001ab0:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001ab4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001ab8:	218bbbba */	addi t3, t4, 0xffffbbba
/* 00001abc:	a99999ab */	swl t9, 0xffff99ab(t4)
/* 00001ac0:	bb18bbba */	swr t8, 0xffffbbba(t8)
/* 00001ac4:	aaa9a999 */	swl t1, 0xffffa999(s5)
/* 00001ac8:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001acc:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001ad0:	9aa99aaa */	lwr t1, 0xffff9aaa(s5)
/* 00001ad4:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001ad8:	2129bbba */	addi t1, t1, 0xffffbbba
/* 00001adc:	aaa99aaa */	swl t1, 0xffff9aaa(s5)
/* 00001ae0:	bb18bbbb */	swr t8, 0xffffbbbb(t8)
/* 00001ae4:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 00001ae8:	aa9aaabb */	swl k0, 0xffffaabb(s4)
/* 00001aec:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001af0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001af4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001af8:	8128bbbb */	lb t0, 0xffffbbbb(t1)
/* 00001afc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b00:	bb19bbbb */	swr t9, 0xffffbbbb(t8)
/* 00001b04:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001b08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b0c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b10:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001b14:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 00001b18:	81288888 */	lb t0, 0xffff8888(t1)
/* 00001b1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b20:	88199999 */	lwl t9, 0xffff9999($zero)
/* 00001b24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b28:	11111111 */	beq t0, s1, 0x00005f70
/* 00001b2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b30:	22888888 */	addi t0, s4, 0xffff8888
/* 00001b34:	88222111 */	lwl v0, 0x2111(at)
/* 00001b38:	11111111 */	beq t0, s1, 0x00005f80
/* 00001b3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b48:	99888822 */	lwr t0, 0xffff8822(t4)
/* 00001b4c:	22221111 */	addi v0, s1, 0x1111
/* 00001b50:	11111111 */	beq t0, s1, 0x00005f98
/* 00001b54:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001b58:	22222228 */	addi v0, s1, 0x2228
/* 00001b5c:	22888888 */	addi t0, s4, 0xffff8888
/* 00001b60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b68:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00001b6c:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00001b70:	aaab911b */	swl t3, 0xffff911b(s5)
/* 00001b74:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001b78:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001b7c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001b80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b84:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001b88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b8c:	9aaaaaab */	lwr t2, 0xffffaaab(s5)
/* 00001b90:	bbbb911b */	swr k1, 0xffff911b(sp)
/* 00001b94:	babaa999 */	swr k0, 0xffffa999(s5)
/* 00001b98:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 00001b9c:	aa99999a */	swl t9, 0xffff999a(s4)
/* 00001ba0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001ba4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001ba8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 00001bac:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001bb0:	abbba11b */	swl k1, 0xffffa11b(sp)
/* 00001bb4:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 00001bb8:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001bbc:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001bc0:	99aaaabb */	lwr t2, 0xffffaabb(t5)
/* 00001bc4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001bc8:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 00001bcc:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001bd0:	aabba21b */	swl k1, 0xffffa21b(s5)
/* 00001bd4:	baaa9999 */	swr t2, 0xffff9999(s5)
/* 00001bd8:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 00001bdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001be0:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001be4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001be8:	999aaaa9 */	lwr k0, 0xffffaaa9(t4)
/* 00001bec:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001bf0:	abbba21b */	swl k1, 0xffffa21b(sp)
/* 00001bf4:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 00001bf8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bfc:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001c00:	99aaaaab */	lwr t2, 0xffffaaab(t5)
/* 00001c04:	baaaaa99 */	swr t2, 0xffffaa99(s5)
/* 00001c08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c0c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001c10:	abbbb21b */	swl k1, 0xffffb21b(sp)
/* 00001c14:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001c18:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 00001c1c:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 00001c20:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c24:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001c28:	aabbaa99 */	swl k1, 0xffffaa99(s5)
/* 00001c2c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001c30:	bbbbb81b */	swr k1, 0xffffb81b(sp)
/* 00001c34:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001c38:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00001c3c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001c40:	baaaa999 */	swr t2, 0xffffa999(s5)
/* 00001c44:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001c48:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 00001c4c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001c50:	bbbbb81a */	swr k1, 0xffffb81a(sp)
/* 00001c54:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001c58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c64:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001c68:	11188888 */	beq t0, t8, 0xfffe3e8c
/* 00001c6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c70:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00001c74:	11111111 */	beq t0, s1, 0x000060bc
/* 00001c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c88:	22222222 */	addi v0, s1, 0x2222
/* 00001c8c:	22222212 */	addi v0, s1, 0x2212
/* 00001c90:	22222222 */	addi v0, s1, 0x2222
/* 00001c94:	22221222 */	addi v0, s1, 0x1222
/* 00001c98:	22222222 */	addi v0, s1, 0x2222
/* 00001c9c:	22222122 */	addi v0, s1, 0x2122
/* 00001ca0:	22222222 */	addi v0, s1, 0x2222
/* 00001ca4:	22222221 */	addi v0, s1, 0x2221
/* 00001ca8:	23555544 */	addi s5, k0, 0x5544
/* 00001cac:	54555212 */	bnel v0, s5, 0x000164f8
/* 00001cb0:	55545455 */	/*illegal*/ .word 0x55545455
/* 00001cb4:	55321255 */	/*illegal*/ .word 0x55321255
/* 00001cb8:	55455455 */	/*illegal*/ .word 0x55455455
/* 00001cbc:	55532123 */	/*illegal*/ .word 0x55532123
/* 00001cc0:	55545555 */	/*illegal*/ .word 0x55545555
/* 00001cc4:	54555321 */	/*illegal*/ .word 0x54555321
/* 00001cc8:	23555444 */	addi s5, k0, 0x5444
/* 00001ccc:	44455212 */	/*illegal*/ .word 0x44455212
/* 00001cd0:	55444444 */	bnel t2, a0, 0x00012de4
/* 00001cd4:	55321255 */	/*illegal*/ .word 0x55321255
/* 00001cd8:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001cdc:	55532123 */	/*illegal*/ .word 0x55532123
/* 00001ce0:	55444454 */	/*illegal*/ .word 0x55444454
/* 00001ce4:	44455321 */	/*illegal*/ .word 0x44455321
/* 00001ce8:	23545444 */	addi s4, k0, 0x5444
/* 00001cec:	44445212 */	/*illegal*/ .word 0x44445212
/* 00001cf0:	45444444 */	/*illegal*/ .word 0x45444444
/* 00001cf4:	44321254 */	/*illegal*/ .word 0x44321254
/* 00001cf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cfc:	45432123 */	/*illegal*/ .word 0x45432123
/* 00001d00:	54444444 */	bnel v0, a0, 0x00012e14
/* 00001d04:	44455321 */	/*illegal*/ .word 0x44455321
/* 00001d08:	23544444 */	addi s4, k0, 0x4444
/* 00001d0c:	44445212 */	/*illegal*/ .word 0x44445212
/* 00001d10:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001d14:	34321244 */	ori s2, at, 0x1244
/* 00001d18:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001d1c:	44432123 */	/*illegal*/ .word 0x44432123
/* 00001d20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d24:	44445321 */	/*illegal*/ .word 0x44445321
/* 00001d28:	23444444 */	addi a0, k0, 0x4444
/* 00001d2c:	44444212 */	/*illegal*/ .word 0x44444212
/* 00001d30:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001d34:	44321243 */	/*illegal*/ .word 0x44321243
/* 00001d38:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001d3c:	44432123 */	/*illegal*/ .word 0x44432123
/* 00001d40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d44:	44445321 */	/*illegal*/ .word 0x44445321
/* 00001d48:	23544343 */	addi s4, k0, 0x4343
/* 00001d4c:	44444212 */	/*illegal*/ .word 0x44444212
/* 00001d50:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001d54:	44321233 */	/*illegal*/ .word 0x44321233
/* 00001d58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d5c:	34432123 */	ori v1, v0, 0x2123
/* 00001d60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d64:	44444321 */	/*illegal*/ .word 0x44444321
/* 00001d68:	23544443 */	addi s4, k0, 0x4443
/* 00001d6c:	44444212 */	/*illegal*/ .word 0x44444212
/* 00001d70:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001d74:	44321233 */	/*illegal*/ .word 0x44321233
/* 00001d78:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001d7c:	34432123 */	ori v1, v0, 0x2123
/* 00001d80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d84:	43344321 */	/*illegal*/ .word 0x43344321
/* 00001d88:	23443443 */	addi a0, k0, 0x3443
/* 00001d8c:	34444212 */	ori a0, v0, 0x4212
/* 00001d90:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001d94:	44321233 */	/*illegal*/ .word 0x44321233
/* 00001d98:	44433443 */	/*illegal*/ .word 0x44433443
/* 00001d9c:	33432123 */	andi v1, k0, 0x2123
/* 00001da0:	43444344 */	/*illegal*/ .word 0x43444344
/* 00001da4:	43344321 */	/*illegal*/ .word 0x43344321
/* 00001da8:	23443343 */	addi a0, k0, 0x3343
/* 00001dac:	34344212 */	ori s4, at, 0x4212
/* 00001db0:	43344433 */	/*illegal*/ .word 0x43344433
/* 00001db4:	44321233 */	/*illegal*/ .word 0x44321233
/* 00001db8:	44433343 */	/*illegal*/ .word 0x44433343
/* 00001dbc:	33432123 */	andi v1, k0, 0x2123
/* 00001dc0:	43444344 */	/*illegal*/ .word 0x43444344
/* 00001dc4:	44344321 */	/*illegal*/ .word 0x44344321
/* 00001dc8:	23433333 */	addi v1, k0, 0x3333
/* 00001dcc:	34344212 */	ori s4, at, 0x4212
/* 00001dd0:	33334433 */	andi s3, t9, 0x4433
/* 00001dd4:	34321233 */	ori s2, at, 0x1233
/* 00001dd8:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001ddc:	33432123 */	andi v1, k0, 0x2123
/* 00001de0:	33343344 */	andi s4, t9, 0x3344
/* 00001de4:	44344321 */	/*illegal*/ .word 0x44344321
/* 00001de8:	23433333 */	addi v1, k0, 0x3333
/* 00001dec:	33344212 */	andi s4, t9, 0x4212
/* 00001df0:	33334333 */	andi s3, t9, 0x4333
/* 00001df4:	34321233 */	ori s2, at, 0x1233
/* 00001df8:	33333333 */	andi s3, t9, 0x3333
/* 00001dfc:	34432123 */	ori v1, v0, 0x2123
/* 00001e00:	33343344 */	andi s4, t9, 0x3344
/* 00001e04:	44444321 */	/*illegal*/ .word 0x44444321
/* 00001e08:	23433333 */	addi v1, k0, 0x3333
/* 00001e0c:	33333212 */	andi s3, t9, 0x3212
/* 00001e10:	33444334 */	andi a0, k0, 0x4334

_00001e14:
/* 00001e14:	33321233 */	andi s2, t9, 0x1233
/* 00001e18:	33333333 */	andi s3, t9, 0x3333
/* 00001e1c:	34432123 */	ori v1, v0, 0x2123
/* 00001e20:	33333343 */	andi s3, t9, 0x3343
/* 00001e24:	44444321 */	/*illegal*/ .word 0x44444321
/* 00001e28:	23443333 */	addi a0, k0, 0x3333
/* 00001e2c:	33334212 */	andi s3, t9, 0x4212
/* 00001e30:	33444434 */	andi a0, k0, 0x4434
/* 00001e34:	43321233 */	/*illegal*/ .word 0x43321233
/* 00001e38:	33333333 */	andi s3, t9, 0x3333
/* 00001e3c:	34432123 */	ori v1, v0, 0x2123
/* 00001e40:	33333343 */	andi s3, t9, 0x3343

_00001e44:
/* 00001e44:	34444321 */	ori a0, v0, 0x4321
/* 00001e48:	23443333 */	addi a0, k0, 0x3333
/* 00001e4c:	33334212 */	andi s3, t9, 0x4212
/* 00001e50:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001e54:	43321233 */	/*illegal*/ .word 0x43321233
/* 00001e58:	33333333 */	andi s3, t9, 0x3333
/* 00001e5c:	34432123 */	ori v1, v0, 0x2123
/* 00001e60:	33343333 */	andi s4, t9, 0x3333
/* 00001e64:	34444321 */	ori a0, v0, 0x4321
/* 00001e68:	23444343 */	addi a0, k0, 0x4343
/* 00001e6c:	33434212 */	andi v1, k0, 0x4212
/* 00001e70:	43343444 */	/*illegal*/ .word 0x43343444
/* 00001e74:	33321234 */	andi s2, t9, 0x1234
/* 00001e78:	33333333 */	andi s3, t9, 0x3333
/* 00001e7c:	33432123 */	andi v1, k0, 0x2123
/* 00001e80:	33444333 */	andi a0, k0, 0x4333
/* 00001e84:	34444321 */	ori a0, v0, 0x4321
/* 00001e88:	23444344 */	addi a0, k0, 0x4344
/* 00001e8c:	33434212 */	andi v1, k0, 0x4212
/* 00001e90:	44333443 */	/*illegal*/ .word 0x44333443
/* 00001e94:	33321234 */	andi s2, t9, 0x1234
/* 00001e98:	33334333 */	andi s3, t9, 0x4333
/* 00001e9c:	33432123 */	andi v1, k0, 0x2123
/* 00001ea0:	33444333 */	andi a0, k0, 0x4333
/* 00001ea4:	34434321 */	ori v1, v0, 0x4321
/* 00001ea8:	23444444 */	addi a0, k0, 0x4444
/* 00001eac:	33433212 */	andi v1, k0, 0x3212
/* 00001eb0:	44333433 */	/*illegal*/ .word 0x44333433
/* 00001eb4:	34321244 */	ori s2, at, 0x1244
/* 00001eb8:	33334333 */	andi s3, t9, 0x4333
/* 00001ebc:	33432123 */	andi v1, k0, 0x2123
/* 00001ec0:	43344333 */	/*illegal*/ .word 0x43344333
/* 00001ec4:	33434321 */	andi v1, k0, 0x4321
/* 00001ec8:	23443444 */	addi a0, k0, 0x3444
/* 00001ecc:	33334212 */	andi s3, t9, 0x4212
/* 00001ed0:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001ed4:	34321244 */	ori s2, at, 0x1244
/* 00001ed8:	34344333 */	ori s4, at, 0x4333

_00001edc:
/* 00001edc:	33332123 */	andi s3, t9, 0x2123
/* 00001ee0:	43344333 */	/*illegal*/ .word 0x43344333
/* 00001ee4:	33334331 */	andi s3, t9, 0x4331
/* 00001ee8:	23433443 */	addi v1, k0, 0x3443
/* 00001eec:	33334212 */	andi s3, t9, 0x4212
/* 00001ef0:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001ef4:	34321254 */	ori s2, at, 0x1254
/* 00001ef8:	44344334 */	/*illegal*/ .word 0x44344334
/* 00001efc:	33333123 */	andi s3, t9, 0x3123
/* 00001f00:	43343333 */	/*illegal*/ .word 0x43343333
/* 00001f04:	33333331 */	andi s3, t9, 0x3331
/* 00001f08:	23433333 */	addi v1, k0, 0x3333
/* 00001f0c:	33344212 */	andi s4, t9, 0x4212
/* 00001f10:	43333343 */	/*illegal*/ .word 0x43333343
/* 00001f14:	34321354 */	ori s2, at, 0x1354

_00001f18:
/* 00001f18:	44444334 */	/*illegal*/ .word 0x44444334
/* 00001f1c:	33333113 */	andi s3, t9, 0x3113
/* 00001f20:	43333343 */	/*illegal*/ .word 0x43333343
/* 00001f24:	33333331 */	andi s3, t9, 0x3331
/* 00001f28:	23333333 */	addi s3, t9, 0x3333

_00001f2c:
/* 00001f2c:	33345312 */	andi s4, t9, 0x5312
/* 00001f30:	43334343 */	/*illegal*/ .word 0x43334343
/* 00001f34:	44321354 */	/*illegal*/ .word 0x44321354
/* 00001f38:	34444434 */	ori a0, v0, 0x4434
/* 00001f3c:	33333113 */	andi s3, t9, 0x3113
/* 00001f40:	43333343 */	/*illegal*/ .word 0x43333343
/* 00001f44:	33433331 */	andi v1, k0, 0x3331
/* 00001f48:	23433343 */	addi v1, k0, 0x3343
/* 00001f4c:	43445313 */	/*illegal*/ .word 0x43445313
/* 00001f50:	33334343 */	andi s3, t9, 0x4343
/* 00001f54:	44321344 */	/*illegal*/ .word 0x44321344
/* 00001f58:	34434434 */	ori v1, v0, 0x4434
/* 00001f5c:	33343113 */	andi s4, t9, 0x3113
/* 00001f60:	44333343 */	/*illegal*/ .word 0x44333343
/* 00001f64:	33433331 */	andi v1, k0, 0x3331
/* 00001f68:	23433443 */	addi v1, k0, 0x3443
/* 00001f6c:	43455313 */	/*illegal*/ .word 0x43455313
/* 00001f70:	33434444 */	andi v1, k0, 0x4444
/* 00001f74:	44321344 */	/*illegal*/ .word 0x44321344
/* 00001f78:	33444333 */	andi a0, k0, 0x4333
/* 00001f7c:	33343113 */	andi s4, t9, 0x3113
/* 00001f80:	44333444 */	/*illegal*/ .word 0x44333444
/* 00001f84:	34433431 */	ori v1, v0, 0x3431
/* 00001f88:	23434444 */	addi v1, k0, 0x4444
/* 00001f8c:	44445313 */	/*illegal*/ .word 0x44445313
/* 00001f90:	33434443 */	andi v1, k0, 0x4443
/* 00001f94:	45321344 */	/*illegal*/ .word 0x45321344
/* 00001f98:	33434333 */	andi v1, k0, 0x4333
/* 00001f9c:	33343213 */	andi s4, t9, 0x3213
/* 00001fa0:	54433444 */	bnel v0, v1, 0x0000f0b4
/* 00001fa4:	34433431 */	ori v1, v0, 0x3431
/* 00001fa8:	23433444 */	addi v1, k0, 0x3444
/* 00001fac:	44445313 */	/*illegal*/ .word 0x44445313
/* 00001fb0:	33434444 */	andi v1, k0, 0x4444
/* 00001fb4:	45321344 */	/*illegal*/ .word 0x45321344
/* 00001fb8:	33334333 */	andi s3, t9, 0x4333

_00001fbc:
/* 00001fbc:	33343213 */	andi s4, t9, 0x3213
/* 00001fc0:	55434444 */	bnel t2, v1, 0x000130d4
/* 00001fc4:	44434431 */	/*illegal*/ .word 0x44434431
/* 00001fc8:	23333434 */	addi s3, t9, 0x3434
/* 00001fcc:	43444313 */	/*illegal*/ .word 0x43444313
/* 00001fd0:	33434444 */	andi v1, k0, 0x4444
/* 00001fd4:	45321343 */	/*illegal*/ .word 0x45321343
/* 00001fd8:	33333333 */	andi s3, t9, 0x3333
/* 00001fdc:	33444213 */	andi a0, k0, 0x4213
/* 00001fe0:	55434444 */	bnel t2, v1, 0x000130f4
/* 00001fe4:	44444431 */	/*illegal*/ .word 0x44444431
/* 00001fe8:	23333334 */	addi s3, t9, 0x3334
/* 00001fec:	43334313 */	/*illegal*/ .word 0x43334313
/* 00001ff0:	33434433 */	andi v1, k0, 0x4433
/* 00001ff4:	44321333 */	/*illegal*/ .word 0x44321333
/* 00001ff8:	33333333 */	andi s3, t9, 0x3333
/* 00001ffc:	33444213 */	andi a0, k0, 0x4213

_00002000:
/* 00002000:	54433443 */	bnel v0, v1, 0x0000f110
/* 00002004:	44444431 */	/*illegal*/ .word 0x44444431
/* 00002008:	23343334 */	addi s4, t9, 0x3334
/* 0000200c:	43334313 */	/*illegal*/ .word 0x43334313
/* 00002010:	33333333 */	andi s3, t9, 0x3333
/* 00002014:	34321333 */	ori s2, at, 0x1333
/* 00002018:	33333333 */	andi s3, t9, 0x3333
/* 0000201c:	33445213 */	andi a0, k0, 0x5213
/* 00002020:	54433343 */	bnel v0, v1, 0x0000ed30
/* 00002024:	44444431 */	/*illegal*/ .word 0x44444431
/* 00002028:	23344333 */	addi s4, t9, 0x4333
/* 0000202c:	43334313 */	/*illegal*/ .word 0x43334313
/* 00002030:	33334333 */	andi s3, t9, 0x4333
/* 00002034:	34321333 */	ori s2, at, 0x1333
/* 00002038:	34333433 */	ori s3, at, 0x3433
/* 0000203c:	33445213 */	andi a0, k0, 0x5213
/* 00002040:	54433343 */	bnel v0, v1, 0x0000ed50
/* 00002044:	34443431 */	ori a0, v0, 0x3431
/* 00002048:	23344433 */	addi s4, t9, 0x4433
/* 0000204c:	43333313 */	/*illegal*/ .word 0x43333313
/* 00002050:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002054:	34321333 */	ori s2, at, 0x1333
/* 00002058:	34333433 */	ori s3, at, 0x3433
/* 0000205c:	33445213 */	andi a0, k0, 0x5213
/* 00002060:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002064:	33433331 */	andi v1, k0, 0x3331
/* 00002068:	23334333 */	addi s3, t9, 0x4333
/* 0000206c:	33333313 */	andi s3, t9, 0x3313
/* 00002070:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002074:	33321333 */	andi s2, t9, 0x1333
/* 00002078:	34433443 */	ori v1, v0, 0x3443
/* 0000207c:	33345213 */	andi s4, t9, 0x5213
/* 00002080:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002084:	33433331 */	andi v1, k0, 0x3331
/* 00002088:	13433333 */	beq k0, v1, 0x0000ed58
/* 0000208c:	33333213 */	andi s3, t9, 0x3213
/* 00002090:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002094:	33321343 */	andi s2, t9, 0x1343
/* 00002098:	34433443 */	ori v1, v0, 0x3443
/* 0000209c:	33344213 */	andi s4, t9, 0x4213
/* 000020a0:	33333343 */	andi s3, t9, 0x3343
/* 000020a4:	33433431 */	andi v1, k0, 0x3431
/* 000020a8:	13433334 */	beq k0, v1, 0x0000ed7c
/* 000020ac:	33333213 */	andi s3, t9, 0x3213
/* 000020b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000020b4:	34321344 */	ori s2, at, 0x1344
/* 000020b8:	34434444 */	ori v1, v0, 0x4444
/* 000020bc:	33334313 */	andi s3, t9, 0x4313
/* 000020c0:	33334344 */	andi s3, t9, 0x4344
/* 000020c4:	33334431 */	andi s3, t9, 0x4431
/* 000020c8:	13443344 */	beq k0, a0, 0x0000eddc
/* 000020cc:	33333213 */	andi s3, t9, 0x3213
/* 000020d0:	44344333 */	/*illegal*/ .word 0x44344333
/* 000020d4:	44321344 */	/*illegal*/ .word 0x44321344
/* 000020d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020dc:	43334313 */	/*illegal*/ .word 0x43334313
/* 000020e0:	33344443 */	andi s4, t9, 0x4443
/* 000020e4:	33334432 */	andi s3, t9, 0x4432
/* 000020e8:	13444344 */	beq k0, a0, 0x00012dfc
/* 000020ec:	43333213 */	/*illegal*/ .word 0x43333213
/* 000020f0:	44444333 */	/*illegal*/ .word 0x44444333
/* 000020f4:	44321344 */	/*illegal*/ .word 0x44321344
/* 000020f8:	43344444 */	/*illegal*/ .word 0x43344444
/* 000020fc:	43334312 */	/*illegal*/ .word 0x43334312
/* 00002100:	34334443 */	ori s3, at, 0x4443
/* 00002104:	33334432 */	andi s3, t9, 0x4432
/* 00002108:	13544334 */	beq k0, s4, 0x00012ddc
/* 0000210c:	43343213 */	/*illegal*/ .word 0x43343213
/* 00002110:	43444334 */	/*illegal*/ .word 0x43444334
/* 00002114:	44321344 */	/*illegal*/ .word 0x44321344
/* 00002118:	33334443 */	andi s3, t9, 0x4443
/* 0000211c:	33434312 */	andi v1, k0, 0x4312
/* 00002120:	34334443 */	ori s3, at, 0x4443
/* 00002124:	34333432 */	ori s3, at, 0x3432
/* 00002128:	13544334 */	beq k0, s4, 0x00012dfc
/* 0000212c:	33343213 */	andi s4, t9, 0x3213
/* 00002130:	43443334 */	/*illegal*/ .word 0x43443334
/* 00002134:	45311343 */	/*illegal*/ .word 0x45311343
/* 00002138:	33333433 */	andi s3, t9, 0x3433
/* 0000213c:	33444312 */	andi a0, k0, 0x4312
/* 00002140:	34333443 */	ori s3, at, 0x3443
/* 00002144:	44333432 */	/*illegal*/ .word 0x44333432
/* 00002148:	13544333 */	beq k0, s4, 0x00012e18
/* 0000214c:	33443213 */	andi a0, k0, 0x3213
/* 00002150:	33433334 */	andi v1, k0, 0x3334
/* 00002154:	45311333 */	/*illegal*/ .word 0x45311333
/* 00002158:	33433433 */	andi v1, k0, 0x3433
/* 0000215c:	33445312 */	andi a0, k0, 0x5312
/* 00002160:	34433443 */	ori v1, v0, 0x3443
/* 00002164:	44433332 */	/*illegal*/ .word 0x44433332
/* 00002168:	13544333 */	beq k0, s4, 0x00012e38
/* 0000216c:	33453213 */	andi a1, k0, 0x3213
/* 00002170:	33433433 */	andi v1, k0, 0x3433
/* 00002174:	45311343 */	/*illegal*/ .word 0x45311343
/* 00002178:	33433333 */	andi v1, k0, 0x3333
/* 0000217c:	33445312 */	andi a0, k0, 0x5312
/* 00002180:	34433333 */	ori v1, v0, 0x3333
/* 00002184:	44433332 */	/*illegal*/ .word 0x44433332
/* 00002188:	13543334 */	beq k0, s4, 0x0000ee5c
/* 0000218c:	34453113 */	ori a1, v0, 0x3113
/* 00002190:	33333433 */	andi s3, t9, 0x3433
/* 00002194:	45312343 */	/*illegal*/ .word 0x45312343
/* 00002198:	33433343 */	andi v1, k0, 0x3343
/* 0000219c:	34455312 */	ori a1, v0, 0x5312
/* 000021a0:	34443443 */	ori a0, v0, 0x3443
/* 000021a4:	44333332 */	/*illegal*/ .word 0x44333332
/* 000021a8:	13543444 */	beq k0, s4, 0x0000f2bc
/* 000021ac:	34553113 */	ori s5, v0, 0x3113
/* 000021b0:	33433333 */	andi v1, k0, 0x3333
/* 000021b4:	45312344 */	/*illegal*/ .word 0x45312344
/* 000021b8:	34443343 */	ori a0, v0, 0x3343
/* 000021bc:	44455311 */	/*illegal*/ .word 0x44455311
/* 000021c0:	34443443 */	ori a0, v0, 0x3443
/* 000021c4:	34333432 */	ori s3, at, 0x3432
/* 000021c8:	13444444 */	beq k0, a0, 0x000132dc
/* 000021cc:	44553123 */	/*illegal*/ .word 0x44553123
/* 000021d0:	43433434 */	/*illegal*/ .word 0x43433434
/* 000021d4:	44312344 */	/*illegal*/ .word 0x44312344
/* 000021d8:	44443344 */	/*illegal*/ .word 0x44443344
/* 000021dc:	44445311 */	/*illegal*/ .word 0x44445311
/* 000021e0:	34544443 */	ori s4, v0, 0x4443
/* 000021e4:	33333432 */	andi s3, t9, 0x3432
/* 000021e8:	13444343 */	beq k0, a0, 0x00012ef8
/* 000021ec:	44453123 */	/*illegal*/ .word 0x44453123
/* 000021f0:	44434444 */	/*illegal*/ .word 0x44434444
/* 000021f4:	44312354 */	/*illegal*/ .word 0x44312354
/* 000021f8:	44443443 */	/*illegal*/ .word 0x44443443
/* 000021fc:	44444311 */	/*illegal*/ .word 0x44444311
/* 00002200:	34544443 */	ori s4, v0, 0x4443
/* 00002204:	33434443 */	andi v1, k0, 0x4443
/* 00002208:	13444343 */	beq k0, a0, 0x00012f18
/* 0000220c:	43453123 */	/*illegal*/ .word 0x43453123
/* 00002210:	44444434 */	/*illegal*/ .word 0x44444434
/* 00002214:	45312354 */	/*illegal*/ .word 0x45312354
/* 00002218:	44443443 */	/*illegal*/ .word 0x44443443
/* 0000221c:	44445311 */	/*illegal*/ .word 0x44445311
/* 00002220:	34544444 */	ori s4, v0, 0x4444
/* 00002224:	33434443 */	andi v1, k0, 0x4443
/* 00002228:	13544443 */	beq k0, s4, 0x00013338
/* 0000222c:	33453123 */	andi a1, k0, 0x3123
/* 00002230:	54444444 */	bnel v0, a0, 0x00013344
/* 00002234:	55312455 */	/*illegal*/ .word 0x55312455
/* 00002238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000223c:	44545321 */	/*illegal*/ .word 0x44545321
/* 00002240:	35545444 */	ori s4, t2, 0x5444
/* 00002244:	43444543 */	/*illegal*/ .word 0x43444543
/* 00002248:	13554444 */	beq k0, s5, 0x0001335c
/* 0000224c:	33443123 */	andi a0, k0, 0x3123
/* 00002250:	54444444 */	bnel v0, a0, 0x00013364
/* 00002254:	55312455 */	/*illegal*/ .word 0x55312455
/* 00002258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000225c:	45555321 */	/*illegal*/ .word 0x45555321
/* 00002260:	35555444 */	ori s5, t2, 0x5444
/* 00002264:	43444553 */	/*illegal*/ .word 0x43444553
/* 00002268:	13554444 */	beq k0, s5, 0x0001337c
/* 0000226c:	34443123 */	ori a0, v0, 0x3123
/* 00002270:	55444444 */	bnel t2, a0, 0x00013384
/* 00002274:	55412455 */	/*illegal*/ .word 0x55412455
/* 00002278:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000227c:	45555321 */	/*illegal*/ .word 0x45555321
/* 00002280:	35555554 */	ori s5, t2, 0x5554
/* 00002284:	44454553 */	/*illegal*/ .word 0x44454553
/* 00002288:	13554544 */	beq k0, s5, 0x0001379c
/* 0000228c:	44443134 */	/*illegal*/ .word 0x44443134
/* 00002290:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002294:	55413455 */	/*illegal*/ .word 0x55413455
/* 00002298:	54544445 */	/*illegal*/ .word 0x54544445
/* 0000229c:	55555321 */	/*illegal*/ .word 0x55555321
/* 000022a0:	35555554 */	ori s5, t2, 0x5554
/* 000022a4:	44555553 */	/*illegal*/ .word 0x44555553

_000022a8:
/* 000022a8:	13555544 */	beq k0, s5, 0x000177bc
/* 000022ac:	44453134 */	/*illegal*/ .word 0x44453134
/* 000022b0:	55544445 */	/*illegal*/ .word 0x55544445
/* 000022b4:	55413455 */	/*illegal*/ .word 0x55413455
/* 000022b8:	54555455 */	/*illegal*/ .word 0x54555455
/* 000022bc:	55555321 */	/*illegal*/ .word 0x55555321
/* 000022c0:	35545554 */	ori s4, t2, 0x5554
/* 000022c4:	45555553 */	/*illegal*/ .word 0x45555553
/* 000022c8:	13555544 */	beq k0, s5, 0x000177dc
/* 000022cc:	44453134 */	/*illegal*/ .word 0x44453134
/* 000022d0:	55544455 */	/*illegal*/ .word 0x55544455
/* 000022d4:	55413455 */	/*illegal*/ .word 0x55413455
/* 000022d8:	55555455 */	/*illegal*/ .word 0x55555455
/* 000022dc:	55555321 */	/*illegal*/ .word 0x55555321
/* 000022e0:	35545555 */	ori s4, t2, 0x5555
/* 000022e4:	45554453 */	/*illegal*/ .word 0x45554453
/* 000022e8:	13554544 */	beq k0, s5, 0x000137fc
/* 000022ec:	44553134 */	/*illegal*/ .word 0x44553134
/* 000022f0:	55544455 */	/*illegal*/ .word 0x55544455
/* 000022f4:	55413555 */	/*illegal*/ .word 0x55413555
/* 000022f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000022fc:	45555321 */	/*illegal*/ .word 0x45555321
/* 00002300:	35555555 */	ori s5, t2, 0x5555
/* 00002304:	55555453 */	bnel t2, s5, 0x00017454
/* 00002308:	13554554 */	/*illegal*/ .word 0x13554554
/* 0000230c:	44554135 */	/*illegal*/ .word 0x44554135
/* 00002310:	55545454 */	/*illegal*/ .word 0x55545454
/* 00002314:	55413555 */	/*illegal*/ .word 0x55413555
/* 00002318:	54555555 */	/*illegal*/ .word 0x54555555
/* 0000231c:	45555531 */	/*illegal*/ .word 0x45555531
/* 00002320:	35555555 */	ori s5, t2, 0x5555
/* 00002324:	55555554 */	bnel t2, s5, 0x00017878
/* 00002328:	13555554 */	/*illegal*/ .word 0x13555554
/* 0000232c:	55554135 */	/*illegal*/ .word 0x55554135
/* 00002330:	55555455 */	/*illegal*/ .word 0x55555455
/* 00002334:	55413555 */	/*illegal*/ .word 0x55413555
/* 00002338:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000233c:	55555531 */	/*illegal*/ .word 0x55555531
/* 00002340:	35555555 */	ori s5, t2, 0x5555
/* 00002344:	55555554 */	bnel t2, s5, 0x00017898
/* 00002348:	13555555 */	/*illegal*/ .word 0x13555555
/* 0000234c:	55554145 */	/*illegal*/ .word 0x55554145
/* 00002350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002354:	55414555 */	/*illegal*/ .word 0x55414555
/* 00002358:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000235c:	55545531 */	/*illegal*/ .word 0x55545531
/* 00002360:	35555555 */	ori s5, t2, 0x5555
/* 00002364:	55555554 */	bnel t2, s5, 0x000178b8
/* 00002368:	14545555 */	/*illegal*/ .word 0x14545555
/* 0000236c:	54554145 */	/*illegal*/ .word 0x54554145
/* 00002370:	54555555 */	/*illegal*/ .word 0x54555555
/* 00002374:	45414554 */	/*illegal*/ .word 0x45414554
/* 00002378:	55555445 */	/*illegal*/ .word 0x55555445
/* 0000237c:	55545541 */	/*illegal*/ .word 0x55545541
/* 00002380:	35545555 */	ori s4, t2, 0x5555
/* 00002384:	54554454 */	bnel v0, s5, 0x000134d8
/* 00002388:	14444444 */	/*illegal*/ .word 0x14444444
/* 0000238c:	44444144 */	/*illegal*/ .word 0x44444144
/* 00002390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002394:	44414444 */	/*illegal*/ .word 0x44414444
/* 00002398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000239c:	44444441 */	/*illegal*/ .word 0x44444441
/* 000023a0:	34444444 */	ori a0, v0, 0x4444
/* 000023a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023a8:	11111111 */	beq t0, s1, 0x000067f0
/* 000023ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023c8:	33333333 */	andi s3, t9, 0x3333
/* 000023cc:	33333333 */	andi s3, t9, 0x3333
/* 000023d0:	33333333 */	andi s3, t9, 0x3333
/* 000023d4:	33333333 */	andi s3, t9, 0x3333
/* 000023d8:	33313333 */	andi s1, t9, 0x3333
/* 000023dc:	33333333 */	andi s3, t9, 0x3333
/* 000023e0:	33333333 */	andi s3, t9, 0x3333
/* 000023e4:	33333333 */	andi s3, t9, 0x3333
/* 000023e8:	33333333 */	andi s3, t9, 0x3333
/* 000023ec:	33334444 */	andi s3, t9, 0x4444
/* 000023f0:	33444444 */	andi a0, k0, 0x4444
/* 000023f4:	33333333 */	andi s3, t9, 0x3333
/* 000023f8:	33313333 */	andi s1, t9, 0x3333
/* 000023fc:	33344444 */	andi s4, t9, 0x4444
/* 00002400:	44444334 */	/*illegal*/ .word 0x44444334
/* 00002404:	44333443 */	/*illegal*/ .word 0x44333443
/* 00002408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000240c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002410:	44445544 */	/*illegal*/ .word 0x44445544
/* 00002414:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002418:	33313444 */	andi s1, t9, 0x3444
/* 0000241c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002428:	55444455 */	bnel t2, a0, 0x00013580
/* 0000242c:	55444455 */	/*illegal*/ .word 0x55444455
/* 00002430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002434:	44445554 */	/*illegal*/ .word 0x44445554
/* 00002438:	44313444 */	/*illegal*/ .word 0x44313444
/* 0000243c:	55444555 */	/*illegal*/ .word 0x55444555
/* 00002440:	55544445 */	/*illegal*/ .word 0x55544445
/* 00002444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000244c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002450:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002454:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002458:	44313445 */	/*illegal*/ .word 0x44313445
/* 0000245c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000246c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002478:	33111333 */	andi s1, t8, 0x1333
/* 0000247c:	11111111 */	beq t0, s1, 0x000068c4
/* 00002480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002488:	22222222 */	addi v0, s1, 0x2222
/* 0000248c:	22212222 */	addi at, s1, 0x2222
/* 00002490:	22222222 */	addi v0, s1, 0x2222
/* 00002494:	22222222 */	addi v0, s1, 0x2222
/* 00002498:	22222222 */	addi v0, s1, 0x2222
/* 0000249c:	22222222 */	addi v0, s1, 0x2222
/* 000024a0:	22221222 */	addi v0, s1, 0x1222
/* 000024a4:	22222221 */	addi v0, s1, 0x2221
/* 000024a8:	23555544 */	addi s5, k0, 0x5544
/* 000024ac:	55312333 */	bnel t1, s1, 0x0000b17c
/* 000024b0:	33333333 */	andi s3, t9, 0x3333
/* 000024b4:	33333332 */	andi s3, t9, 0x3332
/* 000024b8:	23333333 */	addi s3, t9, 0x3333
/* 000024bc:	33333333 */	andi s3, t9, 0x3333
/* 000024c0:	33321355 */	andi s2, t9, 0x1355
/* 000024c4:	54555321 */	bnel v0, s5, 0x0001714c
/* 000024c8:	23555444 */	addi s5, k0, 0x5444
/* 000024cc:	45312300 */	/*illegal*/ .word 0x45312300
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000032 */	tlt $zero, $zero, 0x0
/* 000024d8:	23000000 */	addi $zero, t8, 0x0
/* 000024dc:	00000000 */	nop
/* 000024e0:	00321355 */	/*illegal*/ .word 0x00321355
/* 000024e4:	44455321 */	/*illegal*/ .word 0x44455321
/* 000024e8:	23545444 */	addi s4, k0, 0x5444
/* 000024ec:	45312300 */	/*illegal*/ .word 0x45312300
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000042 */	srl $zero, $zero, 0x1
/* 000024f8:	23000000 */	addi $zero, t8, 0x0
/* 000024fc:	00000000 */	nop
/* 00002500:	00321354 */	/*illegal*/ .word 0x00321354
/* 00002504:	44455321 */	/*illegal*/ .word 0x44455321
/* 00002508:	23544444 */	addi s4, k0, 0x4444
/* 0000250c:	45312400 */	/*illegal*/ .word 0x45312400
/* 00002510:	00000000 */	nop
/* 00002514:	00000042 */	srl $zero, $zero, 0x1
/* 00002518:	24000000 */	addiu $zero, $zero, 0x0
/* 0000251c:	00000000 */	nop
/* 00002520:	00321354 */	/*illegal*/ .word 0x00321354
/* 00002524:	44445321 */	/*illegal*/ .word 0x44445321
/* 00002528:	23444444 */	addi a0, k0, 0x4444
/* 0000252c:	44312400 */	/*illegal*/ .word 0x44312400
/* 00002530:	00000000 */	nop
/* 00002534:	00000032 */	tlt $zero, $zero, 0x0
/* 00002538:	24000000 */	addiu $zero, $zero, 0x0
/* 0000253c:	00000000 */	nop
/* 00002540:	00321354 */	/*illegal*/ .word 0x00321354
/* 00002544:	44445321 */	/*illegal*/ .word 0x44445321
/* 00002548:	23544343 */	addi s4, k0, 0x4343
/* 0000254c:	44312300 */	/*illegal*/ .word 0x44312300
/* 00002550:	00000000 */	nop
/* 00002554:	00000032 */	tlt $zero, $zero, 0x0
/* 00002558:	24000000 */	addiu $zero, $zero, 0x0
/* 0000255c:	00000000 */	nop
/* 00002560:	00421344 */	/*illegal*/ .word 0x00421344
/* 00002564:	44444321 */	/*illegal*/ .word 0x44444321
/* 00002568:	23544443 */	addi s4, k0, 0x4443
/* 0000256c:	44313400 */	/*illegal*/ .word 0x44313400
/* 00002570:	00000000 */	nop
/* 00002574:	00000043 */	sra $zero, $zero, 0x1
/* 00002578:	34000000 */	ori $zero, $zero, 0x0
/* 0000257c:	00000000 */	nop
/* 00002580:	00421344 */	/*illegal*/ .word 0x00421344
/* 00002584:	43344321 */	/*illegal*/ .word 0x43344321
/* 00002588:	23443443 */	addi a0, k0, 0x3443
/* 0000258c:	34313400 */	ori s1, at, 0x3400
/* 00002590:	00000000 */	nop
/* 00002594:	00000043 */	sra $zero, $zero, 0x1
/* 00002598:	34000000 */	ori $zero, $zero, 0x0
/* 0000259c:	00000000 */	nop
/* 000025a0:	00321344 */	/*illegal*/ .word 0x00321344
/* 000025a4:	43344321 */	/*illegal*/ .word 0x43344321
/* 000025a8:	23443343 */	addi a0, k0, 0x3343
/* 000025ac:	34313400 */	ori s1, at, 0x3400
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000043 */	sra $zero, $zero, 0x1
/* 000025b8:	34000000 */	ori $zero, $zero, 0x0
/* 000025bc:	00000000 */	nop
/* 000025c0:	00431344 */	/*illegal*/ .word 0x00431344
/* 000025c4:	44344321 */	/*illegal*/ .word 0x44344321
/* 000025c8:	23433333 */	addi v1, k0, 0x3333
/* 000025cc:	34313400 */	ori s1, at, 0x3400
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000043 */	sra $zero, $zero, 0x1
/* 000025d8:	34000000 */	ori $zero, $zero, 0x0
/* 000025dc:	00000000 */	nop
/* 000025e0:	00431344 */	/*illegal*/ .word 0x00431344
/* 000025e4:	44344321 */	/*illegal*/ .word 0x44344321
/* 000025e8:	23433333 */	addi v1, k0, 0x3333
/* 000025ec:	34313400 */	ori s1, at, 0x3400
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000043 */	sra $zero, $zero, 0x1
/* 000025f8:	34000000 */	ori $zero, $zero, 0x0
/* 000025fc:	00000000 */	nop
/* 00002600:	00431344 */	/*illegal*/ .word 0x00431344
/* 00002604:	44444321 */	/*illegal*/ .word 0x44444321
/* 00002608:	23433333 */	addi v1, k0, 0x3333
/* 0000260c:	44313400 */	/*illegal*/ .word 0x44313400
/* 00002610:	00000000 */	nop
/* 00002614:	00000043 */	sra $zero, $zero, 0x1
/* 00002618:	34000000 */	ori $zero, $zero, 0x0
/* 0000261c:	00000000 */	nop
/* 00002620:	00431343 */	/*illegal*/ .word 0x00431343
/* 00002624:	44444321 */	/*illegal*/ .word 0x44444321
/* 00002628:	23443333 */	addi a0, k0, 0x3333
/* 0000262c:	44313400 */	/*illegal*/ .word 0x44313400
/* 00002630:	00000000 */	nop
/* 00002634:	00000043 */	sra $zero, $zero, 0x1
/* 00002638:	34000000 */	ori $zero, $zero, 0x0
/* 0000263c:	00000000 */	nop
/* 00002640:	00431343 */	/*illegal*/ .word 0x00431343
/* 00002644:	34444321 */	ori a0, v0, 0x4321
/* 00002648:	23443333 */	addi a0, k0, 0x3333
/* 0000264c:	44313400 */	/*illegal*/ .word 0x44313400
/* 00002650:	00000000 */	nop
/* 00002654:	00000042 */	srl $zero, $zero, 0x1
/* 00002658:	35000000 */	ori $zero, t0, 0x0
/* 0000265c:	00000000 */	nop
/* 00002660:	00431333 */	tltu v0, v1, 0x4c
/* 00002664:	34444321 */	ori a0, v0, 0x4321
/* 00002668:	23444343 */	addi a0, k0, 0x4343
/* 0000266c:	34313400 */	ori s1, at, 0x3400
/* 00002670:	00000000 */	nop
/* 00002674:	00000052 */	/*illegal*/ .word 0x00000052
/* 00002678:	25000000 */	addiu $zero, t0, 0x0
/* 0000267c:	00000000 */	nop
/* 00002680:	00431333 */	tltu v0, v1, 0x4c
/* 00002684:	34444321 */	ori a0, v0, 0x4321
/* 00002688:	23444344 */	addi a0, k0, 0x4344
/* 0000268c:	34313400 */	ori s1, at, 0x3400
/* 00002690:	00000000 */	nop
/* 00002694:	00000052 */	/*illegal*/ .word 0x00000052
/* 00002698:	25000000 */	addiu $zero, t0, 0x0
/* 0000269c:	00000000 */	nop
/* 000026a0:	00431333 */	tltu v0, v1, 0x4c
/* 000026a4:	34434321 */	ori v1, v0, 0x4321
/* 000026a8:	23444444 */	addi a0, k0, 0x4444
/* 000026ac:	34313400 */	ori s1, at, 0x3400
/* 000026b0:	00000000 */	nop
/* 000026b4:	00000053 */	/*illegal*/ .word 0x00000053
/* 000026b8:	35000000 */	ori $zero, t0, 0x0
/* 000026bc:	00000000 */	nop
/* 000026c0:	00431333 */	tltu v0, v1, 0x4c
/* 000026c4:	33434321 */	andi v1, k0, 0x4321
/* 000026c8:	23443444 */	addi a0, k0, 0x3444
/* 000026cc:	33313444 */	andi s1, t9, 0x3444
/* 000026d0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000026d4:	54455553 */	bnel v0, a1, 0x00017c24
/* 000026d8:	25555554 */	addiu s5, t2, 0x5554
/* 000026dc:	44554444 */	/*illegal*/ .word 0x44554444
/* 000026e0:	44421333 */	/*illegal*/ .word 0x44421333
/* 000026e4:	33334331 */	andi s3, t9, 0x4331
/* 000026e8:	23433443 */	addi v1, k0, 0x3443
/* 000026ec:	33312333 */	andi s1, t9, 0x2333
/* 000026f0:	33333333 */	andi s3, t9, 0x3333
/* 000026f4:	33333332 */	andi s3, t9, 0x3332
/* 000026f8:	23333333 */	addi s3, t9, 0x3333
/* 000026fc:	33333333 */	andi s3, t9, 0x3333
/* 00002700:	33321333 */	andi s2, t9, 0x1333
/* 00002704:	33333331 */	andi s3, t9, 0x3331
/* 00002708:	23433333 */	addi v1, k0, 0x3333
/* 0000270c:	33312233 */	andi s1, t9, 0x2233
/* 00002710:	33333333 */	andi s3, t9, 0x3333
/* 00002714:	33333332 */	andi s3, t9, 0x3332
/* 00002718:	23332223 */	addi s3, t9, 0x2223
/* 0000271c:	33333333 */	andi s3, t9, 0x3333
/* 00002720:	33321343 */	andi s2, t9, 0x1343
/* 00002724:	33333331 */	andi s3, t9, 0x3331
/* 00002728:	23333333 */	addi s3, t9, 0x3333
/* 0000272c:	33312223 */	andi s1, t9, 0x2223
/* 00002730:	32222222 */	andi v0, s1, 0x2222
/* 00002734:	22222222 */	addi v0, s1, 0x2222
/* 00002738:	22222222 */	addi v0, s1, 0x2222
/* 0000273c:	22333322 */	addi s3, s1, 0x3322
/* 00002740:	22221343 */	addi v0, s1, 0x1343
/* 00002744:	33433331 */	andi v1, k0, 0x3331
/* 00002748:	23433343 */	addi v1, k0, 0x3343
/* 0000274c:	43312300 */	/*illegal*/ .word 0x43312300
/* 00002750:	00000000 */	nop
/* 00002754:	00000042 */	srl $zero, $zero, 0x1
/* 00002758:	24000000 */	addiu $zero, $zero, 0x0
/* 0000275c:	00000000 */	nop
/* 00002760:	00321343 */	/*illegal*/ .word 0x00321343
/* 00002764:	33433331 */	andi v1, k0, 0x3331
/* 00002768:	23433443 */	addi v1, k0, 0x3443
/* 0000276c:	43312300 */	/*illegal*/ .word 0x43312300
/* 00002770:	00000000 */	nop
/* 00002774:	00000042 */	srl $zero, $zero, 0x1
/* 00002778:	25000000 */	addiu $zero, t0, 0x0
/* 0000277c:	00000000 */	nop
/* 00002780:	00321344 */	/*illegal*/ .word 0x00321344
/* 00002784:	34433431 */	ori v1, v0, 0x3431
/* 00002788:	23434444 */	addi v1, k0, 0x4444
/* 0000278c:	44312300 */	/*illegal*/ .word 0x44312300
/* 00002790:	00000000 */	nop
/* 00002794:	00000052 */	/*illegal*/ .word 0x00000052
/* 00002798:	35000000 */	ori $zero, t0, 0x0

_0000279c:
/* 0000279c:	00000000 */	nop
/* 000027a0:	00321344 */	/*illegal*/ .word 0x00321344
/* 000027a4:	34433431 */	ori v1, v0, 0x3431
/* 000027a8:	23433444 */	addi v1, k0, 0x3444
/* 000027ac:	44312400 */	/*illegal*/ .word 0x44312400
/* 000027b0:	00000000 */	nop
/* 000027b4:	00000052 */	/*illegal*/ .word 0x00000052
/* 000027b8:	34000000 */	ori $zero, $zero, 0x0
/* 000027bc:	00000000 */	nop
/* 000027c0:	00331344 */	/*illegal*/ .word 0x00331344
/* 000027c4:	44434431 */	/*illegal*/ .word 0x44434431
/* 000027c8:	23333434 */	addi s3, t9, 0x3434
/* 000027cc:	44313400 */	/*illegal*/ .word 0x44313400
/* 000027d0:	00000000 */	nop
/* 000027d4:	00000052 */	/*illegal*/ .word 0x00000052
/* 000027d8:	35000000 */	ori $zero, t0, 0x0
/* 000027dc:	00000000 */	nop
/* 000027e0:	00431344 */	/*illegal*/ .word 0x00431344
/* 000027e4:	44444431 */	/*illegal*/ .word 0x44444431
/* 000027e8:	23333334 */	addi s3, t9, 0x3334
/* 000027ec:	44313300 */	/*illegal*/ .word 0x44313300
/* 000027f0:	00000000 */	nop
/* 000027f4:	00000052 */	/*illegal*/ .word 0x00000052
/* 000027f8:	35000000 */	ori $zero, t0, 0x0
/* 000027fc:	00000000 */	nop
/* 00002800:	00431343 */	/*illegal*/ .word 0x00431343
/* 00002804:	44444431 */	/*illegal*/ .word 0x44444431
/* 00002808:	23343334 */	addi s4, t9, 0x3334
/* 0000280c:	44313300 */	/*illegal*/ .word 0x44313300
/* 00002810:	00000000 */	nop
/* 00002814:	00000053 */	/*illegal*/ .word 0x00000053
/* 00002818:	35000000 */	ori $zero, t0, 0x0
/* 0000281c:	00000000 */	nop
/* 00002820:	00431343 */	/*illegal*/ .word 0x00431343
/* 00002824:	44444431 */	/*illegal*/ .word 0x44444431
/* 00002828:	23344333 */	addi s4, t9, 0x4333
/* 0000282c:	44313400 */	/*illegal*/ .word 0x44313400

_00002830:
/* 00002830:	00000000 */	nop
/* 00002834:	00000053 */	/*illegal*/ .word 0x00000053
/* 00002838:	35000000 */	ori $zero, t0, 0x0
/* 0000283c:	00000000 */	nop
/* 00002840:	00331343 */	/*illegal*/ .word 0x00331343
/* 00002844:	34443431 */	ori a0, v0, 0x3431
/* 00002848:	23344433 */	addi s4, t9, 0x4433
/* 0000284c:	43313400 */	/*illegal*/ .word 0x43313400
/* 00002850:	00000000 */	nop
/* 00002854:	00000043 */	sra $zero, $zero, 0x1
/* 00002858:	35000000 */	ori $zero, t0, 0x0
/* 0000285c:	00000000 */	nop
/* 00002860:	00331333 */	tltu at, s3, 0x4c
/* 00002864:	33433331 */	andi v1, k0, 0x3331
/* 00002868:	23334333 */	addi s3, t9, 0x4333
/* 0000286c:	33313400 */	andi s1, t9, 0x3400
/* 00002870:	00000000 */	nop
/* 00002874:	00000043 */	sra $zero, $zero, 0x1
/* 00002878:	35000000 */	ori $zero, t0, 0x0
/* 0000287c:	00000000 */	nop
/* 00002880:	00431333 */	tltu v0, v1, 0x4c
/* 00002884:	33433331 */	andi v1, k0, 0x3331
/* 00002888:	13433333 */	beq k0, v1, 0x0000f558
/* 0000288c:	33312400 */	andi s1, t9, 0x2400
/* 00002890:	00000000 */	nop
/* 00002894:	00000043 */	sra $zero, $zero, 0x1
/* 00002898:	35000000 */	ori $zero, t0, 0x0
/* 0000289c:	00000000 */	nop
/* 000028a0:	00431343 */	/*illegal*/ .word 0x00431343
/* 000028a4:	33433431 */	andi v1, k0, 0x3431
/* 000028a8:	13433334 */	beq k0, v1, 0x0000f57c
/* 000028ac:	33312400 */	andi s1, t9, 0x2400
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000043 */	sra $zero, $zero, 0x1
/* 000028b8:	35000000 */	ori $zero, t0, 0x0
/* 000028bc:	00000000 */	nop
/* 000028c0:	00431344 */	/*illegal*/ .word 0x00431344
/* 000028c4:	33334431 */	andi s3, t9, 0x4431
/* 000028c8:	13443344 */	beq k0, a0, 0x0000f5dc
/* 000028cc:	34312400 */	ori s1, at, 0x2400
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000043 */	sra $zero, $zero, 0x1
/* 000028d8:	34000000 */	ori $zero, $zero, 0x0
/* 000028dc:	00000000 */	nop
/* 000028e0:	00431344 */	/*illegal*/ .word 0x00431344
/* 000028e4:	33334432 */	andi s3, t9, 0x4432
/* 000028e8:	13444344 */	beq k0, a0, 0x000135fc
/* 000028ec:	44312400 */	/*illegal*/ .word 0x44312400
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000043 */	sra $zero, $zero, 0x1
/* 000028f8:	34000000 */	ori $zero, $zero, 0x0
/* 000028fc:	00000000 */	nop
/* 00002900:	00431343 */	/*illegal*/ .word 0x00431343
/* 00002904:	33334432 */	andi s3, t9, 0x4432
/* 00002908:	13544334 */	beq k0, s4, 0x000135dc
/* 0000290c:	44312400 */	/*illegal*/ .word 0x44312400
/* 00002910:	00000000 */	nop
/* 00002914:	00000043 */	sra $zero, $zero, 0x1
/* 00002918:	34000000 */	ori $zero, $zero, 0x0
/* 0000291c:	00000000 */	nop
/* 00002920:	00431343 */	/*illegal*/ .word 0x00431343
/* 00002924:	34333432 */	ori s3, at, 0x3432
/* 00002928:	13544334 */	beq k0, s4, 0x000135fc
/* 0000292c:	34312400 */	ori s1, at, 0x2400
/* 00002930:	00000000 */	nop
/* 00002934:	00000043 */	sra $zero, $zero, 0x1
/* 00002938:	34000000 */	ori $zero, $zero, 0x0
/* 0000293c:	00000000 */	nop
/* 00002940:	00431343 */	/*illegal*/ .word 0x00431343
/* 00002944:	44333432 */	/*illegal*/ .word 0x44333432
/* 00002948:	13544333 */	beq k0, s4, 0x00013618
/* 0000294c:	34312444 */	ori s1, at, 0x2444
/* 00002950:	55445555 */	bnel t2, a0, 0x00017ea8
/* 00002954:	55554443 */	/*illegal*/ .word 0x55554443
/* 00002958:	34455445 */	ori a1, v0, 0x5445
/* 0000295c:	55554555 */	bnel t2, s5, 0x00013eb4
/* 00002960:	44431343 */	/*illegal*/ .word 0x44431343
/* 00002964:	44433332 */	/*illegal*/ .word 0x44433332
/* 00002968:	13544333 */	/*illegal*/ .word 0x13544333
/* 0000296c:	34312222 */	ori s1, at, 0x2222
/* 00002970:	33333333 */	andi s3, t9, 0x3333
/* 00002974:	33332222 */	andi s3, t9, 0x2222
/* 00002978:	22222333 */	addi v0, s1, 0x2333
/* 0000297c:	33333333 */	andi s3, t9, 0x3333
/* 00002980:	33331333 */	andi s3, t9, 0x1333
/* 00002984:	44433332 */	/*illegal*/ .word 0x44433332
/* 00002988:	13543334 */	beq k0, s4, 0x0000f65c
/* 0000298c:	34444444 */	ori a0, v0, 0x4444
/* 00002990:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002994:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000299c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000029a0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000029a4:	44333332 */	/*illegal*/ .word 0x44333332
/* 000029a8:	13543444 */	beq k0, s4, 0x0000fabc
/* 000029ac:	35555555 */	ori s5, t2, 0x5555
/* 000029b0:	55555555 */	bnel t2, s5, 0x00017f08
/* 000029b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029c0:	55555533 */	/*illegal*/ .word 0x55555533
/* 000029c4:	34333432 */	ori s3, at, 0x3432
/* 000029c8:	13444444 */	beq k0, a0, 0x00013adc
/* 000029cc:	34555444 */	ori s5, v0, 0x5444
/* 000029d0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000029d4:	54444444 */	bnel v0, a0, 0x00013ae8
/* 000029d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000029dc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000029e0:	55545533 */	/*illegal*/ .word 0x55545533
/* 000029e4:	33333432 */	andi s3, t9, 0x3432
/* 000029e8:	13444343 */	beq k0, a0, 0x000136f8
/* 000029ec:	34444444 */	ori a0, v0, 0x4444
/* 000029f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000029f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000029f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000029fc:	44444455 */	/*illegal*/ .word 0x44444455

_00002a00:
/* 00002a00:	54444533 */	bnel v0, a0, 0x00013ed0
/* 00002a04:	33434443 */	andi v1, k0, 0x4443
/* 00002a08:	13444343 */	beq k0, a0, 0x00013718
/* 00002a0c:	34444444 */	ori a0, v0, 0x4444
/* 00002a10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a18:	33334444 */	andi s3, t9, 0x4444
/* 00002a1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a20:	44444534 */	/*illegal*/ .word 0x44444534
/* 00002a24:	33434443 */	andi v1, k0, 0x4443
/* 00002a28:	13544443 */	beq k0, s4, 0x00013b38
/* 00002a2c:	14443333 */	/*illegal*/ .word 0x14443333
/* 00002a30:	33333444 */	andi s3, t9, 0x3444
/* 00002a34:	44444333 */	/*illegal*/ .word 0x44444333
/* 00002a38:	33333333 */	andi s3, t9, 0x3333
/* 00002a3c:	33444443 */	andi a0, k0, 0x4443
/* 00002a40:	33344414 */	andi s4, t9, 0x4414
/* 00002a44:	43444543 */	/*illegal*/ .word 0x43444543
/* 00002a48:	13554444 */	beq k0, s5, 0x00013b5c
/* 00002a4c:	13333333 */	/*illegal*/ .word 0x13333333
/* 00002a50:	33333333 */	andi s3, t9, 0x3333
/* 00002a54:	33333333 */	andi s3, t9, 0x3333
/* 00002a58:	33333333 */	andi s3, t9, 0x3333
/* 00002a5c:	33333333 */	andi s3, t9, 0x3333
/* 00002a60:	33333314 */	andi s3, t9, 0x3314
/* 00002a64:	43444553 */	/*illegal*/ .word 0x43444553
/* 00002a68:	13554444 */	beq k0, s5, 0x00013b7c
/* 00002a6c:	31111111 */	andi s1, t0, 0x1111
/* 00002a70:	11111111 */	beq t0, s1, 0x00006eb8
/* 00002a74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002a80:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002a84:	44454553 */	/*illegal*/ .word 0x44454553
/* 00002a88:	13554544 */	/*illegal*/ .word 0x13554544
/* 00002a8c:	44443134 */	/*illegal*/ .word 0x44443134
/* 00002a90:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002a94:	55413455 */	/*illegal*/ .word 0x55413455
/* 00002a98:	54544445 */	/*illegal*/ .word 0x54544445
/* 00002a9c:	55555321 */	/*illegal*/ .word 0x55555321
/* 00002aa0:	35555554 */	ori s5, t2, 0x5554
/* 00002aa4:	44555553 */	/*illegal*/ .word 0x44555553
/* 00002aa8:	13555544 */	beq k0, s5, 0x00017fbc
/* 00002aac:	44453134 */	/*illegal*/ .word 0x44453134
/* 00002ab0:	55544445 */	/*illegal*/ .word 0x55544445
/* 00002ab4:	55413455 */	/*illegal*/ .word 0x55413455
/* 00002ab8:	54555455 */	/*illegal*/ .word 0x54555455
/* 00002abc:	55555321 */	/*illegal*/ .word 0x55555321
/* 00002ac0:	35545554 */	ori s4, t2, 0x5554
/* 00002ac4:	45555553 */	/*illegal*/ .word 0x45555553
/* 00002ac8:	13555544 */	beq k0, s5, 0x00017fdc
/* 00002acc:	44453134 */	/*illegal*/ .word 0x44453134
/* 00002ad0:	55544455 */	/*illegal*/ .word 0x55544455
/* 00002ad4:	55413455 */	/*illegal*/ .word 0x55413455
/* 00002ad8:	55555455 */	/*illegal*/ .word 0x55555455
/* 00002adc:	55555321 */	/*illegal*/ .word 0x55555321
/* 00002ae0:	35545555 */	ori s4, t2, 0x5555
/* 00002ae4:	45554453 */	/*illegal*/ .word 0x45554453
/* 00002ae8:	13554544 */	beq k0, s5, 0x00013ffc
/* 00002aec:	44553134 */	/*illegal*/ .word 0x44553134
/* 00002af0:	55544455 */	/*illegal*/ .word 0x55544455
/* 00002af4:	55413555 */	/*illegal*/ .word 0x55413555
/* 00002af8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002afc:	45555321 */	/*illegal*/ .word 0x45555321
/* 00002b00:	35555555 */	ori s5, t2, 0x5555
/* 00002b04:	55555453 */	bnel t2, s5, 0x00017c54
/* 00002b08:	13554554 */	/*illegal*/ .word 0x13554554
/* 00002b0c:	44554135 */	/*illegal*/ .word 0x44554135
/* 00002b10:	55545454 */	/*illegal*/ .word 0x55545454
/* 00002b14:	55413555 */	/*illegal*/ .word 0x55413555
/* 00002b18:	54555555 */	/*illegal*/ .word 0x54555555
/* 00002b1c:	45555531 */	/*illegal*/ .word 0x45555531
/* 00002b20:	35555555 */	ori s5, t2, 0x5555
/* 00002b24:	55555554 */	bnel t2, s5, 0x00018078
/* 00002b28:	13555554 */	/*illegal*/ .word 0x13555554
/* 00002b2c:	55554135 */	/*illegal*/ .word 0x55554135
/* 00002b30:	55555455 */	/*illegal*/ .word 0x55555455
/* 00002b34:	55413555 */	/*illegal*/ .word 0x55413555
/* 00002b38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b3c:	55555531 */	/*illegal*/ .word 0x55555531
/* 00002b40:	35555555 */	ori s5, t2, 0x5555
/* 00002b44:	55555554 */	bnel t2, s5, 0x00018098
/* 00002b48:	13555555 */	/*illegal*/ .word 0x13555555
/* 00002b4c:	55554145 */	/*illegal*/ .word 0x55554145
/* 00002b50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b54:	55414555 */	/*illegal*/ .word 0x55414555
/* 00002b58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b5c:	55545531 */	/*illegal*/ .word 0x55545531
/* 00002b60:	35555555 */	ori s5, t2, 0x5555
/* 00002b64:	55555554 */	bnel t2, s5, 0x000180b8
/* 00002b68:	14545555 */	/*illegal*/ .word 0x14545555
/* 00002b6c:	54554145 */	/*illegal*/ .word 0x54554145
/* 00002b70:	54555555 */	/*illegal*/ .word 0x54555555
/* 00002b74:	45414554 */	/*illegal*/ .word 0x45414554
/* 00002b78:	55555445 */	/*illegal*/ .word 0x55555445
/* 00002b7c:	55545541 */	/*illegal*/ .word 0x55545541
/* 00002b80:	35545555 */	ori s4, t2, 0x5555
/* 00002b84:	54554454 */	bnel v0, s5, 0x00013cd8
/* 00002b88:	14444444 */	/*illegal*/ .word 0x14444444
/* 00002b8c:	44444144 */	/*illegal*/ .word 0x44444144
/* 00002b90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b94:	44414444 */	/*illegal*/ .word 0x44414444
/* 00002b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b9c:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002ba0:	34444444 */	ori a0, v0, 0x4444
/* 00002ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba8:	11111111 */	beq t0, s1, 0x00006ff0
/* 00002bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bc8:	33333333 */	andi s3, t9, 0x3333
/* 00002bcc:	33333333 */	andi s3, t9, 0x3333
/* 00002bd0:	33333333 */	andi s3, t9, 0x3333
/* 00002bd4:	33333333 */	andi s3, t9, 0x3333
/* 00002bd8:	33313333 */	andi s1, t9, 0x3333
/* 00002bdc:	33333333 */	andi s3, t9, 0x3333
/* 00002be0:	33333333 */	andi s3, t9, 0x3333
/* 00002be4:	33333333 */	andi s3, t9, 0x3333
/* 00002be8:	55555555 */	bnel t2, s5, 0x00018140
/* 00002bec:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bf4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002bf8:	55315555 */	/*illegal*/ .word 0x55315555
/* 00002bfc:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002c00:	44444334 */	/*illegal*/ .word 0x44444334
/* 00002c04:	44555445 */	/*illegal*/ .word 0x44555445
/* 00002c08:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002c0c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002c10:	44443344 */	/*illegal*/ .word 0x44443344
/* 00002c14:	44554455 */	/*illegal*/ .word 0x44554455
/* 00002c18:	55313554 */	/*illegal*/ .word 0x55313554
/* 00002c1c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002c20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002c24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002c28:	33444444 */	andi a0, k0, 0x4444
/* 00002c2c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002c30:	33333333 */	andi s3, t9, 0x3333
/* 00002c34:	44443444 */	/*illegal*/ .word 0x44443444
/* 00002c38:	55313444 */	bnel t1, s1, 0x0000fd4c
/* 00002c3c:	43444333 */	/*illegal*/ .word 0x43444333
/* 00002c40:	33344443 */	andi s4, t9, 0x4443
/* 00002c44:	33333333 */	andi s3, t9, 0x3333
/* 00002c48:	33333344 */	andi s3, t9, 0x3344
/* 00002c4c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002c50:	33333333 */	andi s3, t9, 0x3333
/* 00002c54:	33333334 */	andi s3, t9, 0x3334
/* 00002c58:	45313443 */	/*illegal*/ .word 0x45313443
/* 00002c5c:	33333333 */	andi s3, t9, 0x3333
/* 00002c60:	33333333 */	andi s3, t9, 0x3333
/* 00002c64:	33333333 */	andi s3, t9, 0x3333
/* 00002c68:	11111111 */	beq t0, s1, 0x000070b0
/* 00002c6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c78:	33111333 */	andi s1, t8, 0x1333
/* 00002c7c:	11111111 */	beq t0, s1, 0x000070c4
/* 00002c80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop

.close
