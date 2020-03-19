.n64
.create "build/eng/8F3580.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffd70042 */	/*illegal*/ .word 0xffd70042
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001010:	ffd70022 */	/*illegal*/ .word 0xffd70022
/* 00001014:	00000000 */	nop
/* 00001018:	00000400 */	sll $zero, $zero, 0x10
/* 0000101c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001020:	00570042 */	/*illegal*/ .word 0x00570042
/* 00001024:	00000000 */	nop
/* 00001028:	10000000 */	beq $zero, $zero, _0000102c

_0000102c:
/* 0000102c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001030:	00570022 */	sub $zero, v0, s7
/* 00001034:	00000000 */	nop
/* 00001038:	10000400 */	beq $zero, $zero, _0000203c
/* 0000103c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001040:	ffd0ffdb */	/*illegal*/ .word 0xffd0ffdb
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001050:	ffd0ffcf */	/*illegal*/ .word 0xffd0ffcf
/* 00001054:	00000000 */	nop
/* 00001058:	00000200 */	sll $zero, $zero, 0x8
/* 0000105c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001060:	fff4ffdb */	/*illegal*/ .word 0xfff4ffdb
/* 00001064:	00000000 */	nop
/* 00001068:	06000000 */	bltz s0, _0000106c

_0000106c:
/* 0000106c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001070:	fff4ffcf */	/*illegal*/ .word 0xfff4ffcf
/* 00001074:	00000000 */	nop
/* 00001078:	06000200 */	bltz s0, _0000187c
/* 0000107c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001080:	003dffcf */	/*illegal*/ .word 0x003dffcf
/* 00001084:	00000000 */	nop
/* 00001088:	00000200 */	sll $zero, $zero, 0x8
/* 0000108c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001090:	0055ffcf */	/*illegal*/ .word 0x0055ffcf
/* 00001094:	00000000 */	nop
/* 00001098:	04000200 */	bltz $zero, _0000189c
/* 0000109c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000010a0:	0055ffdb */	/*illegal*/ .word 0x0055ffdb
/* 000010a4:	00000000 */	nop
/* 000010a8:	04000000 */	bltz $zero, _000010ac

_000010ac:
/* 000010ac:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000010b0:	003dffdb */	/*illegal*/ .word 0x003dffdb
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000010c0:	003dfff9 */	/*illegal*/ .word 0x003dfff9
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000200 */	sll $zero, $zero, 0x8
/* 000010cc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000010d0:	0055fff9 */	/*illegal*/ .word 0x0055fff9
/* 000010d4:	00000000 */	nop
/* 000010d8:	04000200 */	bltz $zero, _000018dc
/* 000010dc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000010e0:	00550005 */	/*illegal*/ .word 0x00550005
/* 000010e4:	00000000 */	nop
/* 000010e8:	04000000 */	bltz $zero, _000010ec

_000010ec:
/* 000010ec:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000010f0:	003d0005 */	/*illegal*/ .word 0x003d0005
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	96969696 */	lhu s6, 0xffff9696(s4)

_00001100:
/* 00001100:	003d001c */	/*illegal*/ .word 0x003d001c
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001110:	003d0010 */	/*illegal*/ .word 0x003d0010
/* 00001114:	00000000 */	nop
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001120:	0055001c */	/*illegal*/ .word 0x0055001c
/* 00001124:	00000000 */	nop
/* 00001128:	04000000 */	bltz $zero, _0000112c

_0000112c:
/* 0000112c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001130:	00550010 */	/*illegal*/ .word 0x00550010
/* 00001134:	00000000 */	nop
/* 00001138:	04000200 */	bltz $zero, _0000193c
/* 0000113c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001140:	ffac0005 */	/*illegal*/ .word 0xffac0005
/* 00001144:	00010000 */	sll $zero, at, 0x0
/* 00001148:	00000000 */	nop
/* 0000114c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001150:	ffacfff9 */	/*illegal*/ .word 0xffacfff9
/* 00001154:	00010000 */	sll $zero, at, 0x0
/* 00001158:	00000200 */	sll $zero, $zero, 0x8
/* 0000115c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001160:	fff40005 */	/*illegal*/ .word 0xfff40005
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	0c000000 */	jal 0x00000000
/* 0000116c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001170:	fff4fff9 */	/*illegal*/ .word 0xfff4fff9
/* 00001174:	00010000 */	sll $zero, at, 0x0
/* 00001178:	0c000200 */	jal 0x00000800
/* 0000117c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001180:	ffac001b */	/*illegal*/ .word 0xffac001b
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001190:	ffac000f */	/*illegal*/ .word 0xffac000f
/* 00001194:	00000000 */	nop
/* 00001198:	00000200 */	sll $zero, $zero, 0x8
/* 0000119c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000011a0:	fff4001b */	/*illegal*/ .word 0xfff4001b
/* 000011a4:	00000000 */	nop
/* 000011a8:	0c000000 */	jal 0x00000000
/* 000011ac:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000011b0:	fff4000f */	/*illegal*/ .word 0xfff4000f
/* 000011b4:	00000000 */	nop
/* 000011b8:	0c000200 */	jal 0x00000800
/* 000011bc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000011c0:	ff880060 */	/*illegal*/ .word 0xff880060
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000011d0:	ff880030 */	/*illegal*/ .word 0xff880030
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000400 */	sll $zero, $zero, 0x10
/* 000011dc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000011e0:	ffe80060 */	/*illegal*/ .word 0xffe80060
/* 000011e4:	00000000 */	nop
/* 000011e8:	08000000 */	j 0x00000000
/* 000011ec:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000011f0:	ffe80030 */	/*illegal*/ .word 0xffe80030
/* 000011f4:	00000000 */	nop
/* 000011f8:	08000400 */	j _00001000
/* 000011fc:	96969696 */	lhu s6, 0xffff9696(s4)

_00001200:
/* 00001200:	00180030 */	tge $zero, t8, 0x0
/* 00001204:	00000000 */	nop
/* 00001208:	08000400 */	j _00001000
/* 0000120c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001210:	00780030 */	tge v1, t8, 0x0
/* 00001214:	00000000 */	nop
/* 00001218:	10000400 */	beq $zero, $zero, _0000221c
/* 0000121c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001220:	00780060 */	/*illegal*/ .word 0x00780060
/* 00001224:	00000000 */	nop
/* 00001228:	10000000 */	beq $zero, $zero, _0000122c

_0000122c:
/* 0000122c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001230:	00180060 */	/*illegal*/ .word 0x00180060
/* 00001234:	00000000 */	nop
/* 00001238:	08000000 */	j 0x00000000
/* 0000123c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001240:	0018ffd0 */	/*illegal*/ .word 0x0018ffd0
/* 00001244:	00000000 */	nop
/* 00001248:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000124c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001250:	0018ffa0 */	/*illegal*/ .word 0x0018ffa0
/* 00001254:	00000000 */	nop
/* 00001258:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000125c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001260:	0078ffd0 */	/*illegal*/ .word 0x0078ffd0
/* 00001264:	00000000 */	nop
/* 00001268:	00000400 */	sll $zero, $zero, 0x10
/* 0000126c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001270:	0078ffa0 */	/*illegal*/ .word 0x0078ffa0
/* 00001274:	00000000 */	nop
/* 00001278:	00000800 */	sll at, $zero, 0x0
/* 0000127c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001280:	ff88ffa0 */	/*illegal*/ .word 0xff88ffa0
/* 00001284:	00000000 */	nop
/* 00001288:	00000800 */	sll at, $zero, 0x0
/* 0000128c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001290:	ffe8ffa0 */	/*illegal*/ .word 0xffe8ffa0
/* 00001294:	00000000 */	nop
/* 00001298:	08000800 */	j _00002000
/* 0000129c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000012a0:	ffe8ffd0 */	/*illegal*/ .word 0xffe8ffd0
/* 000012a4:	00000000 */	nop
/* 000012a8:	08000400 */	j _00001000
/* 000012ac:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000012b0:	ff88ffd0 */	/*illegal*/ .word 0xff88ffd0
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000400 */	sll $zero, $zero, 0x10
/* 000012bc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000012c0:	ffe8ffa0 */	/*illegal*/ .word 0xffe8ffa0
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000800 */	sll at, $zero, 0x0
/* 000012cc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000012d0:	0018ffa0 */	/*illegal*/ .word 0x0018ffa0
/* 000012d4:	00000000 */	nop
/* 000012d8:	04000800 */	bltz $zero, _000032dc
/* 000012dc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000012e0:	0018ffd0 */	/*illegal*/ .word 0x0018ffd0
/* 000012e4:	00000000 */	nop
/* 000012e8:	04000400 */	bltz $zero, _000022ec
/* 000012ec:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000012f0:	ffe8ffd0 */	/*illegal*/ .word 0xffe8ffd0
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000400 */	sll $zero, $zero, 0x10
/* 000012fc:	96969696 */	lhu s6, 0xffff9696(s4)

_00001300:
/* 00001300:	ffe80060 */	/*illegal*/ .word 0xffe80060
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001310:	ffe80030 */	/*illegal*/ .word 0xffe80030
/* 00001314:	00000000 */	nop
/* 00001318:	00000400 */	sll $zero, $zero, 0x10
/* 0000131c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001320:	00180060 */	/*illegal*/ .word 0x00180060
/* 00001324:	00000000 */	nop
/* 00001328:	04000000 */	bltz $zero, _0000132c

_0000132c:
/* 0000132c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001330:	00180030 */	tge $zero, t8, 0x0
/* 00001334:	00000000 */	nop
/* 00001338:	04000400 */	bltz $zero, _0000233c
/* 0000133c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001340:	0048ffd0 */	/*illegal*/ .word 0x0048ffd0
/* 00001344:	00000000 */	nop
/* 00001348:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000134c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001350:	0078ffd0 */	/*illegal*/ .word 0x0078ffd0
/* 00001354:	00000000 */	nop
/* 00001358:	00000800 */	sll at, $zero, 0x0
/* 0000135c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001360:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001364:	00000000 */	nop
/* 00001368:	00000400 */	sll $zero, $zero, 0x10
/* 0000136c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001370:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001374:	00000000 */	nop
/* 00001378:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000137c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001380:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001384:	00000000 */	nop
/* 00001388:	00000400 */	sll $zero, $zero, 0x10
/* 0000138c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001390:	ffb80000 */	/*illegal*/ .word 0xffb80000
/* 00001394:	00000000 */	nop
/* 00001398:	04000400 */	bltz $zero, _0000239c
/* 0000139c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000013a0:	ffb80030 */	/*illegal*/ .word 0xffb80030
/* 000013a4:	00000000 */	nop
/* 000013a8:	04000000 */	bltz $zero, _000013ac

_000013ac:
/* 000013ac:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000013b0:	ff880030 */	/*illegal*/ .word 0xff880030
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000013c0:	00480030 */	tge v0, t0, 0x0
/* 000013c4:	00000000 */	nop
/* 000013c8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000013cc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000013d0:	00780030 */	tge v1, t8, 0x0
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000013e0:	ff88ffd0 */	/*illegal*/ .word 0xff88ffd0
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000800 */	sll at, $zero, 0x0
/* 000013ec:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000013f0:	ffb8ffd0 */	/*illegal*/ .word 0xffb8ffd0
/* 000013f4:	00000000 */	nop
/* 000013f8:	04000800 */	bltz $zero, _000033fc
/* 000013fc:	96969696 */	lhu s6, 0xffff9696(s4)

_00001400:
/* 00001400:	ffb80030 */	/*illegal*/ .word 0xffb80030
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001410:	ffb8ffd0 */	/*illegal*/ .word 0xffb8ffd0
/* 00001414:	00000000 */	nop
/* 00001418:	00000800 */	sll at, $zero, 0x0
/* 0000141c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001420:	00480030 */	tge v0, t0, 0x0
/* 00001424:	00000000 */	nop
/* 00001428:	0c000000 */	jal 0x00000000
/* 0000142c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001430:	0048ffd0 */	/*illegal*/ .word 0x0048ffd0
/* 00001434:	00000000 */	nop
/* 00001438:	0c000800 */	jal _00002000
/* 0000143c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001440:	ffa10058 */	/*illegal*/ .word 0xffa10058
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001450:	ffa10020 */	/*illegal*/ .word 0xffa10020
/* 00001454:	00000000 */	nop
/* 00001458:	00000800 */	sll at, $zero, 0x0
/* 0000145c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001460:	ffd90058 */	/*illegal*/ .word 0xffd90058
/* 00001464:	00000000 */	nop
/* 00001468:	08000000 */	j 0x00000000
/* 0000146c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001470:	ffd90020 */	/*illegal*/ .word 0xffd90020
/* 00001474:	00000000 */	nop
/* 00001478:	08000800 */	j _00002000
/* 0000147c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001480:	ff9cffea */	/*illegal*/ .word 0xff9cffea
/* 00001484:	00010000 */	sll $zero, at, 0x0
/* 00001488:	00000000 */	nop
/* 0000148c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001490:	ff9cffde */	/*illegal*/ .word 0xff9cffde
/* 00001494:	00010000 */	sll $zero, at, 0x0
/* 00001498:	00000200 */	sll $zero, $zero, 0x8
/* 0000149c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000014a0:	005cffde */	/*illegal*/ .word 0x005cffde
/* 000014a4:	00010000 */	sll $zero, at, 0x0
/* 000014a8:	20000200 */	addi $zero, $zero, 0x200
/* 000014ac:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000014b0:	005cffea */	/*illegal*/ .word 0x005cffea
/* 000014b4:	00010000 */	sll $zero, at, 0x0
/* 000014b8:	20000000 */	addi $zero, $zero, 0x0
/* 000014bc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000014c0:	ff8c005d */	/*illegal*/ .word 0xff8c005d
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000014d0:	ff8cfffd */	/*illegal*/ .word 0xff8cfffd
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000800 */	sll at, $zero, 0x0
/* 000014dc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000014e0:	ffbc005d */	/*illegal*/ .word 0xffbc005d
/* 000014e4:	00000000 */	nop
/* 000014e8:	04000000 */	bltz $zero, _000014ec

_000014ec:
/* 000014ec:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000014f0:	ffbcfffd */	/*illegal*/ .word 0xffbcfffd
/* 000014f4:	00000000 */	nop
/* 000014f8:	04000800 */	bltz $zero, _000034fc
/* 000014fc:	96969696 */	lhu s6, 0xffff9696(s4)

_00001500:
/* 00001500:	ffbc005d */	/*illegal*/ .word 0xffbc005d
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001510:	ffbcfffd */	/*illegal*/ .word 0xffbcfffd
/* 00001514:	00000000 */	nop
/* 00001518:	00000800 */	sll at, $zero, 0x0
/* 0000151c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001520:	ffec005d */	/*illegal*/ .word 0xffec005d
/* 00001524:	00000000 */	nop
/* 00001528:	04000000 */	bltz $zero, _0000152c

_0000152c:
/* 0000152c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001530:	ffecfffd */	/*illegal*/ .word 0xffecfffd
/* 00001534:	00000000 */	nop
/* 00001538:	04000800 */	bltz $zero, _0000353c
/* 0000153c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001540:	ffecfffd */	/*illegal*/ .word 0xffecfffd
/* 00001544:	00000000 */	nop
/* 00001548:	00000800 */	sll at, $zero, 0x0
/* 0000154c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001550:	001cfffd */	/*illegal*/ .word 0x001cfffd
/* 00001554:	00000000 */	nop
/* 00001558:	04000800 */	bltz $zero, _0000355c
/* 0000155c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001560:	001c005d */	/*illegal*/ .word 0x001c005d
/* 00001564:	00000000 */	nop
/* 00001568:	04000000 */	bltz $zero, _0000156c

_0000156c:
/* 0000156c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001570:	ffec005d */	/*illegal*/ .word 0xffec005d
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001580:	001cfffd */	/*illegal*/ .word 0x001cfffd
/* 00001584:	00000000 */	nop
/* 00001588:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000158c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001590:	004cfffd */	/*illegal*/ .word 0x004cfffd
/* 00001594:	00000000 */	nop
/* 00001598:	00000800 */	sll at, $zero, 0x0
/* 0000159c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000015a0:	004c005d */	/*illegal*/ .word 0x004c005d
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000015b0:	001c005d */	/*illegal*/ .word 0x001c005d
/* 000015b4:	00000000 */	nop
/* 000015b8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000015bc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000015c0:	004c005d */	/*illegal*/ .word 0x004c005d
/* 000015c4:	00000000 */	nop
/* 000015c8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000015cc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000015d0:	004cfffd */	/*illegal*/ .word 0x004cfffd
/* 000015d4:	00000000 */	nop
/* 000015d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000015dc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000015e0:	007c005d */	/*illegal*/ .word 0x007c005d
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000015f0:	007cfffd */	/*illegal*/ .word 0x007cfffd
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000800 */	sll at, $zero, 0x0
/* 000015fc:	96969696 */	lhu s6, 0xffff9696(s4)

_00001600:
/* 00001600:	004cff9d */	/*illegal*/ .word 0x004cff9d
/* 00001604:	00000000 */	nop
/* 00001608:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000160c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001610:	007cff9d */	/*illegal*/ .word 0x007cff9d
/* 00001614:	00000000 */	nop
/* 00001618:	00001000 */	sll v0, $zero, 0x0
/* 0000161c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001620:	007cfffd */	/*illegal*/ .word 0x007cfffd
/* 00001624:	00000000 */	nop
/* 00001628:	00000800 */	sll at, $zero, 0x0
/* 0000162c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001630:	004cfffd */	/*illegal*/ .word 0x004cfffd
/* 00001634:	00000000 */	nop
/* 00001638:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000163c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001640:	001cfffd */	/*illegal*/ .word 0x001cfffd
/* 00001644:	00000000 */	nop
/* 00001648:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000164c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001650:	001cff9d */	/*illegal*/ .word 0x001cff9d
/* 00001654:	00000000 */	nop
/* 00001658:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000165c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001660:	004cfffd */	/*illegal*/ .word 0x004cfffd
/* 00001664:	00000000 */	nop
/* 00001668:	00000800 */	sll at, $zero, 0x0
/* 0000166c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001670:	004cff9d */	/*illegal*/ .word 0x004cff9d
/* 00001674:	00000000 */	nop
/* 00001678:	00001000 */	sll v0, $zero, 0x0
/* 0000167c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001680:	ffecfffd */	/*illegal*/ .word 0xffecfffd
/* 00001684:	00000000 */	nop
/* 00001688:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000168c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001690:	ffecff9d */	/*illegal*/ .word 0xffecff9d
/* 00001694:	00000000 */	nop
/* 00001698:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000169c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000016a0:	001cfffd */	/*illegal*/ .word 0x001cfffd
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000800 */	sll at, $zero, 0x0
/* 000016ac:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000016b0:	001cff9d */	/*illegal*/ .word 0x001cff9d
/* 000016b4:	00000000 */	nop
/* 000016b8:	00001000 */	sll v0, $zero, 0x0
/* 000016bc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000016c0:	ffbcff9d */	/*illegal*/ .word 0xffbcff9d
/* 000016c4:	00000000 */	nop
/* 000016c8:	00001000 */	sll v0, $zero, 0x0
/* 000016cc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000016d0:	ffecff9d */	/*illegal*/ .word 0xffecff9d
/* 000016d4:	00000000 */	nop
/* 000016d8:	04001000 */	bltz $zero, 0x000056dc
/* 000016dc:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000016e0:	ffecfffd */	/*illegal*/ .word 0xffecfffd
/* 000016e4:	00000000 */	nop
/* 000016e8:	04000800 */	bltz $zero, _000036ec
/* 000016ec:	96969696 */	lhu s6, 0xffff9696(s4)
/* 000016f0:	ffbcfffd */	/*illegal*/ .word 0xffbcfffd
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000800 */	sll at, $zero, 0x0
/* 000016fc:	96969696 */	lhu s6, 0xffff9696(s4)

_00001700:
/* 00001700:	ff8cff9d */	/*illegal*/ .word 0xff8cff9d
/* 00001704:	00000000 */	nop
/* 00001708:	00001000 */	sll v0, $zero, 0x0
/* 0000170c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001710:	ffbcff9d */	/*illegal*/ .word 0xffbcff9d
/* 00001714:	00000000 */	nop
/* 00001718:	04001000 */	bltz $zero, 0x0000571c
/* 0000171c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001720:	ffbcfffd */	/*illegal*/ .word 0xffbcfffd
/* 00001724:	00000000 */	nop
/* 00001728:	04000800 */	bltz $zero, _0000372c
/* 0000172c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001730:	ff8cfffd */	/*illegal*/ .word 0xff8cfffd
/* 00001734:	00000000 */	nop
/* 00001738:	00000800 */	sll at, $zero, 0x0
/* 0000173c:	96969696 */	lhu s6, 0xffff9696(s4)
/* 00001740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001744:	00000000 */	nop
/* 00001748:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000174c:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 00001750:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001754:	a53291b4 */	sh s2, 0xffff91b4(t1)
/* 00001758:	e200001c */	sc $zero, 0x1c(s0)
/* 0000175c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001760:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001764:	00000000 */	nop
/* 00001768:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000176c:	0c001888 */	jal 0x00006220
/* 00001770:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001774:	07054170 */	/*illegal*/ .word 0x07054170
/* 00001778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001784:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 00001794:	00f54170 */	tge a3, s5, 0x105
/* 00001798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000179c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000017a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000017a4:	0c000000 */	jal 0x00000000
/* 000017a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000017c4:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000017c8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000017cc:	643c3cff */	/*illegal*/ .word 0x643c3cff
/* 000017d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000017d4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000017d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000017dc:	00000000 */	nop
/* 000017e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000017e4:	0c002a08 */	jal 0x0000a820
/* 000017e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000017ec:	070d0360 */	/*illegal*/ .word 0x070d0360
/* 000017f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017fc:	070bf2ab */	tltiu t8, -3413

_00001800:
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	f5800600 */	/*illegal*/ .word 0xf5800600
/* 0000180c:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001814:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001818:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000181c:	0c000040 */	jal 0x00000100
/* 00001820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001824:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001828:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000182c:	00000000 */	nop
/* 00001830:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001834:	0c002088 */	jal 0x00008220
/* 00001838:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000183c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00001840:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001844:	00000000 */	nop
/* 00001848:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000184c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001850:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001854:	00000000 */	nop
/* 00001858:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000185c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001860:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001864:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001868:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000186c:	0c000080 */	jal 0x00000200
/* 00001870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001874:	00060004 */	sllv $zero, a2, $zero
/* 00001878:	06080a0c */	tgei s0, 2572

_0000187c:
/* 0000187c:	000e080c */	syscall 0x3820
/* 00001880:	06101214 */	bltzal s0, 0x000060d4
/* 00001884:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000188c:	00000000 */	nop
/* 00001890:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001894:	0c001588 */	jal 0x00005620
/* 00001898:	f5900000 */	/*illegal*/ .word 0xf5900000

_0000189c:
/* 0000189c:	070d0370 */	/*illegal*/ .word 0x070d0370
/* 000018a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018ac:	0717f156 */	/*illegal*/ .word 0x0717f156
/* 000018b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	f5800c00 */	/*illegal*/ .word 0xf5800c00
/* 000018bc:	00fd0370 */	tge a3, sp, 0xd
/* 000018c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018c4:	0017c03c */	/*illegal*/ .word 0x0017c03c
/* 000018c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000018cc:	0c000140 */	jal 0x00000500
/* 000018d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000018d8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000018dc:
/* 000018dc:	00000000 */	nop
/* 000018e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000018e4:	0c001288 */	jal _00004a20
/* 000018e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000018ec:	070d0370 */	/*illegal*/ .word 0x070d0370
/* 000018f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018fc:	0717f156 */	/*illegal*/ .word 0x0717f156

_00001900:
/* 00001900:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001904:	00000000 */	nop
/* 00001908:	f5800c00 */	/*illegal*/ .word 0xf5800c00
/* 0000190c:	00fd0370 */	tge a3, sp, 0xd
/* 00001910:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001914:	0017c03c */	/*illegal*/ .word 0x0017c03c
/* 00001918:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000191c:	0c000180 */	jal 0x00000600
/* 00001920:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001924:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000192c:	00000000 */	nop
/* 00001930:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001934:	00000000 */	nop
/* 00001938:	fcffffff */	/*illegal*/ .word 0xfcffffff

_0000193c:
/* 0000193c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001940:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001944:	ffe1f5ff */	/*illegal*/ .word 0xffe1f5ff
/* 00001948:	e200001c */	sc $zero, 0x1c(s0)
/* 0000194c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001950:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001954:	00000000 */	nop
/* 00001958:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000195c:	0c003008 */	jal 0x0000c020
/* 00001960:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001964:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001968:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000196c:	00000000 */	nop
/* 00001970:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001974:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000197c:	00000000 */	nop
/* 00001980:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001984:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001988:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000198c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001990:	01010020 */	add $zero, t0, at
/* 00001994:	0c0001c0 */	jal 0x00000700
/* 00001998:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000199c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019a0:	06080a0c */	tgei s0, 2572
/* 000019a4:	000e080c */	syscall 0x3820
/* 000019a8:	06101214 */	bltzal s0, 0x000061fc
/* 000019ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000019b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000019b4:	001e181c */	/*illegal*/ .word 0x001e181c
/* 000019b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019bc:	00000000 */	nop
/* 000019c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000019c4:	0c002e08 */	jal 0x0000b820
/* 000019c8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000019cc:	07054150 */	/*illegal*/ .word 0x07054150
/* 000019d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000019e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019e4:	00000000 */	nop
/* 000019e8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000019ec:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000019f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000019f8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000019fc:	0c0002c0 */	jal 0x00000b00

_00001a00:
/* 00001a00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a04:	00060004 */	sllv $zero, a2, $zero
/* 00001a08:	06080a0c */	tgei s0, 2572
/* 00001a0c:	000a0e0c */	syscall 0x2838
/* 00001a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a14:	00000000 */	nop
/* 00001a18:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001a1c:	0c002c08 */	jal 0x0000b020
/* 00001a20:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001a24:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001a28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a34:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001a44:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001a48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001a54:	0c000340 */	jal 0x00000d00
/* 00001a58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a5c:	00060004 */	sllv $zero, a2, $zero
/* 00001a60:	06080a0c */	tgei s0, 2572
/* 00001a64:	000e080c */	syscall 0x3820
/* 00001a68:	06100612 */	bltzal s0, _000032b4
/* 00001a6c:	00060412 */	/*illegal*/ .word 0x00060412
/* 00001a70:	0608140a */	tgei s0, 5130
/* 00001a74:	0014160a */	/*illegal*/ .word 0x0014160a
/* 00001a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001a84:	0c002b88 */	jal 0x0000ae20
/* 00001a88:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001a8c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001a90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a9c:	0703f800 */	bgezl t8, 0xfffffaa0
/* 00001aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001aac:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ab4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ab8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001abc:	0c000400 */	jal _00001000
/* 00001ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ac4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ac8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001adc:	fffcf279 */	/*illegal*/ .word 0xfffcf279
/* 00001ae0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ae4:	00553048 */	/*illegal*/ .word 0x00553048
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001af4:	0c001268 */	jal _000049a0
/* 00001af8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001afc:	00000000 */	nop

_00001b00:
/* 00001b00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b04:	07000000 */	bltz t8, _00001b08

_00001b08:
/* 00001b08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b14:	0703c000 */	bgezl t8, 0xffff1b18
/* 00001b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b24:	0c002188 */	jal 0x00008620
/* 00001b28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b2c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001b30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001b4c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001b58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b5c:	0c000440 */	jal _00001100
/* 00001b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001b7c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001b80:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001b84:	a06e6eff */	sb t6, 0x6eff(v1)
/* 00001b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b8c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001b90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001b9c:	0c002988 */	jal 0x0000a620
/* 00001ba0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ba4:	07010040 */	/*illegal*/ .word 0x07010040
/* 00001ba8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001bb4:	0703f800 */	bgezl t8, 0xfffffbb8
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001bc4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bd4:	0c000480 */	jal _00001200
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00040600 */	sll $zero, a0, 0x18
/* 00001be0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001bf4:	0c003428 */	jal 0x0000d0a0
/* 00001bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bfc:	00000000 */	nop

_00001c00:
/* 00001c00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c04:	07000000 */	bltz t8, _00001c08

_00001c08:
/* 00001c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c14:	0703c000 */	bgezl t8, 0xffff1c18
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c24:	0c003688 */	jal 0x0000da20
/* 00001c28:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001c2c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001c30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c3c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001c4c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001c58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c5c:	0c0004c0 */	jal _00001300
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c7c:	0c003448 */	jal 0x0000d120
/* 00001c80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c8c:	07000000 */	bltz t8, _00001c90

_00001c90:
/* 00001c90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c9c:	0703c000 */	bgezl t8, 0xffff1ca0
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop

_00001ca8:
/* 00001ca8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001cac:	0c003a88 */	jal 0x0000ea20
/* 00001cb0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001cb4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001cb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cc4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001cd4:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001ce0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ce4:	0c000500 */	jal _00001400
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop

_00001d00:
/* 00001d00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d04:	0c003468 */	jal 0x0000d1a0
/* 00001d08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d14:	07000000 */	bltz t8, _00001d18

_00001d18:
/* 00001d18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d24:	0703c000 */	bgezl t8, 0xffff1d28
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d34:	0c003e88 */	jal 0x0000fa20
/* 00001d38:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001d3c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001d40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d4c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d5c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	0c000540 */	jal _00001500
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00060004 */	sllv $zero, a2, $zero
/* 00001d78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d8c:	0c003448 */	jal 0x0000d120
/* 00001d90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d9c:	07000000 */	bltz t8, _00001da0

_00001da0:
/* 00001da0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dac:	0703c000 */	bgezl t8, 0xffff1db0
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001dbc:	0c003a88 */	jal 0x0000ea20
/* 00001dc0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001dc4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dd4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001de4:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001df4:	0c000580 */	jal _00001600
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00060004 */	sllv $zero, a2, $zero
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e14:	0c003428 */	jal 0x0000d0a0
/* 00001e18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e24:	07000000 */	bltz t8, _00001e28

_00001e28:
/* 00001e28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e34:	0703c000 */	bgezl t8, 0xffff1e38
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e44:	0c003688 */	jal 0x0000da20
/* 00001e48:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001e4c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e5c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001e6c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e7c:	0c0005c0 */	jal _00001700
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e9c:	0c003428 */	jal 0x0000d0a0
/* 00001ea0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001eac:	07000000 */	bltz t8, _00001eb0

_00001eb0:
/* 00001eb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ebc:	0703c000 */	bgezl t8, 0xffff1ec0
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ecc:	0c003688 */	jal 0x0000da20
/* 00001ed0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001ed4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001ed8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001edc:	00000000 */	nop

_00001ee0:
/* 00001ee0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ee4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001ef4:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f04:	0c000600 */	jal _00001800
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00060004 */	sllv $zero, a2, $zero
/* 00001f10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f24:	0c003448 */	jal 0x0000d120
/* 00001f28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f34:	07000000 */	bltz t8, _00001f38

_00001f38:
/* 00001f38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f44:	0703c000 */	bgezl t8, 0xffff1f48
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f54:	0c003a88 */	jal 0x0000ea20
/* 00001f58:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001f5c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001f60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f6c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001f7c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001f88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f8c:	0c000640 */	jal _00001900
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fac:	0c003468 */	jal 0x0000d1a0
/* 00001fb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001fbc:
/* 00001fbc:	07000000 */	bltz t8, _00001fc0

_00001fc0:
/* 00001fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fcc:	0703c000 */	bgezl t8, 0xffff1fd0
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fdc:	0c003e88 */	jal 0x0000fa20
/* 00001fe0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001fe4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ff4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00002004:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002010:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002014:	0c000680 */	jal _00001a00
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002020:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002024:	00000000 */	nop
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002034:
/* 00002034:	0c003448 */	jal 0x0000d120
/* 00002038:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000203c:
/* 0000203c:	00000000 */	nop
/* 00002040:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002044:	07000000 */	bltz t8, _00002048

_00002048:
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002054:	0703c000 */	bgezl t8, 0xffff2058
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002064:	0c003a88 */	jal 0x0000ea20
/* 00002068:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000206c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00002070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002074:	00000000 */	nop
/* 00002078:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000207c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002084:
/* 00002084:	00000000 */	nop
/* 00002088:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000208c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00002090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002094:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002098:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000209c:	0c0006c0 */	jal _00001b00
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00060004 */	sllv $zero, a2, $zero
/* 000020a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020bc:	0c003428 */	jal 0x0000d0a0
/* 000020c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020cc:	07000000 */	bltz t8, _000020d0

_000020d0:
/* 000020d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020dc:	0703c000 */	bgezl t8, 0xffff20e0
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020e4:
/* 000020e4:	00000000 */	nop
/* 000020e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020ec:	0c003688 */	jal 0x0000da20
/* 000020f0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000020f4:	07058150 */	/*illegal*/ .word 0x07058150
/* 000020f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002104:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00002114:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00002118:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000211c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00002120:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002124:	0c000700 */	jal _00001c00
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00060004 */	sllv $zero, a2, $zero
/* 00002130:	df000000 */	/*illegal*/ .word 0xdf000000

_00002134:
/* 00002134:	00000000 */	nop
/* 00002138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000213c:	00000000 */	nop
/* 00002140:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002144:	00200404 */	/*illegal*/ .word 0x00200404
/* 00002148:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 0000214c:	0c193048 */	jal 0x0064c120
/* 00002150:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002158:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000215c:	fffcf438 */	/*illegal*/ .word 0xfffcf438
/* 00002160:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002164:	0c003408 */	/*illegal*/ .word 0x0c003408
/* 00002168:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000216c:	00000000 */	nop
/* 00002170:	f50001e0 */	/*illegal*/ .word 0xf50001e0
/* 00002174:	07000000 */	bltz t8, _00002178

_00002178:
/* 00002178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000217c:	00000000 */	nop
/* 00002180:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002184:	0703c000 */	bgezl t8, 0xffff2188
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002194:	0c003488 */	jal 0x0000d220
/* 00002198:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000219c:	07014050 */	/*illegal*/ .word 0x07014050
/* 000021a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000021ac:
/* 000021ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000021bc:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 000021c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000021dc:	0c000be8 */	jal _00002fa0
/* 000021e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000021e4:	0c000c70 */	/*illegal*/ .word 0x0c000c70
/* 000021e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000021ec:	0c000cf8 */	/*illegal*/ .word 0x0c000cf8
/* 000021f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000021f4:	0c000d80 */	/*illegal*/ .word 0x0c000d80
/* 000021f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000021fc:	0c000e08 */	/*illegal*/ .word 0x0c000e08
/* 00002200:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002204:	0c000e90 */	/*illegal*/ .word 0x0c000e90
/* 00002208:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000220c:	0c000f18 */	/*illegal*/ .word 0x0c000f18
/* 00002210:	de000000 */	/*illegal*/ .word 0xde000000

_00002214:
/* 00002214:	0c000fa0 */	/*illegal*/ .word 0x0c000fa0
/* 00002218:	de000000 */	/*illegal*/ .word 0xde000000

_0000221c:
/* 0000221c:	0c001028 */	/*illegal*/ .word 0x0c001028
/* 00002220:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002224:	0c0010b0 */	/*illegal*/ .word 0x0c0010b0
/* 00002228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000222c:	00000000 */	nop
/* 00002230:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00002234:	00000000 */	nop
/* 00002238:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000223c:	0c000930 */	jal _000024c0
/* 00002240:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002244:	0c000740 */	/*illegal*/ .word 0x0c000740
/* 00002248:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000224c:	0c0007b8 */	/*illegal*/ .word 0x0c0007b8
/* 00002250:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002254:	0c000ad0 */	/*illegal*/ .word 0x0c000ad0
/* 00002258:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000225c:	0c000b70 */	/*illegal*/ .word 0x0c000b70
/* 00002260:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002264:	00000000 */	nop
/* 00002268:	00002975 */	/*illegal*/ .word 0x00002975

_0000226c:
/* 0000226c:	b5adffff */	/*illegal*/ .word 0xb5adffff
/* 00002270:	6e3df6e1 */	/*illegal*/ .word 0x6e3df6e1
/* 00002274:	c4d34ead */	/*illegal*/ .word 0xc4d34ead
/* 00002278:	349d528f */	ori sp, a0, 0x528f
/* 0000227c:	bffd12af */	cache 0x1d, 0x12af(ra)
/* 00002280:	4d3ff4a5 */	/*illegal*/ .word 0x4d3ff4a5
/* 00002284:	a8c7c909 */	swl a3, 0xffffc909(a2)
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop

_000022d4:
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop

_000022ec:
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	0ffffe60 */	jal 0x0ffff980
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	0ffa0000 */	jal 0x0fe80000
/* 00002328:	00000000 */	nop
/* 0000232c:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00002330:	0001ffa0 */	/*illegal*/ .word 0x0001ffa0
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop

_0000233c:
/* 0000233c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002340:	a0000000 */	sb $zero, 0x0($zero)
/* 00002344:	00000000 */	nop
/* 00002348:	08fd9df5 */	j 0x03f677d4
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	08fa0000 */	j 0x03e80000
/* 00002358:	00000000 */	nop
/* 0000235c:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00002360:	00008fa0 */	/*illegal*/ .word 0x00008fa0
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00002370:	a0000000 */	sb $zero, 0x0($zero)

_00002374:
/* 00002374:	00000000 */	nop
/* 00002378:	00fa00ec */	/*illegal*/ .word 0x00fa00ec
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00fa007f */	/*illegal*/ .word 0x00fa007f
/* 00002388:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000238c:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00002390:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop

_0000239c:
/* 0000239c:	0000000f */	sync
/* 000023a0:	a007fb00 */	sb a3, 0xfffffb00($zero)
/* 000023a4:	00000000 */	nop
/* 000023a8:	00fa00be */	/*illegal*/ .word 0x00fa00be
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000040 */	sll $zero, $zero, 0x1
/* 000023b4:	00fa06fc */	/*illegal*/ .word 0x00fa06fc
/* 000023b8:	00000000 */	nop
/* 000023bc:	0002ffff */	/*illegal*/ .word 0x0002ffff
/* 000023c0:	f8000fa0 */	/*illegal*/ .word 0xf8000fa0
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	0000000f */	sync
/* 000023d0:	a06fc000 */	sb t7, 0xffffc000(v1)
/* 000023d4:	00000000 */	nop
/* 000023d8:	00fa01ec */	/*illegal*/ .word 0x00fa01ec
/* 000023dc:	019efb20 */	/*illegal*/ .word 0x019efb20
/* 000023e0:	006efdf9 */	/*illegal*/ .word 0x006efdf9
/* 000023e4:	00fa4fd1 */	/*illegal*/ .word 0x00fa4fd1
/* 000023e8:	00006dfd */	/*illegal*/ .word 0x00006dfd

_000023ec:
/* 000023ec:	60018fd8 */	/*illegal*/ .word 0x60018fd8
/* 000023f0:	84000fa5 */	lh $zero, 0xfa5($zero)
/* 000023f4:	76100019 */	/*illegal*/ .word 0x76100019
/* 000023f8:	efb20019 */	/*illegal*/ .word 0xefb20019
/* 000023fc:	efb2000f */	/*illegal*/ .word 0xefb2000f
/* 00002400:	a4fd1000 */	sh sp, 0x1000(a3)
/* 00002404:	00000000 */	nop
/* 00002408:	00fd9ef4 */	teq a3, sp, 0x27b
/* 0000240c:	0cfa9fe1 */	jal 0x03ea7f84
/* 00002410:	05fc8df2 */	/*illegal*/ .word 0x05fc8df2
/* 00002414:	00fdff20 */	/*illegal*/ .word 0x00fdff20
/* 00002418:	0006fd8c */	/*illegal*/ .word 0x0006fd8c
/* 0000241c:	f5000fa0 */	/*illegal*/ .word 0xf5000fa0
/* 00002420:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00002424:	fff300cf */	/*illegal*/ .word 0xfff300cf
/* 00002428:	a9fe10cf */	swl fp, 0x10cf(t7)
/* 0000242c:	a9fe100f */	swl fp, 0x100f(t7)
/* 00002430:	dff20000 */	/*illegal*/ .word 0xdff20000
/* 00002434:	00000000 */	nop
/* 00002438:	00ffeb40 */	/*illegal*/ .word 0x00ffeb40
/* 0000243c:	4f9005f7 */	/*illegal*/ .word 0x4f9005f7
/* 00002440:	0dd00040 */	jal 0x07400100
/* 00002444:	00ffff50 */	/*illegal*/ .word 0x00ffff50
/* 00002448:	000ef988 */	/*illegal*/ .word 0x000ef988
/* 0000244c:	fc000fa0 */	/*illegal*/ .word 0xfc000fa0
/* 00002450:	00000fe4 */	/*illegal*/ .word 0x00000fe4
/* 00002454:	04fb04f9 */	/*illegal*/ .word 0x04fb04f9
/* 00002458:	005f74f9 */	/*illegal*/ .word 0x005f74f9
/* 0000245c:	005f700f */	/*illegal*/ .word 0x005f700f
/* 00002460:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00002464:	00000000 */	nop
/* 00002468:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000246c:	6f4000f9 */	/*illegal*/ .word 0x6f4000f9
/* 00002470:	0fa00000 */	jal 0x0e800000

_00002474:
/* 00002474:	00ff5fe0 */	/*illegal*/ .word 0x00ff5fe0
/* 00002478:	000fffff */	/*illegal*/ .word 0x000fffff
/* 0000247c:	ff000fa9 */	/*illegal*/ .word 0xff000fa9
/* 00002480:	fd100fa0 */	/*illegal*/ .word 0xfd100fa0
/* 00002484:	00af06f4 */	teq a1, t7, 0x1b
/* 00002488:	000f96f4 */	teq $zero, t7, 0x25b
/* 0000248c:	000f900f */	/*illegal*/ .word 0x000f900f
/* 00002490:	f5fe0000 */	/*illegal*/ .word 0xf5fe0000
/* 00002494:	00000000 */	nop
/* 00002498:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000249c:	4f7004f7 */	/*illegal*/ .word 0x4f7004f7
/* 000024a0:	0dd00030 */	jal 0x074000c0
/* 000024a4:	00fa07f7 */	/*illegal*/ .word 0x00fa07f7
/* 000024a8:	000cf100 */	sll fp, t4, 0x4
/* 000024ac:	00000fb6 */	tne $zero, $zero, 0x3e
/* 000024b0:	8f700fb0 */	lw s0, 0xfb0(k1)
/* 000024b4:	00de04f7 */	/*illegal*/ .word 0x00de04f7
/* 000024b8:	004f74f7 */	/*illegal*/ .word 0x004f74f7
/* 000024bc:	004f700f */	/*illegal*/ .word 0x004f700f

_000024c0:
/* 000024c0:	a07f7000 */	sb ra, 0x7000(v1)
/* 000024c4:	00000000 */	nop
/* 000024c8:	03fd8800 */	/*illegal*/ .word 0x03fd8800
/* 000024cc:	0cfa9fe1 */	jal 0x03ea7f84
/* 000024d0:	05fc8df1 */	/*illegal*/ .word 0x05fc8df1
/* 000024d4:	0bfeb0ef */	/*illegal*/ .word 0x0bfeb0ef
/* 000024d8:	9005fe8a */	lbu a1, 0xfffffe8a($zero)
/* 000024dc:	b0000afa */	/*illegal*/ .word 0xb0000afa
/* 000024e0:	cf508ffb */	/*illegal*/ .word 0xcf508ffb
/* 000024e4:	8cf800cf */	lw t8, 0xcf(a3)
/* 000024e8:	a9fe10cf */	swl fp, 0x10cf(t7)
/* 000024ec:	a9fe10bf */	swl fp, 0x10bf(t7)
/* 000024f0:	eb0ef900 */	/*illegal*/ .word 0xeb0ef900
/* 000024f4:	00000000 */	nop
/* 000024f8:	0fffff00 */	jal 0x0ffffc00

_000024fc:
/* 000024fc:	019efc20 */	/*illegal*/ .word 0x019efc20
/* 00002500:	005dfc30 */	tge v0, sp, 0x3f0
/* 00002504:	0ffff06f */	jal 0x0fffc1bc
/* 00002508:	f0005cfe */	/*illegal*/ .word 0xf0005cfe
/* 0000250c:	900000af */	lbu $zero, 0xaf($zero)
/* 00002510:	f901ffcb */	/*illegal*/ .word 0xf901ffcb
/* 00002514:	fe700019 */	/*illegal*/ .word 0xfe700019
/* 00002518:	efc20019 */	/*illegal*/ .word 0xefc20019
/* 0000251c:	efc200ff */	/*illegal*/ .word 0xefc200ff
/* 00002520:	ff06ff00 */	/*illegal*/ .word 0xff06ff00
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop

_00002584:
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	01220000 */	/*illegal*/ .word 0x01220000
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000004 */	sllv $zero, $zero, $zero
/* 000025f4:	77000000 */	/*illegal*/ .word 0x77000000
/* 000025f8:	02344444 */	/*illegal*/ .word 0x02344444
/* 000025fc:	43000000 */	/*illegal*/ .word 0x43000000
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	000005a9 */	/*illegal*/ .word 0x000005a9

_0000260c:
/* 0000260c:	10000000 */	beq $zero, $zero, _00002610

_00002610:
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	9ffffc40 */	/*illegal*/ .word 0x9ffffc40
/* 0000261c:	00000000 */	nop
/* 00002620:	00000008 */	jr $zero
/* 00002624:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00002628:	0bffffff */	/*illegal*/ .word 0x0bffffff
/* 0000262c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002630:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002638:	00004fcd */	break 0x13f
/* 0000263c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00002640:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002648:	3ee58ff1 */	/*illegal*/ .word 0x3ee58ff1
/* 0000264c:	00000000 */	nop
/* 00002650:	00000000 */	nop
/* 00002654:	cf003da0 */	/*illegal*/ .word 0xcf003da0
/* 00002658:	0bc59f94 */	j 0x0f167e50
/* 0000265c:	ca000000 */	/*illegal*/ .word 0xca000000
/* 00002660:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002668:	00009f98 */	/*illegal*/ .word 0x00009f98
/* 0000266c:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002670:
/* 00002670:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002678:	0de009f3 */	jal 0x078027cc
/* 0000267c:	00000000 */	nop
/* 00002680:	11000000 */	beq t0, $zero, _00002684

_00002684:
/* 00002684:	cf01ef20 */	/*illegal*/ .word 0xcf01ef20
/* 00002688:	03305f60 */	/*illegal*/ .word 0x03305f60
/* 0000268c:	11000000 */	/*illegal*/ .word 0x11000000

_00002690:
/* 00002690:	00000001 */	/*illegal*/ .word 0x00000001

_00002694:
/* 00002694:	10000000 */	/*illegal*/ .word 0x10000000

_00002698:
/* 00002698:	2300ae9f */	addi $zero, t8, 0xffffae9f
/* 0000269c:	80000000 */	lb $zero, 0x0($zero)
/* 000026a0:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026a8:	0de00cf1 */	jal 0x078033c4
/* 000026ac:	05a9300b */	tgeiu t5, 12299
/* 000026b0:	ff7b9100 */	/*illegal*/ .word 0xff7b9100
/* 000026b4:	cf0cf400 */	/*illegal*/ .word 0xcf0cf400
/* 000026b8:	00005f50 */	/*illegal*/ .word 0x00005f50
/* 000026bc:	7b856000 */	/*illegal*/ .word 0x7b856000
/* 000026c0:	5a9300bf */	/*illegal*/ .word 0x5a9300bf
/* 000026c4:	f7b912cf */	/*illegal*/ .word 0xf7b912cf
/* 000026c8:	eb00ae00 */	/*illegal*/ .word 0xeb00ae00
/* 000026cc:	00058400 */	sll s0, a1, 0x10
/* 000026d0:	7b856000 */	/*illegal*/ .word 0x7b856000
/* 000026d4:	00000000 */	nop
/* 000026d8:	0cfadf60 */	jal 0x03eb7d80
/* 000026dc:	3fcdf500 */	/*illegal*/ .word 0x3fcdf500
/* 000026e0:	bffdfa00 */	cache 0x1d, 0xfffffa00(ra)
/* 000026e4:	cfaf7000 */	/*illegal*/ .word 0xcfaf7000
/* 000026e8:	00005f50 */	/*illegal*/ .word 0x00005f50
/* 000026ec:	6efffd03 */	/*illegal*/ .word 0x6efffd03
/* 000026f0:	fcdf500b */	/*illegal*/ .word 0xfcdf500b
/* 000026f4:	ffdfa9f7 */	/*illegal*/ .word 0xffdfa9f7
/* 000026f8:	cc00afdc */	/*illegal*/ .word 0xcc00afdc
/* 000026fc:	00cfff90 */	/*illegal*/ .word 0x00cfff90
/* 00002700:	6efffd00 */	/*illegal*/ .word 0x6efffd00
/* 00002704:	00000000 */	nop
/* 00002708:	0cfabfe2 */	jal 0x03eaff88
/* 0000270c:	0344eb00 */	/*illegal*/ .word 0x0344eb00
/* 00002710:	bf10dd00 */	cache 0x10, 0xffffdd00(t8)
/* 00002714:	cfff5000 */	/*illegal*/ .word 0xcfff5000
/* 00002718:	00005f50 */	/*illegal*/ .word 0x00005f50

_0000271c:
/* 0000271c:	0bf17f20 */	j 0x0fc5fc80
/* 00002720:	344eb00b */	ori t6, v0, 0xb00b
/* 00002724:	f10dd9e1 */	/*illegal*/ .word 0xf10dd9e1
/* 00002728:	1200af87 */	beq s0, $zero, 0xfffee548
/* 0000272c:	07f607f2 */	/*illegal*/ .word 0x07f607f2
/* 00002730:	0bf17f00 */	/*illegal*/ .word 0x0bf17f00
/* 00002734:	00000000 */	nop
/* 00002738:	0ce004f9 */	jal 0x038013e4
/* 0000273c:	2efffd00 */	sltiu ra, s7, 0xfffffd00
/* 00002740:	bf00cd00 */	cache 0x0, 0xffffcd00(t8)
/* 00002744:	bfbed000 */	cache 0x1e, 0xffffd000(sp)
/* 00002748:	00005f50 */	/*illegal*/ .word 0x00005f50
/* 0000274c:	0bd01802 */	j 0x0f406008
/* 00002750:	efffd00b */	/*illegal*/ .word 0xefffd00b
/* 00002754:	f00cd2ee */	/*illegal*/ .word 0xf00cd2ee
/* 00002758:	40009d00 */	/*illegal*/ .word 0x40009d00
/* 0000275c:	0afdeef5 */	/*illegal*/ .word 0x0afdeef5
/* 00002760:	0bd01800 */	/*illegal*/ .word 0x0bd01800
/* 00002764:	00000000 */	nop
/* 00002768:	0be002fc */	j 0x0f800bf0
/* 0000276c:	af30ce00 */	sw s0, 0xffffce00(t9)
/* 00002770:	be00cd00 */	cache 0x0, 0xffffcd00(s0)
/* 00002774:	be07f600 */	cache 0x7, 0xfffff600(s0)
/* 00002778:	00005f50 */	/*illegal*/ .word 0x00005f50
/* 0000277c:	0bd0000a */	j 0x0f400028
/* 00002780:	f30ce00b */	/*illegal*/ .word 0xf30ce00b
/* 00002784:	e00cd22a */	sc t4, 0xffffd22a($zero)
/* 00002788:	f4009d00 */	/*illegal*/ .word 0xf4009d00
/* 0000278c:	09f87762 */	j 0x07e1dd88
/* 00002790:	0bd00000 */	/*illegal*/ .word 0x0bd00000
/* 00002794:	00000000 */	nop
/* 00002798:	4df77df8 */	/*illegal*/ .word 0x4df77df8
/* 0000279c:	9f41de20 */	/*illegal*/ .word 0x9f41de20
/* 000027a0:	be00ce22 */	cache 0x0, 0xffffce22(s0)

_000027a4:
/* 000027a4:	ce31ee50 */	/*illegal*/ .word 0xce31ee50
/* 000027a8:	00038f71 */	tgeu $zero, v1, 0x23d
/* 000027ac:	2cd10009 */	sltiu s1, a2, 0x9
/* 000027b0:	f41de20b */	/*illegal*/ .word 0xf41de20b
/* 000027b4:	e00cebe2 */	sc t4, 0xffffebe2($zero)
/* 000027b8:	f703be61 */	/*illegal*/ .word 0xf703be61
/* 000027bc:	04f93720 */	/*illegal*/ .word 0x04f93720
/* 000027c0:	2cd10000 */	sltiu s1, a2, 0x0
/* 000027c4:	00000000 */	nop
/* 000027c8:	afffffa0 */	sw ra, 0xffffffa0(ra)
/* 000027cc:	1dffffa8 */	/*illegal*/ .word 0x1dffffa8
/* 000027d0:	fd00cf9b */	/*illegal*/ .word 0xfd00cf9b
/* 000027d4:	fff46fe0 */	/*illegal*/ .word 0xfff46fe0
/* 000027d8:	000afff9 */	/*illegal*/ .word 0x000afff9
/* 000027dc:	9fff3001 */	/*illegal*/ .word 0x9fff3001
/* 000027e0:	dffffa8f */	/*illegal*/ .word 0xdffffa8f
/* 000027e4:	d00cfcef */	/*illegal*/ .word 0xd00cfcef
/* 000027e8:	f20bfff4 */	/*illegal*/ .word 0xf20bfff4
/* 000027ec:	008fff70 */	tge a0, t7, 0x3fd
/* 000027f0:	9fff3000 */	/*illegal*/ .word 0x9fff3000
/* 000027f4:	00000000 */	nop
/* 000027f8:	12211000 */	beq s1, at, 0x000067fc
/* 000027fc:	00212320 */	/*illegal*/ .word 0x00212320
/* 00002800:	00001211 */	/*illegal*/ .word 0x00001211
/* 00002804:	11100430 */	/*illegal*/ .word 0x11100430
/* 00002808:	00012221 */	/*illegal*/ .word 0x00012221
/* 0000280c:	00000000 */	nop
/* 00002810:	02123200 */	/*illegal*/ .word 0x02123200
/* 00002814:	00012103 */	sra a0, at, 0x4
/* 00002818:	10001100 */	beq $zero, $zero, 0x00006c1c
/* 0000281c:	00013100 */	sll a2, at, 0x4
/* 00002820:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002828:	00000000 */	nop

_0000282c:
/* 0000282c:	00000000 */	nop
/* 00002830:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002838:	00000000 */	nop
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000000 */	nop

_000028b4:
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00000000 */	nop
/* 000028cc:	13000000 */	beq t8, $zero, _000028d0

_000028d0:
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00000000 */	nop
/* 0000290c:	1c710000 */	/*illegal*/ .word 0x1c710000

_00002910:
/* 00002910:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002918:	00000000 */	nop
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002928:	00000000 */	nop
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop

_0000293c:
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	05fd5000 */	/*illegal*/ .word 0x05fd5000
/* 00002950:	00000000 */	nop
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	00000000 */	nop
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00cffa30 */	tge a2, t7, 0x3e8
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	00001223 */	/*illegal*/ .word 0x00001223
/* 0000299c:	34455666 */	ori a1, v0, 0x5666
/* 000029a0:	77778888 */	/*illegal*/ .word 0x77778888
/* 000029a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000029ac:	99888877 */	lwr t0, 0xffff8877(t4)
/* 000029b0:	77666554 */	/*illegal*/ .word 0x77666554
/* 000029b4:	43321100 */	/*illegal*/ .word 0x43321100
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop

_000029c0:
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	005ffff7 */	/*illegal*/ .word 0x005ffff7
/* 000029d0:	10000000 */	beq $zero, $zero, _000029d4

_000029d4:
/* 000029d4:	12345678 */	/*illegal*/ .word 0x12345678
/* 000029d8:	abdeffff */	swl fp, 0xffffffff(fp)
/* 000029dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 000029f8:	b9876543 */	swr a3, 0x6543(t4)
/* 000029fc:	10000000 */	beq $zero, $zero, _00002a00

_00002a00:
/* 00002a00:	00000000 */	nop
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00002a10:	d523579c */	/*illegal*/ .word 0xd523579c
/* 00002a14:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a3c:	feb96531 */	/*illegal*/ .word 0xfeb96531
/* 00002a40:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	0004ffff */	/*illegal*/ .word 0x0004ffff
/* 00002a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a80:	c8530000 */	/*illegal*/ .word 0xc8530000
/* 00002a84:	00000000 */	nop
/* 00002a88:	00000000 */	nop
/* 00002a8c:	0016ffff */	/*illegal*/ .word 0x0016ffff
/* 00002a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac0:	ffffe841 */	/*illegal*/ .word 0xffffe841
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	00000000 */	nop
/* 00002acc:	38efffff */	xori t7, a3, 0xffff
/* 00002ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b00:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002b04:	72000000 */	/*illegal*/ .word 0x72000000
/* 00002b08:	00000008 */	jr $zero
/* 00002b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b3c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002b40:
/* 00002b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b44:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00002b48:	000001bf */	/*illegal*/ .word 0x000001bf
/* 00002b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b84:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00002b88:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00002b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc4:	ffff7000 */	/*illegal*/ .word 0xffff7000
/* 00002bc8:	00002fff */	/*illegal*/ .word 0x00002fff
/* 00002bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c04:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00002c08:	00004fff */	/*illegal*/ .word 0x00004fff
/* 00002c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c44:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00002c48:	00002eff */	/*illegal*/ .word 0x00002eff
/* 00002c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c84:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00002c88:	00000bff */	/*illegal*/ .word 0x00000bff
/* 00002c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cc4:	ffff6000 */	/*illegal*/ .word 0xffff6000
/* 00002cc8:	00009fff */	/*illegal*/ .word 0x00009fff
/* 00002ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d04:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002d08:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 00002d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d44:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00002d48:	002fffff */	/*illegal*/ .word 0x002fffff
/* 00002d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d84:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00002d88:	004fffff */	/*illegal*/ .word 0x004fffff
/* 00002d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dbc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002dc0:
/* 00002dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dc4:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00002dc8:	003fffff */	/*illegal*/ .word 0x003fffff
/* 00002dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e04:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00002e08:	000affff */	/*illegal*/ .word 0x000affff
/* 00002e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e44:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002e48:	0001cfff */	/*illegal*/ .word 0x0001cfff
/* 00002e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e84:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002e88:	000019ff */	/*illegal*/ .word 0x000019ff
/* 00002e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002ec4:	80000000 */	lb $zero, 0x0($zero)
/* 00002ec8:	0000003a */	/*illegal*/ .word 0x0000003a
/* 00002ecc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f00:	fffffd92 */	/*illegal*/ .word 0xfffffd92
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop

_00002f0c:
/* 00002f0c:	17adffff */	bne sp, t5, _00002f0c
/* 00002f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f40:	ffda6000 */	/*illegal*/ .word 0xffda6000
/* 00002f44:	00000000 */	nop
/* 00002f48:	00000000 */	nop
/* 00002f4c:	000048ac */	/*illegal*/ .word 0x000048ac
/* 00002f50:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f7c:	fffffeca */	/*illegal*/ .word 0xfffffeca
/* 00002f80:	83000000 */	lb $zero, 0x0(t8)
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	1479bcdf */	bne v1, t9, 0xffff2310
/* 00002f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f9c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002fa0:
/* 00002fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb8:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00002fbc:	ca973000 */	/*illegal*/ .word 0xca973000
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002fd4:	35789abc */	ori t8, t3, 0x9abc
/* 00002fd8:	cdefffff */	/*illegal*/ .word 0xcdefffff
/* 00002fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff4:	ffeedccb */	/*illegal*/ .word 0xffeedccb
/* 00002ff8:	a9875200 */	swl a3, 0x5200(t4)
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	00002345 */	/*illegal*/ .word 0x00002345
/* 0000301c:	66888899 */	/*illegal*/ .word 0x66888899
/* 00003020:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00003024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003028:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000302c:	aaaa9998 */	swl t2, 0xffff9998(s5)
/* 00003030:	88876644 */	lwl a3, 0x6644(a0)
/* 00003034:	21000000 */	addi $zero, t0, 0x0
/* 00003038:	00000000 */	nop
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	00000000 */	nop
/* 00003050:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003068:	00000000 */	nop
/* 0000306c:	00000000 */	nop
/* 00003070:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000000 */	nop
/* 000030a4:	00000000 */	nop
/* 000030a8:	78986200 */	/*illegal*/ .word 0x78986200
/* 000030ac:	00000000 */	nop
/* 000030b0:	5ff805ff */	/*illegal*/ .word 0x5ff805ff
/* 000030b4:	80000000 */	lb $zero, 0x0($zero)
/* 000030b8:	ffffff60 */	/*illegal*/ .word 0xffffff60
/* 000030bc:	00000000 */	nop
/* 000030c0:	28f8028f */	slti t8, a3, 0x28f
/* 000030c4:	80000000 */	lb $zero, 0x0($zero)
/* 000030c8:	0f803de0 */	jal 0x0e00f780
/* 000030cc:	00000000 */	nop
/* 000030d0:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 000030d4:	80000000 */	lb $zero, 0x0($zero)
/* 000030d8:	0f8009f0 */	jal 0x0e0027c0
/* 000030dc:	00000000 */	nop
/* 000030e0:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 000030e4:	800198f0 */	lb at, 0xffff98f0($zero)
/* 000030e8:	0f804eb0 */	jal 0x0e013ac0
/* 000030ec:	008ee800 */	/*illegal*/ .word 0x008ee800
/* 000030f0:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 000030f4:	800cfff0 */	lb t4, 0xfffffff0($zero)
/* 000030f8:	0fffff50 */	jal 0x0ffffd40
/* 000030fc:	08fa9f70 */	/*illegal*/ .word 0x08fa9f70
/* 00003100:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00003104:	800fa0d0 */	lb t7, 0xffffa0d0($zero)
/* 00003108:	0fc89ef2 */	jal 0x0f227bc8
/* 0000310c:	0ee88dd0 */	/*illegal*/ .word 0x0ee88dd0
/* 00003110:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00003114:	800de200 */	lb t5, 0xffffe200($zero)
/* 00003118:	0f8002f7 */	jal 0x0e000bdc
/* 0000311c:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 00003120:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00003124:	8002ef40 */	lb v0, 0xffffef40($zero)
/* 00003128:	0f8001f8 */	jal 0x0e0007e0
/* 0000312c:	0dc00000 */	/*illegal*/ .word 0x0dc00000
/* 00003130:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00003134:	80074dd0 */	lb a3, 0x4dd0($zero)
/* 00003138:	8fc89ef4 */	lw t0, 0xffff9ef4(fp)
/* 0000313c:	06fb9c00 */	/*illegal*/ .word 0x06fb9c00
/* 00003140:	08fc008f */	j 0x03f0023c
/* 00003144:	c00cbbe0 */	ll t4, 0xffffbbe0($zero)
/* 00003148:	fffffe60 */	/*illegal*/ .word 0xfffffe60
/* 0000314c:	007efb10 */	/*illegal*/ .word 0x007efb10
/* 00003150:	0fff00ff */	jal 0x0ffc03fc
/* 00003154:	f004ef70 */	/*illegal*/ .word 0xf004ef70
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop
/* 0000316c:	00000000 */	nop
/* 00003170:	00000000 */	nop
/* 00003174:	00000000 */	nop
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003188:	00000000 */	nop
/* 0000318c:	00000000 */	nop
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	00000000 */	nop
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	00000000 */	nop
/* 000031a8:	00000000 */	nop
/* 000031ac:	00000000 */	nop
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000000 */	nop
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop

_000031c0:
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000004 */	sllv $zero, $zero, $zero
/* 000031dc:	44400000 */	/*illegal*/ .word 0x44400000
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	0001444c */	syscall 0x511
/* 000031fc:	ccc40000 */	/*illegal*/ .word 0xccc40000
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	0000000c */	syscall 0x0
/* 00003218:	ccc11344 */	/*illegal*/ .word 0xccc11344
/* 0000321c:	cccc4000 */	/*illegal*/ .word 0xcccc4000
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	000444cc */	syscall 0x1113
/* 00003238:	cccc1134 */	/*illegal*/ .word 0xcccc1134
/* 0000323c:	4cccc400 */	/*illegal*/ .word 0x4cccc400
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	0000000c */	syscall 0x0
/* 00003254:	c113444c */	ll s3, 0x444c(t0)
/* 00003258:	ccccc113 */	/*illegal*/ .word 0xccccc113
/* 0000325c:	44cccc40 */	/*illegal*/ .word 0x44cccc40
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000000 */	nop
/* 00003270:	000ccccc */	syscall 0x3333
/* 00003274:	cc113444 */	/*illegal*/ .word 0xcc113444
/* 00003278:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 0000327c:	344ccc44 */	ori t4, v0, 0xcc44
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	1444cccc */	bne v0, a0, 0xffff65c4
/* 00003294:	ccc11344 */	/*illegal*/ .word 0xccc11344
/* 00003298:	4cccccc1 */	/*illegal*/ .word 0x4cccccc1
/* 0000329c:	13444433 */	/*illegal*/ .word 0x13444433
/* 000032a0:	30000000 */	andi $zero, $zero, 0x0
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000000 */	nop
/* 000032b0:	11444ccc */	beq t2, a0, 0x000165e4

_000032b4:
/* 000032b4:	cccc1134 */	/*illegal*/ .word 0xcccc1134
/* 000032b8:	44cccccc */	/*illegal*/ .word 0x44cccccc
/* 000032bc:	11333333 */	/*illegal*/ .word 0x11333333
/* 000032c0:	14000000 */	/*illegal*/ .word 0x14000000

_000032c4:
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	0000000c */	syscall 0x0
/* 000032d0:	c11344cc */	ll s3, 0x44cc(t0)
/* 000032d4:	ccccc113 */	/*illegal*/ .word 0xccccc113
/* 000032d8:	344ccccc */	ori t4, v0, 0xcccc

_000032dc:
/* 000032dc:	c1133311 */	ll s3, 0x3311(t0)
/* 000032e0:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000032e4:	00000000 */	nop
/* 000032e8:	00000000 */	nop
/* 000032ec:	000000cc */	syscall 0x3
/* 000032f0:	bb11344c */	swr s1, 0x344c(t8)
/* 000032f4:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 000032f8:	3344ccc4 */	andi a0, k0, 0xccc4
/* 000032fc:	441111cc */	/*illegal*/ .word 0x441111cc
/* 00003300:	ccc40000 */	/*illegal*/ .word 0xccc40000
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000ccb */	/*illegal*/ .word 0x00000ccb
/* 00003310:	bb111344 */	swr s1, 0x1344(t8)
/* 00003314:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 00003318:	13334444 */	beq t9, s3, 0x0001442c
/* 0000331c:	3311cccc */	andi s1, t8, 0xcccc
/* 00003320:	cccc4000 */	/*illegal*/ .word 0xcccc4000
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00003330:	b1161134 */	/*illegal*/ .word 0xb1161134
/* 00003334:	4cccccc4 */	/*illegal*/ .word 0x4cccccc4
/* 00003338:	11333333 */	beq t1, s3, 0x00010008
/* 0000333c:	31cc1134 */	andi t4, t6, 0x1134
/* 00003340:	4cccc400 */	/*illegal*/ .word 0x4cccc400
/* 00003344:	00000000 */	nop
/* 00003348:	00000000 */	nop
/* 0000334c:	000ccbbb */	/*illegal*/ .word 0x000ccbbb
/* 00003350:	11666113 */	beq t3, a2, 0x0001b7a0
/* 00003354:	44cccc44 */	/*illegal*/ .word 0x44cccc44
/* 00003358:	41133331 */	/*illegal*/ .word 0x41133331
/* 0000335c:	1cccc113 */	/*illegal*/ .word 0x1cccc113
/* 00003360:	34ccc440 */	ori t4, a2, 0xc440
/* 00003364:	00000000 */	nop
/* 00003368:	00000000 */	nop
/* 0000336c:	00ccbbb1 */	tgeu a2, t4, 0x2ee
/* 00003370:	16666511 */	bne s3, a2, 0x0001c7b8
/* 00003374:	33444443 */	andi a0, k0, 0x4443
/* 00003378:	331c111c */	andi gp, t8, 0x111c
/* 0000337c:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 00003380:	33444331 */	andi a0, k0, 0x4331
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop
/* 0000338c:	0ccbbb11 */	jal 0x032eec44
/* 00003390:	66665551 */	/*illegal*/ .word 0x66665551
/* 00003394:	13333333 */	/*illegal*/ .word 0x13333333
/* 00003398:	31c1cccc */	andi at, t6, 0xcccc
/* 0000339c:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 000033a0:	13333311 */	beq t9, s3, 0x0000ffe8
/* 000033a4:	40000000 */	mfc0 $zero, $0
/* 000033a8:	00000000 */	nop
/* 000033ac:	ccbbb116 */	/*illegal*/ .word 0xccbbb116
/* 000033b0:	66655555 */	/*illegal*/ .word 0x66655555
/* 000033b4:	11333331 */	beq t1, s3, 0x0001007c
/* 000033b8:	1ccc1344 */	/*illegal*/ .word 0x1ccc1344
/* 000033bc:	ccccccc4 */	/*illegal*/ .word 0xccccccc4
/* 000033c0:	1133311c */	/*illegal*/ .word 0x1133311c
/* 000033c4:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000033c8:	0000000c */	/*illegal*/ .word 0x0000000c
/* 000033cc:	cbbb1166 */	/*illegal*/ .word 0xcbbb1166
/* 000033d0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000033d4:	5111111c */	/*illegal*/ .word 0x5111111c
/* 000033d8:	ccccc134 */	/*illegal*/ .word 0xccccc134
/* 000033dc:	44cccc44 */	/*illegal*/ .word 0x44cccc44

_000033e0:
/* 000033e0:	411111cc */	/*illegal*/ .word 0x411111cc
/* 000033e4:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000033e8:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000033ec:	bbb11666 */	swr s1, 0x1666(sp)
/* 000033f0:	65555555 */	/*illegal*/ .word 0x65555555
/* 000033f4:	55113ccc */	bnel t0, s1, 0x00012728
/* 000033f8:	cccccc13 */	/*illegal*/ .word 0xcccccc13

_000033fc:
/* 000033fc:	33444433 */	andi a0, k0, 0x4433
/* 00003400:	31c1cccc */	andi at, t6, 0xcccc
/* 00003404:	ccc40000 */	/*illegal*/ .word 0xccc40000
/* 00003408:	00000ccb */	/*illegal*/ .word 0x00000ccb
/* 0000340c:	bb116666 */	swr s1, 0x6666(t8)
/* 00003410:	55555555 */	bnel t2, s5, 0x00018968
/* 00003414:	55511344 */	/*illegal*/ .word 0x55511344
/* 00003418:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 0000341c:	33333333 */	andi s3, t9, 0x3333
/* 00003420:	1ccc1334 */	/*illegal*/ .word 0x1ccc1334
/* 00003424:	cccc4000 */	/*illegal*/ .word 0xcccc4000
/* 00003428:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 0000342c:	b1166665 */	/*illegal*/ .word 0xb1166665
/* 00003430:	55555555 */	bnel t2, s5, 0x00018988
/* 00003434:	55551134 */	/*illegal*/ .word 0x55551134
/* 00003438:	4ccccc44 */	/*illegal*/ .word 0x4ccccc44
/* 0000343c:	13333311 */	/*illegal*/ .word 0x13333311
/* 00003440:	ccccc133 */	/*illegal*/ .word 0xccccc133
/* 00003444:	3ccc4000 */	/*illegal*/ .word 0x3ccc4000
/* 00003448:	000ccbbb */	/*illegal*/ .word 0x000ccbbb
/* 0000344c:	11666655 */	/*illegal*/ .word 0x11666655
/* 00003450:	58999995 */	/*illegal*/ .word 0x58999995
/* 00003454:	55555113 */	/*illegal*/ .word 0x55555113
/* 00003458:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 0000345c:	111111cc */	/*illegal*/ .word 0x111111cc
/* 00003460:	cccccc13 */	/*illegal*/ .word 0xcccccc13
/* 00003464:	33333000 */	andi s3, t9, 0x3000
/* 00003468:	00ccbbb1 */	tgeu a2, t4, 0x2ee
/* 0000346c:	16666555 */	bne s3, a2, 0x0001c9c4
/* 00003470:	88999988 */	lwl t9, 0xffff9988(a0)
/* 00003474:	85555511 */	lh s5, 0x5511(t2)
/* 00003478:	33444443 */	andi a0, k0, 0x4443
/* 0000347c:	3113cccc */	andi s3, t0, 0xcccc
/* 00003480:	cccccc41 */	/*illegal*/ .word 0xcccccc41
/* 00003484:	33331000 */	andi s3, t9, 0x1000
/* 00003488:	00cbbb11 */	/*illegal*/ .word 0x00cbbb11
/* 0000348c:	66665558 */	/*illegal*/ .word 0x66665558
/* 00003490:	7899998a */	/*illegal*/ .word 0x7899998a
/* 00003494:	88555551 */	lwl s5, 0x5551(v0)
/* 00003498:	13333333 */	beq t9, s3, 0x00010168
/* 0000349c:	1c11344c */	/*illegal*/ .word 0x1c11344c
/* 000034a0:	cccccc44 */	/*illegal*/ .word 0xcccccc44
/* 000034a4:	11110000 */	/*illegal*/ .word 0x11110000

_000034a8:
/* 000034a8:	00cbb116 */	/*illegal*/ .word 0x00cbb116
/* 000034ac:	66655587 */	/*illegal*/ .word 0x66655587
/* 000034b0:	7899988a */	/*illegal*/ .word 0x7899988a
/* 000034b4:	78555555 */	/*illegal*/ .word 0x78555555
/* 000034b8:	11333311 */	/*illegal*/ .word 0x11333311
/* 000034bc:	ccc11334 */	/*illegal*/ .word 0xccc11334
/* 000034c0:	4ccccc43 */	/*illegal*/ .word 0x4ccccc43
/* 000034c4:	11600000 */	/*illegal*/ .word 0x11600000

_000034c8:
/* 000034c8:	000bb166 */	/*illegal*/ .word 0x000bb166
/* 000034cc:	6655558a */	/*illegal*/ .word 0x6655558a
/* 000034d0:	789998a7 */	/*illegal*/ .word 0x789998a7
/* 000034d4:	78555555 */	/*illegal*/ .word 0x78555555
/* 000034d8:	511111cc */	/*illegal*/ .word 0x511111cc
/* 000034dc:	cccc1133 */	/*illegal*/ .word 0xcccc1133
/* 000034e0:	34ccc333 */	ori t4, a2, 0xc333
/* 000034e4:	16600000 */	bne s3, $zero, _000034e8

_000034e8:
/* 000034e8:	000b1166 */	/*illegal*/ .word 0x000b1166
/* 000034ec:	6555558a */	/*illegal*/ .word 0x6555558a
/* 000034f0:	789998a7 */	/*illegal*/ .word 0x789998a7
/* 000034f4:	78555555 */	/*illegal*/ .word 0x78555555
/* 000034f8:	55113ccc */	/*illegal*/ .word 0x55113ccc

_000034fc:
/* 000034fc:	ccccc113 */	/*illegal*/ .word 0xccccc113
/* 00003500:	33333331 */	andi s3, t9, 0x3331
/* 00003504:	66600000 */	/*illegal*/ .word 0x66600000
/* 00003508:	000ff666 */	/*illegal*/ .word 0x000ff666
/* 0000350c:	5555558a */	bnel t2, s5, 0x00018b38
/* 00003510:	789998a7 */	/*illegal*/ .word 0x789998a7
/* 00003514:	78555555 */	/*illegal*/ .word 0x78555555
/* 00003518:	55511344 */	/*illegal*/ .word 0x55511344
/* 0000351c:	4ccccc11 */	/*illegal*/ .word 0x4ccccc11
/* 00003520:	33333116 */	andi s3, t9, 0x3116
/* 00003524:	66600000 */	/*illegal*/ .word 0x66600000
/* 00003528:	000dffff */	/*illegal*/ .word 0x000dffff
/* 0000352c:	6555558a */	/*illegal*/ .word 0x6555558a
/* 00003530:	789998a7 */	/*illegal*/ .word 0x789998a7
/* 00003534:	78555555 */	/*illegal*/ .word 0x78555555
/* 00003538:	55551134 */	bnel t2, s5, 0x00007a0c

_0000353c:
/* 0000353c:	44ccc431 */	/*illegal*/ .word 0x44ccc431
/* 00003540:	11111666 */	/*illegal*/ .word 0x11111666
/* 00003544:	66600000 */	/*illegal*/ .word 0x66600000
/* 00003548:	00033dff */	/*illegal*/ .word 0x00033dff
/* 0000354c:	fff6558a */	/*illegal*/ .word 0xfff6558a
/* 00003550:	789998a7 */	/*illegal*/ .word 0x789998a7
/* 00003554:	78555555 */	/*illegal*/ .word 0x78555555
/* 00003558:	55555113 */	/*illegal*/ .word 0x55555113

_0000355c:
/* 0000355c:	34443331 */	ori a0, v0, 0x3331
/* 00003560:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003564:	66600000 */	/*illegal*/ .word 0x66600000
/* 00003568:	000d333d */	/*illegal*/ .word 0x000d333d
/* 0000356c:	dffffff6 */	/*illegal*/ .word 0xdffffff6
/* 00003570:	855598a7 */	lh s5, 0xffff98a7(t2)
/* 00003574:	88555555 */	lwl s5, 0x5555(v0)
/* 00003578:	55555511 */	bnel t2, s5, 0x000189c0
/* 0000357c:	33333311 */	andi s3, t9, 0x3311
/* 00003580:	66666667 */	/*illegal*/ .word 0x66666667
/* 00003584:	76600000 */	/*illegal*/ .word 0x76600000
/* 00003588:	000fdd33 */	tltu $zero, t7, 0x374
/* 0000358c:	333dffff */	andi sp, t9, 0xffff
/* 00003590:	fff658a7 */	/*illegal*/ .word 0xfff658a7
/* 00003594:	55555555 */	bnel t2, s5, 0x00018aec
/* 00003598:	55555551 */	/*illegal*/ .word 0x55555551
/* 0000359c:	13331116 */	/*illegal*/ .word 0x13331116
/* 000035a0:	66666777 */	/*illegal*/ .word 0x66666777
/* 000035a4:	86600000 */	lh $zero, 0x0(s3)
/* 000035a8:	000fffdd */	/*illegal*/ .word 0x000fffdd
/* 000035ac:	33333ddf */	andi s3, t9, 0x3ddf
/* 000035b0:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 000035b4:	55555555 */	bnel t2, s5, 0x00018b0c
/* 000035b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035bc:	11111666 */	/*illegal*/ .word 0x11111666
/* 000035c0:	66677788 */	/*illegal*/ .word 0x66677788
/* 000035c4:	86600000 */	lh $zero, 0x0(s3)
/* 000035c8:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 000035cc:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 000035d0:	3ddfffff */	/*illegal*/ .word 0x3ddfffff
/* 000035d4:	fff65555 */	/*illegal*/ .word 0xfff65555
/* 000035d8:	55555555 */	bnel t2, s5, 0x00018b30
/* 000035dc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000035e0:	66779788 */	/*illegal*/ .word 0x66779788
/* 000035e4:	86600000 */	lh $zero, 0x0(s3)
/* 000035e8:	00033fff */	/*illegal*/ .word 0x00033fff
/* 000035ec:	ff3fd333 */	/*illegal*/ .word 0xff3fd333
/* 000035f0:	33333ddf */	andi s3, t9, 0x3ddf
/* 000035f4:	ffffff65 */	/*illegal*/ .word 0xffffff65
/* 000035f8:	55555555 */	bnel t2, s5, 0x00018b50
/* 000035fc:	56666666 */	/*illegal*/ .word 0x56666666

_00003600:
/* 00003600:	77789788 */	/*illegal*/ .word 0x77789788
/* 00003604:	86600000 */	lh $zero, 0x0(s3)
/* 00003608:	00033ff3 */	tltu $zero, v1, 0xff
/* 0000360c:	ff3ff33f */	/*illegal*/ .word 0xff3ff33f
/* 00003610:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 00003614:	33ddffff */	andi sp, fp, 0xffff
/* 00003618:	ff655555 */	/*illegal*/ .word 0xff655555
/* 0000361c:	56666669 */	bnel s3, a2, 0x0001cfc4
/* 00003620:	78889788 */	/*illegal*/ .word 0x78889788
/* 00003624:	86600000 */	lh $zero, 0x0(s3)
/* 00003628:	00033ff3 */	tltu $zero, v1, 0xff
/* 0000362c:	333ff33f */	andi ra, t9, 0xf33f
/* 00003630:	f3333fd3 */	/*illegal*/ .word 0xf3333fd3
/* 00003634:	33333ddf */	andi s3, t9, 0x3ddf
/* 00003638:	ffffff65 */	/*illegal*/ .word 0xffffff65
/* 0000363c:	56666669 */	bnel s3, a2, 0x0001cfe4
/* 00003640:	78889788 */	/*illegal*/ .word 0x78889788
/* 00003644:	86600000 */	lh $zero, 0x0(s3)
/* 00003648:	00033ff3 */	tltu $zero, v1, 0xff
/* 0000364c:	333ff33f */	andi ra, t9, 0xf33f
/* 00003650:	f3333ff3 */	/*illegal*/ .word 0xf3333ff3
/* 00003654:	33333333 */	andi s3, t9, 0x3333
/* 00003658:	3ddfffff */	/*illegal*/ .word 0x3ddfffff
/* 0000365c:	fe666669 */	/*illegal*/ .word 0xfe666669
/* 00003660:	78889788 */	/*illegal*/ .word 0x78889788
/* 00003664:	86600000 */	lh $zero, 0x0(s3)
/* 00003668:	00033ff3 */	tltu $zero, v1, 0xff
/* 0000366c:	333fffdf */	andi ra, t9, 0xffdf
/* 00003670:	f333dffd */	/*illegal*/ .word 0xf333dffd
/* 00003674:	3333fd33 */	andi s3, t9, 0xfd33
/* 00003678:	333333df */	andi s3, t9, 0x33df
/* 0000367c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00003680:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003684:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00003688:	00033ff3 */	tltu $zero, v1, 0xff
/* 0000368c:	333fffff */	andi ra, t9, 0xffff
/* 00003690:	f333ffff */	/*illegal*/ .word 0xf333ffff
/* 00003694:	3333ff33 */	andi s3, t9, 0xff33
/* 00003698:	3fd33333 */	/*illegal*/ .word 0x3fd33333
/* 0000369c:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000036a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000036a4:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000036a8:	00033ff3 */	tltu $zero, v1, 0xff
/* 000036ac:	333ffdff */	andi ra, t9, 0xfdff
/* 000036b0:	f333fd3f */	/*illegal*/ .word 0xf333fd3f
/* 000036b4:	d333ffd3 */	/*illegal*/ .word 0xd333ffd3
/* 000036b8:	3ff33fd3 */	/*illegal*/ .word 0x3ff33fd3
/* 000036bc:	32222222 */	andi v0, s1, 0x2222
/* 000036c0:	22222222 */	addi v0, s1, 0x2222
/* 000036c4:	22222000 */	addi v0, s1, 0x2000
/* 000036c8:	000d3ff3 */	tltu $zero, t5, 0xff
/* 000036cc:	333ff33f */	andi ra, t9, 0xf33f
/* 000036d0:	f33dfd3f */	/*illegal*/ .word 0xf33dfd3f
/* 000036d4:	d333fff3 */	/*illegal*/ .word 0xd333fff3
/* 000036d8:	3ff33ff3 */	/*illegal*/ .word 0x3ff33ff3
/* 000036dc:	dee22eee */	/*illegal*/ .word 0xdee22eee
/* 000036e0:	ee222ee2 */	/*illegal*/ .word 0xee222ee2
/* 000036e4:	2eeee000 */	sltiu t6, s7, 0xffffe000
/* 000036e8:	000fd333 */	tltu $zero, t7, 0x34c

_000036ec:
/* 000036ec:	333ff33f */	andi ra, t9, 0xf33f
/* 000036f0:	f33ffd3f */	/*illegal*/ .word 0xf33ffd3f
/* 000036f4:	f333fffd */	/*illegal*/ .word 0xf333fffd
/* 000036f8:	3ff33ff3 */	/*illegal*/ .word 0x3ff33ff3
/* 000036fc:	fee2eeee */	/*illegal*/ .word 0xfee2eeee
/* 00003700:	eee22ee2 */	/*illegal*/ .word 0xeee22ee2
/* 00003704:	2eeee000 */	sltiu t6, s7, 0xffffe000
/* 00003708:	0000ffdd */	/*illegal*/ .word 0x0000ffdd
/* 0000370c:	333fd33f */	andi ra, t9, 0xd33f
/* 00003710:	f33fffff */	/*illegal*/ .word 0xf33fffff
/* 00003714:	f333ffff */	/*illegal*/ .word 0xf333ffff
/* 00003718:	dff33ffd */	/*illegal*/ .word 0xdff33ffd
/* 0000371c:	fe22eed2 */	/*illegal*/ .word 0xfe22eed2
/* 00003720:	2ee22ee2 */	sltiu v0, s7, 0x2ee2
/* 00003724:	222ee000 */	addi t6, s1, 0xffffe000
/* 00003728:	00000fff */	/*illegal*/ .word 0x00000fff

_0000372c:
/* 0000372c:	fdd3333f */	/*illegal*/ .word 0xfdd3333f
/* 00003730:	d3dffdff */	/*illegal*/ .word 0xd3dffdff
/* 00003734:	fd33ffdf */	/*illegal*/ .word 0xfd33ffdf
/* 00003738:	fff33fff */	/*illegal*/ .word 0xfff33fff
/* 0000373c:	f222ee22 */	/*illegal*/ .word 0xf222ee22
/* 00003740:	22222ee2 */	addi v0, s1, 0x2ee2
/* 00003744:	222ee000 */	addi t6, s1, 0xffffe000
/* 00003748:	0000066f */	/*illegal*/ .word 0x0000066f
/* 0000374c:	ffffdd33 */	/*illegal*/ .word 0xffffdd33
/* 00003750:	33fff33d */	andi ra, ra, 0xf33d
/* 00003754:	ff33ff3d */	/*illegal*/ .word 0xff33ff3d
/* 00003758:	fff33fff */	/*illegal*/ .word 0xfff33fff
/* 0000375c:	3222eeee */	andi v0, s1, 0xeeee
/* 00003760:	22222ee2 */	addi v0, s1, 0x2ee2
/* 00003764:	222ee000 */	addi t6, s1, 0xffffe000
/* 00003768:	00000556 */	/*illegal*/ .word 0x00000556
/* 0000376c:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00003770:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 00003774:	ff33ff33 */	/*illegal*/ .word 0xff33ff33
/* 00003778:	fff33fff */	/*illegal*/ .word 0xfff33fff
/* 0000377c:	f2222eee */	/*illegal*/ .word 0xf2222eee
/* 00003780:	ee222ee2 */	/*illegal*/ .word 0xee222ee2
/* 00003784:	222e0000 */	addi t6, s1, 0x0
/* 00003788:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000378c:	55666fff */	bnel t3, a2, 0x0001f78c
/* 00003790:	fffdd333 */	/*illegal*/ .word 0xfffdd333
/* 00003794:	fff3ff33 */	/*illegal*/ .word 0xfff3ff33
/* 00003798:	dff33ffd */	/*illegal*/ .word 0xdff33ffd
/* 0000379c:	fe22222e */	/*illegal*/ .word 0xfe22222e
/* 000037a0:	eee22222 */	/*illegal*/ .word 0xeee22222
/* 000037a4:	22200000 */	addi $zero, s1, 0x0
/* 000037a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000037ac:	55555667 */	bnel t2, s5, 0x0001914c
/* 000037b0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000037b4:	3333fd33 */	andi s3, t9, 0xfd33
/* 000037b8:	3ff33ff3 */	/*illegal*/ .word 0x3ff33ff3
/* 000037bc:	fe22ee22 */	/*illegal*/ .word 0xfe22ee22
/* 000037c0:	dee22222 */	/*illegal*/ .word 0xdee22222
/* 000037c4:	22000000 */	addi $zero, s0, 0x0
/* 000037c8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000037cc:	5555555a */	bnel t2, s5, 0x00018d38
/* 000037d0:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 000037d4:	fdd33333 */	/*illegal*/ .word 0xfdd33333
/* 000037d8:	3fd33ff3 */	/*illegal*/ .word 0x3fd33ff3
/* 000037dc:	dee2eee2 */	/*illegal*/ .word 0xdee2eee2
/* 000037e0:	2ee22ee2 */	sltiu v0, s7, 0x2ee2
/* 000037e4:	20000000 */	addi $zero, $zero, 0x0
/* 000037e8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000037ec:	5555555a */	bnel t2, s5, 0x00018d58
/* 000037f0:	7778888f */	/*illegal*/ .word 0x7778888f
/* 000037f4:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 000037f8:	33333fd3 */	andi s3, t9, 0x3fd3
/* 000037fc:	3ee22eee */	/*illegal*/ .word 0x3ee22eee
/* 00003800:	eee22ee2 */	/*illegal*/ .word 0xeee22ee2
/* 00003804:	00000000 */	nop
/* 00003808:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000380c:	5555555a */	bnel t2, s5, 0x00018d78
/* 00003810:	77777788 */	/*illegal*/ .word 0x77777788
/* 00003814:	888fffff */	lwl t7, 0xffffffff(a0)
/* 00003818:	fdd33333 */	/*illegal*/ .word 0xfdd33333
/* 0000381c:	3ed22dee */	/*illegal*/ .word 0x3ed22dee

_00003820:
/* 00003820:	ee222220 */	/*illegal*/ .word 0xee222220
/* 00003824:	00000000 */	nop
/* 00003828:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000382c:	5555555a */	bnel t2, s5, 0x00018d98
/* 00003830:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003834:	7889966f */	/*illegal*/ .word 0x7889966f
/* 00003838:	fffffdd3 */	/*illegal*/ .word 0xfffffdd3
/* 0000383c:	32222222 */	andi v0, s1, 0x2222
/* 00003840:	222dd000 */	addi t5, s1, 0xffffd000
/* 00003844:	00000000 */	nop
/* 00003848:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000384c:	5555555a */	bnel t2, s5, 0x00018db8
/* 00003850:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003854:	78899556 */	/*illegal*/ .word 0x78899556
/* 00003858:	666fffff */	/*illegal*/ .word 0x666fffff
/* 0000385c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00003860:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00003864:	00000000 */	nop
/* 00003868:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000386c:	5555555a */	bnel t2, s5, 0x00018dd8
/* 00003870:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003874:	78899555 */	/*illegal*/ .word 0x78899555
/* 00003878:	555666ff */	/*illegal*/ .word 0x555666ff
/* 0000387c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00003880:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00003884:	00000000 */	nop
/* 00003888:	000000d5 */	/*illegal*/ .word 0x000000d5
/* 0000388c:	5555555a */	bnel t2, s5, 0x00018df8
/* 00003890:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003894:	78899555 */	/*illegal*/ .word 0x78899555
/* 00003898:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000389c:	56666666 */	/*illegal*/ .word 0x56666666
/* 000038a0:	00000000 */	nop
/* 000038a4:	00000000 */	nop
/* 000038a8:	00000000 */	nop
/* 000038ac:	00d5555a */	/*illegal*/ .word 0x00d5555a
/* 000038b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038b4:	78899555 */	/*illegal*/ .word 0x78899555
/* 000038b8:	55555555 */	bnel t2, s5, 0x00018e10
/* 000038bc:	56666660 */	/*illegal*/ .word 0x56666660
/* 000038c0:	00000000 */	nop
/* 000038c4:	00000000 */	nop

_000038c8:
/* 000038c8:	00000000 */	nop
/* 000038cc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000038d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038d4:	78899555 */	/*illegal*/ .word 0x78899555
/* 000038d8:	55555555 */	bnel t2, s5, 0x00018e30
/* 000038dc:	56666000 */	/*illegal*/ .word 0x56666000
/* 000038e0:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038e8:	00000000 */	nop
/* 000038ec:	00000000 */	nop
/* 000038f0:	00007777 */	/*illegal*/ .word 0x00007777
/* 000038f4:	78899555 */	/*illegal*/ .word 0x78899555
/* 000038f8:	55555555 */	bnel t2, s5, 0x00018e50
/* 000038fc:	56660000 */	/*illegal*/ .word 0x56660000

_00003900:
/* 00003900:	00000000 */	nop
/* 00003904:	00000000 */	nop
/* 00003908:	00000000 */	nop
/* 0000390c:	00000000 */	nop
/* 00003910:	00000000 */	nop
/* 00003914:	0d799555 */	jal 0x05e65554
/* 00003918:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000391c:	56000000 */	/*illegal*/ .word 0x56000000

_00003920:
/* 00003920:	00000000 */	nop
/* 00003924:	00000000 */	nop
/* 00003928:	00000000 */	nop
/* 0000392c:	00000000 */	nop
/* 00003930:	00000000 */	nop
/* 00003934:	00000000 */	nop
/* 00003938:	0d555555 */	jal 0x05555554
/* 0000393c:	50000000 */	/*illegal*/ .word 0x50000000

_00003940:
/* 00003940:	00000000 */	nop
/* 00003944:	00000000 */	nop
/* 00003948:	00000000 */	nop
/* 0000394c:	00000000 */	nop
/* 00003950:	00000000 */	nop
/* 00003954:	00000000 */	nop
/* 00003958:	00000000 */	nop
/* 0000395c:	00000000 */	nop
/* 00003960:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003968:	00000000 */	nop
/* 0000396c:	00000000 */	nop
/* 00003970:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003978:	00000000 */	nop
/* 0000397c:	00000000 */	nop
/* 00003980:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003988:	00000000 */	nop
/* 0000398c:	00000000 */	nop
/* 00003990:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 00003998:	00000000 */	nop
/* 0000399c:	00000000 */	nop
/* 000039a0:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039a8:	00000000 */	nop
/* 000039ac:	00000000 */	nop
/* 000039b0:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039b8:	00000000 */	nop
/* 000039bc:	00000000 */	nop
/* 000039c0:	00000000 */	nop
/* 000039c4:	00000000 */	nop
/* 000039c8:	00000000 */	nop
/* 000039cc:	00000000 */	nop
/* 000039d0:	00000000 */	nop
/* 000039d4:	00000000 */	nop
/* 000039d8:	00000000 */	nop
/* 000039dc:	00000000 */	nop
/* 000039e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 000039f8:	00000000 */	nop
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	00000000 */	nop
/* 00003a08:	00000000 */	nop
/* 00003a0c:	00000000 */	nop
/* 00003a10:	00000000 */	nop
/* 00003a14:	00000000 */	nop
/* 00003a18:	00000000 */	nop
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	00000000 */	nop
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000000 */	nop
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop

_00003a40:
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop
/* 00003a50:	0fffff00 */	jal 0x0ffffc00
/* 00003a54:	00000000 */	nop
/* 00003a58:	000001bf */	/*illegal*/ .word 0x000001bf
/* 00003a5c:	d4000fa0 */	/*illegal*/ .word 0xd4000fa0
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	08fd8800 */	j 0x03f62000
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000bf9 */	/*illegal*/ .word 0x00000bf9
/* 00003a74:	de000fa0 */	/*illegal*/ .word 0xde000fa0
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003a84:	00000000 */	nop
/* 00003a88:	00000fdb */	/*illegal*/ .word 0x00000fdb
/* 00003a8c:	be000fa0 */	cache 0x0, 0xfa0(s0)
/* 00003a90:	00000000 */	nop
/* 00003a94:	00000000 */	nop
/* 00003a98:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000faa */	/*illegal*/ .word 0x00000faa
/* 00003aa4:	c402ffff */	/*illegal*/ .word 0xc402ffff
/* 00003aa8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003ab4:	00006dfd */	/*illegal*/ .word 0x00006dfd
/* 00003ab8:	60000fa0 */	/*illegal*/ .word 0x60000fa0
/* 00003abc:	00018fd8 */	/*illegal*/ .word 0x00018fd8
/* 00003ac0:	84000000 */	lh $zero, 0x0($zero)
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003acc:	0006fd8c */	syscall 0x1bf6
/* 00003ad0:	f5000fff */	/*illegal*/ .word 0xf5000fff
/* 00003ad4:	c0000fa0 */	ll $zero, 0xfa0($zero)
/* 00003ad8:	00000000 */	nop
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003ae4:	000ef988 */	/*illegal*/ .word 0x000ef988
/* 00003ae8:	fc000fd8 */	/*illegal*/ .word 0xfc000fd8
/* 00003aec:	60000fa0 */	/*illegal*/ .word 0x60000fa0
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00fa0002 */	/*illegal*/ .word 0x00fa0002
/* 00003afc:	300fffff */	andi t7, $zero, 0xffff
/* 00003b00:	ff000fa0 */	/*illegal*/ .word 0xff000fa0
/* 00003b04:	00000fa9 */	/*illegal*/ .word 0x00000fa9
/* 00003b08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00fa000a */	/*illegal*/ .word 0x00fa000a
/* 00003b14:	f00cf100 */	/*illegal*/ .word 0xf00cf100
/* 00003b18:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00003b1c:	00000fb6 */	tne $zero, $zero, 0x3e
/* 00003b20:	8f700000 */	lw s0, 0x0(k1)
/* 00003b24:	00000000 */	nop
/* 00003b28:	09fd999d */	j 0x07f66674
/* 00003b2c:	f005fe8a */	/*illegal*/ .word 0xf005fe8a
/* 00003b30:	b0008fd8 */	/*illegal*/ .word 0xb0008fd8
/* 00003b34:	00000afa */	/*illegal*/ .word 0x00000afa
/* 00003b38:	cf500000 */	/*illegal*/ .word 0xcf500000
/* 00003b3c:	00000000 */	nop
/* 00003b40:	0fffffff */	jal 0x0ffffffc
/* 00003b44:	f0005cfe */	/*illegal*/ .word 0xf0005cfe
/* 00003b48:	9000ffff */	lbu $zero, 0xffffffff($zero)
/* 00003b4c:	000000af */	/*illegal*/ .word 0x000000af
/* 00003b50:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00003b54:	00000000 */	nop
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	00000000 */	nop
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003b9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ba0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ba4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ba8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bc8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003be0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003be4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003be8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bf4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bf8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003bfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c08:	00000000 */	nop
/* 00003c0c:	05dddddc */	/*illegal*/ .word 0x05dddddc
/* 00003c10:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003c14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c18:	00000000 */	nop
/* 00003c1c:	4dddddcb */	/*illegal*/ .word 0x4dddddcb
/* 00003c20:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003c24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c28:	00000002 */	srl $zero, $zero, 0x0
/* 00003c2c:	dddddcab */	/*illegal*/ .word 0xdddddcab
/* 00003c30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c38:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00003c3c:	ddddcaab */	/*illegal*/ .word 0xddddcaab
/* 00003c40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c48:	0000007e */	/*illegal*/ .word 0x0000007e
/* 00003c4c:	dddcbabb */	/*illegal*/ .word 0xdddcbabb
/* 00003c50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c58:	000002dd */	/*illegal*/ .word 0x000002dd
/* 00003c5c:	dddbabbb */	/*illegal*/ .word 0xdddbabbb

_00003c60:
/* 00003c60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c68:	000009ed */	/*illegal*/ .word 0x000009ed
/* 00003c6c:	ddbabbbb */	/*illegal*/ .word 0xddbabbbb
/* 00003c70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c78:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00003c7c:	dcabbbbb */	/*illegal*/ .word 0xdcabbbbb
/* 00003c80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c88:	00008edd */	/*illegal*/ .word 0x00008edd
/* 00003c8c:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00003c90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003c98:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 00003c9c:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00003ca0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ca4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ca8:	0004dddd */	/*illegal*/ .word 0x0004dddd
/* 00003cac:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003cb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cb8:	0007eddd */	/*illegal*/ .word 0x0007eddd
/* 00003cbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cc8:	000bdddc */	/*illegal*/ .word 0x000bdddc
/* 00003ccc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003cd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cd8:	001cdddc */	/*illegal*/ .word 0x001cdddc
/* 00003cdc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003ce0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ce4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ce8:	003ddddb */	/*illegal*/ .word 0x003ddddb
/* 00003cec:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003cf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cf4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003cf8:	003ddddb */	/*illegal*/ .word 0x003ddddb
/* 00003cfc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d08:	003ddddb */	/*illegal*/ .word 0x003ddddb
/* 00003d0c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d18:	003ddddb */	/*illegal*/ .word 0x003ddddb
/* 00003d1c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d28:	003ddddb */	/*illegal*/ .word 0x003ddddb
/* 00003d2c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d38:	003ddddb */	/*illegal*/ .word 0x003ddddb
/* 00003d3c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d48:	001cdddb */	/*illegal*/ .word 0x001cdddb
/* 00003d4c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d58:	000bdddb */	/*illegal*/ .word 0x000bdddb
/* 00003d5c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d68:	0007eddc */	/*illegal*/ .word 0x0007eddc
/* 00003d6c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d78:	0004dddc */	/*illegal*/ .word 0x0004dddc
/* 00003d7c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003d80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d88:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 00003d8c:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003d90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003d98:	00008edd */	/*illegal*/ .word 0x00008edd
/* 00003d9c:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00003da0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003da4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003da8:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00003dac:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00003db0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003db4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003db8:	000009dd */	/*illegal*/ .word 0x000009dd
/* 00003dbc:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00003dc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dc8:	000002dd */	/*illegal*/ .word 0x000002dd
/* 00003dcc:	dcbbbbbb */	/*illegal*/ .word 0xdcbbbbbb
/* 00003dd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003dd8:	0000007e */	/*illegal*/ .word 0x0000007e
/* 00003ddc:	ddcabbbb */	/*illegal*/ .word 0xddcabbbb
/* 00003de0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003de4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003de8:	0000001b */	divu $zero, $zero
/* 00003dec:	dddbabbb */	/*illegal*/ .word 0xdddbabbb
/* 00003df0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003df4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003df8:	00000002 */	srl $zero, $zero, 0x0
/* 00003dfc:	cddcbabb */	/*illegal*/ .word 0xcddcbabb
/* 00003e00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e08:	00000000 */	nop
/* 00003e0c:	00000000 */	nop
/* 00003e10:	00000000 */	nop
/* 00003e14:	00000000 */	nop
/* 00003e18:	00000000 */	nop
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e28:	00000000 */	nop
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000000 */	nop
/* 00003e34:	00000000 */	nop
/* 00003e38:	00000000 */	nop
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00000000 */	nop
/* 00003e50:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e58:	00000000 */	nop
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop
/* 00003e6c:	00000000 */	nop
/* 00003e70:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop

_00003e80:
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000000 */	nop
/* 00003e88:	00000000 */	nop
/* 00003e8c:	00000000 */	nop
/* 00003e90:	00000000 */	nop
/* 00003e94:	00000000 */	nop
/* 00003e98:	00000000 */	nop
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	00000000 */	nop
/* 00003eac:	00000000 */	nop
/* 00003eb0:	00000000 */	nop
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	00000000 */	nop
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	00000000 */	nop
/* 00003ed0:	00000000 */	nop
/* 00003ed4:	00000000 */	nop
/* 00003ed8:	23334456 */	addi s3, t9, 0x4456
/* 00003edc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ee0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ee4:	65443332 */	/*illegal*/ .word 0x65443332
/* 00003ee8:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00003eec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003ef0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003ef4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00003ef8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003efc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f08:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00003f0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003f10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003f14:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00003f18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f1c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00003f20:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00003f24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f28:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00003f2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f34:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00003f38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f58:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fa0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fa4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fa8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fc8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fe0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fe4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fe8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ff0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ff4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ff8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ffc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004000:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004004:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004008:	00000000 */	nop
/* 0000400c:	00000000 */	nop
/* 00004010:	00000000 */	nop
/* 00004014:	00000000 */	nop
/* 00004018:	00000000 */	nop
/* 0000401c:	00000000 */	nop
/* 00004020:	00000000 */	nop
/* 00004024:	00000000 */	nop
/* 00004028:	00000000 */	nop
/* 0000402c:	00000000 */	nop
/* 00004030:	00000000 */	nop
/* 00004034:	00000000 */	nop
/* 00004038:	00000000 */	nop
/* 0000403c:	00000000 */	nop
/* 00004040:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004048:	00000000 */	nop
/* 0000404c:	00000000 */	nop
/* 00004050:	00000000 */	nop
/* 00004054:	00000000 */	nop
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop
/* 00004060:	00000000 */	nop
/* 00004064:	00000000 */	nop
/* 00004068:	00000000 */	nop
/* 0000406c:	00000000 */	nop
/* 00004070:	00000000 */	nop
/* 00004074:	00000000 */	nop
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop
/* 00004080:	00000000 */	nop
/* 00004084:	00000000 */	nop
/* 00004088:	00000000 */	nop
/* 0000408c:	00000000 */	nop
/* 00004090:	00000000 */	nop
/* 00004094:	00000000 */	nop
/* 00004098:	00000000 */	nop
/* 0000409c:	00000000 */	nop

_000040a0:
/* 000040a0:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000000 */	nop
/* 000040ac:	00000000 */	nop
/* 000040b0:	00000000 */	nop
/* 000040b4:	00000000 */	nop
/* 000040b8:	00000000 */	nop
/* 000040bc:	00000000 */	nop
/* 000040c0:	00000000 */	nop
/* 000040c4:	00000000 */	nop
/* 000040c8:	00000000 */	nop
/* 000040cc:	00000000 */	nop
/* 000040d0:	00000000 */	nop
/* 000040d4:	00000000 */	nop
/* 000040d8:	00000000 */	nop
/* 000040dc:	00000000 */	nop
/* 000040e0:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040e8:	00000000 */	nop
/* 000040ec:	00000000 */	nop
/* 000040f0:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 000040f8:	00000000 */	nop
/* 000040fc:	00000000 */	nop
/* 00004100:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004108:	00000000 */	nop
/* 0000410c:	00000000 */	nop
/* 00004110:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004118:	00000000 */	nop
/* 0000411c:	00000000 */	nop
/* 00004120:	00000000 */	nop
/* 00004124:	00000000 */	nop
/* 00004128:	00000000 */	nop
/* 0000412c:	00000000 */	nop
/* 00004130:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004138:	00000000 */	nop
/* 0000413c:	00000000 */	nop
/* 00004140:	00000000 */	nop
/* 00004144:	00000000 */	nop
/* 00004148:	00000000 */	nop
/* 0000414c:	00000000 */	nop
/* 00004150:	00000000 */	nop
/* 00004154:	00000000 */	nop
/* 00004158:	00000000 */	nop
/* 0000415c:	00000000 */	nop
/* 00004160:	00000000 */	nop
/* 00004164:	00000000 */	nop
/* 00004168:	00000000 */	nop
/* 0000416c:	00000000 */	nop
/* 00004170:	00000000 */	nop
/* 00004174:	00000000 */	nop
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop
/* 00004180:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004188:	00000000 */	nop
/* 0000418c:	00000000 */	nop
/* 00004190:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 00004198:	00000000 */	nop
/* 0000419c:	00000000 */	nop
/* 000041a0:	00000000 */	nop
/* 000041a4:	00000000 */	nop
/* 000041a8:	00000000 */	nop
/* 000041ac:	00000000 */	nop
/* 000041b0:	00000000 */	nop
/* 000041b4:	00000000 */	nop
/* 000041b8:	00000000 */	nop
/* 000041bc:	00000000 */	nop
/* 000041c0:	00000000 */	nop
/* 000041c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041c8:	00000000 */	nop
/* 000041cc:	00000000 */	nop
/* 000041d0:	00000000 */	nop
/* 000041d4:	00000000 */	nop
/* 000041d8:	00000000 */	nop
/* 000041dc:	00000000 */	nop
/* 000041e0:	00000023 */	subu $zero, $zero, $zero
/* 000041e4:	45679bcc */	/*illegal*/ .word 0x45679bcc
/* 000041e8:	00000000 */	nop
/* 000041ec:	00000000 */	nop
/* 000041f0:	00000000 */	nop
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004200:	3467accd */	ori a3, v1, 0xaccd
/* 00004204:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	00000000 */	nop
/* 0000421c:	001357bc */	/*illegal*/ .word 0x001357bc
/* 00004220:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 00004224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004238:	00000024 */	and $zero, $zero, $zero
/* 0000423c:	6acddedd */	/*illegal*/ .word 0x6acddedd
/* 00004240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004244:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	00146add */	/*illegal*/ .word 0x00146add
/* 0000425c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004260:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00004264:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	00000000 */	nop
/* 00004274:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004278:	48cdeddd */	/*illegal*/ .word 0x48cdeddd
/* 0000427c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00004280:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00004284:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	00000000 */	nop
/* 00004294:	0000148d */	break 0x52
/* 00004298:	dedddddd */	/*illegal*/ .word 0xdedddddd
/* 0000429c:	dccbbbaa */	/*illegal*/ .word 0xdccbbbaa
/* 000042a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000042a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000000 */	nop
/* 000042b4:	0037cded */	/*illegal*/ .word 0x0037cded
/* 000042b8:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 000042bc:	bbaaabbb */	swr t2, 0xffffabbb(sp)

_000042c0:
/* 000042c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000042c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000042c8:	00000000 */	nop
/* 000042cc:	00000000 */	nop
/* 000042d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000042d4:	49dedddd */	/*illegal*/ .word 0x49dedddd
/* 000042d8:	ddccbbaa */	/*illegal*/ .word 0xddccbbaa
/* 000042dc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000042e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000042e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000042e8:	00000000 */	nop
/* 000042ec:	00000000 */	nop
/* 000042f0:	0000015b */	/*illegal*/ .word 0x0000015b
/* 000042f4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000042f8:	bbaaabbb */	swr t2, 0xffffabbb(sp)
/* 000042fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004300:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004308:	00000000 */	nop
/* 0000430c:	00000000 */	nop
/* 00004310:	00015cdd */	/*illegal*/ .word 0x00015cdd
/* 00004314:	ddddccba */	/*illegal*/ .word 0xddddccba
/* 00004318:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000431c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004328:	00000000 */	nop
/* 0000432c:	00000000 */	nop
/* 00004330:	004beddd */	/*illegal*/ .word 0x004beddd
/* 00004334:	ddcbbaab */	/*illegal*/ .word 0xddcbbaab
/* 00004338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000433c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004348:	00000000 */	nop
/* 0000434c:	00000000 */	nop
/* 00004350:	29dddddd */	slti sp, t6, 0xffffdddd
/* 00004354:	cbbabbbb */	/*illegal*/ .word 0xcbbabbbb
/* 00004358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000435c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004368:	00000000 */	nop
/* 0000436c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004370:	deddddcb */	/*illegal*/ .word 0xdeddddcb
/* 00004374:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00004378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000437c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004388:	00000000 */	nop
/* 0000438c:	0000019e */	/*illegal*/ .word 0x0000019e
/* 00004390:	dddddbba */	/*illegal*/ .word 0xdddddbba
/* 00004394:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000439c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043a8:	00000000 */	nop
/* 000043ac:	00003bed */	/*illegal*/ .word 0x00003bed
/* 000043b0:	dddcbabb */	/*illegal*/ .word 0xdddcbabb
/* 000043b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043c8:	00000000 */	nop
/* 000043cc:	0004dddd */	/*illegal*/ .word 0x0004dddd
/* 000043d0:	ddbaabbb */	/*illegal*/ .word 0xddbaabbb
/* 000043d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043e8:	00000000 */	nop
/* 000043ec:	005ddddd */	/*illegal*/ .word 0x005ddddd
/* 000043f0:	cbabbbbb */	/*illegal*/ .word 0xcbabbbbb
/* 000043f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000043fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004408:	b825fc6f */	swr a1, 0xfffffc6f(at)
/* 0000440c:	daed0001 */	/*illegal*/ .word 0xdaed0001
/* 00004410:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000441c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004428:	fc6f0001 */	/*illegal*/ .word 0xfc6f0001
/* 0000442c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000443c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004448:	fc6f0001 */	/*illegal*/ .word 0xfc6f0001
/* 0000444c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000445c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004468:	fc6f0001 */	/*illegal*/ .word 0xfc6f0001
/* 0000446c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000447c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004488:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000448c:	10000000 */	beq $zero, $zero, _00004490

_00004490:
/* 00004490:	00000000 */	nop
/* 00004494:	00010000 */	sll $zero, at, 0x0
/* 00004498:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000449c:	11000000 */	beq t0, $zero, _000044a0

_000044a0:
/* 000044a0:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044a8:	00010001 */	/*illegal*/ .word 0x00010001
/* 000044ac:	00000000 */	nop
/* 000044b0:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044b8:	10010001 */	beq $zero, at, _000044c0
/* 000044bc:	00000000 */	nop

_000044c0:
/* 000044c0:	00010010 */	/*illegal*/ .word 0x00010010
/* 000044c4:	01002211 */	/*illegal*/ .word 0x01002211
/* 000044c8:	10010001 */	beq $zero, at, _000044d0
/* 000044cc:	00000000 */	nop

_000044d0:
/* 000044d0:	00010010 */	/*illegal*/ .word 0x00010010
/* 000044d4:	01001111 */	/*illegal*/ .word 0x01001111
/* 000044d8:	20010001 */	addi at, $zero, 0x1
/* 000044dc:	00000000 */	nop
/* 000044e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000044e4:	11101112 */	beq t0, s0, 0x00008930
/* 000044e8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000044ec:	00000000 */	nop
/* 000044f0:	00010010 */	/*illegal*/ .word 0x00010010
/* 000044f4:	01000010 */	/*illegal*/ .word 0x01000010
/* 000044f8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000044fc:	00000000 */	nop
/* 00004500:	00010010 */	/*illegal*/ .word 0x00010010
/* 00004504:	01000010 */	/*illegal*/ .word 0x01000010
/* 00004508:	00000000 */	nop
/* 0000450c:	00010000 */	sll $zero, at, 0x0
/* 00004510:	00000000 */	nop
/* 00004514:	00000000 */	nop
/* 00004518:	00000000 */	nop
/* 0000451c:	10010010 */	beq $zero, at, _00004560
/* 00004520:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004528:	00000000 */	nop
/* 0000452c:	01000100 */	/*illegal*/ .word 0x01000100
/* 00004530:	00000000 */	nop
/* 00004534:	00000000 */	nop
/* 00004538:	00000000 */	nop
/* 0000453c:	00111000 */	sll v0, s1, 0x0
/* 00004540:	00000000 */	nop
/* 00004544:	00000000 */	nop
/* 00004548:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000454c:	10111011 */	beq $zero, s1, 0x00008594
/* 00004550:	00000000 */	nop
/* 00004554:	00000000 */	nop
/* 00004558:	00000000 */	nop
/* 0000455c:	00111000 */	sll v0, s1, 0x0

_00004560:
/* 00004560:	00000100 */	sll $zero, $zero, 0x4
/* 00004564:	00000000 */	nop
/* 00004568:	00000000 */	nop
/* 0000456c:	01000100 */	/*illegal*/ .word 0x01000100
/* 00004570:	00001110 */	/*illegal*/ .word 0x00001110
/* 00004574:	00000000 */	nop
/* 00004578:	00000000 */	nop
/* 0000457c:	10010010 */	beq $zero, at, _000045c0
/* 00004580:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004584:	00000000 */	nop
/* 00004588:	00000000 */	nop
/* 0000458c:	00010000 */	sll $zero, at, 0x0
/* 00004590:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004594:	10000000 */	beq $zero, $zero, _00004598

_00004598:
/* 00004598:	00000000 */	nop
/* 0000459c:	00000000 */	nop
/* 000045a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000045a4:	11000000 */	beq t0, $zero, _000045a8

_000045a8:
/* 000045a8:	00000000 */	nop
/* 000045ac:	00000000 */	nop
/* 000045b0:	00010001 */	/*illegal*/ .word 0x00010001
/* 000045b4:	00000000 */	nop
/* 000045b8:	00010010 */	/*illegal*/ .word 0x00010010
/* 000045bc:	01002211 */	/*illegal*/ .word 0x01002211

_000045c0:
/* 000045c0:	10010001 */	beq $zero, at, _000045c8
/* 000045c4:	00000000 */	nop

_000045c8:
/* 000045c8:	00010010 */	/*illegal*/ .word 0x00010010
/* 000045cc:	01001111 */	/*illegal*/ .word 0x01001111
/* 000045d0:	10010001 */	beq $zero, at, _000045d8
/* 000045d4:	00000000 */	nop

_000045d8:
/* 000045d8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000045dc:	11101112 */	beq t0, s0, 0x00008a28
/* 000045e0:	20010001 */	addi at, $zero, 0x1
/* 000045e4:	00000000 */	nop
/* 000045e8:	00010010 */	/*illegal*/ .word 0x00010010
/* 000045ec:	01000010 */	/*illegal*/ .word 0x01000010
/* 000045f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000045f4:	00000000 */	nop
/* 000045f8:	00010010 */	/*illegal*/ .word 0x00010010
/* 000045fc:	01000010 */	/*illegal*/ .word 0x01000010
/* 00004600:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004604:	00000000 */	nop
/* 00004608:	00000000 */	nop
/* 0000460c:	00000000 */	nop
/* 00004610:	00000000 */	nop
/* 00004614:	00010000 */	sll $zero, at, 0x0
/* 00004618:	00000000 */	nop
/* 0000461c:	00000000 */	nop
/* 00004620:	00000000 */	nop
/* 00004624:	10010010 */	beq $zero, at, _00004668
/* 00004628:	00000000 */	nop
/* 0000462c:	00000000 */	nop
/* 00004630:	00000000 */	nop
/* 00004634:	01000100 */	/*illegal*/ .word 0x01000100
/* 00004638:	00000000 */	nop
/* 0000463c:	00000000 */	nop
/* 00004640:	00000000 */	nop
/* 00004644:	00111000 */	sll v0, s1, 0x0
/* 00004648:	00000000 */	nop
/* 0000464c:	00000000 */	nop
/* 00004650:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004654:	10111011 */	beq $zero, s1, 0x0000869c
/* 00004658:	00000100 */	sll $zero, $zero, 0x4
/* 0000465c:	00000000 */	nop
/* 00004660:	00000000 */	nop
/* 00004664:	00111000 */	sll v0, s1, 0x0

_00004668:
/* 00004668:	00001110 */	/*illegal*/ .word 0x00001110
/* 0000466c:	00000000 */	nop
/* 00004670:	00000000 */	nop
/* 00004674:	01000100 */	/*illegal*/ .word 0x01000100
/* 00004678:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000467c:	00000000 */	nop
/* 00004680:	00000000 */	nop
/* 00004684:	10010010 */	beq $zero, at, _000046c8
/* 00004688:	22222222 */	addi v0, s1, 0x2222
/* 0000468c:	22222222 */	addi v0, s1, 0x2222
/* 00004690:	22222222 */	addi v0, s1, 0x2222
/* 00004694:	22222222 */	addi v0, s1, 0x2222
/* 00004698:	22222222 */	addi v0, s1, 0x2222
/* 0000469c:	22222222 */	addi v0, s1, 0x2222
/* 000046a0:	22222222 */	addi v0, s1, 0x2222
/* 000046a4:	22222222 */	addi v0, s1, 0x2222
/* 000046a8:	22222222 */	addi v0, s1, 0x2222
/* 000046ac:	22222222 */	addi v0, s1, 0x2222
/* 000046b0:	22222222 */	addi v0, s1, 0x2222
/* 000046b4:	22222222 */	addi v0, s1, 0x2222
/* 000046b8:	22222222 */	addi v0, s1, 0x2222
/* 000046bc:	22222222 */	addi v0, s1, 0x2222
/* 000046c0:	22222222 */	addi v0, s1, 0x2222
/* 000046c4:	22222222 */	addi v0, s1, 0x2222

_000046c8:
/* 000046c8:	22222222 */	addi v0, s1, 0x2222
/* 000046cc:	22222222 */	addi v0, s1, 0x2222
/* 000046d0:	22222222 */	addi v0, s1, 0x2222
/* 000046d4:	22222222 */	addi v0, s1, 0x2222
/* 000046d8:	22222222 */	addi v0, s1, 0x2222
/* 000046dc:	22222222 */	addi v0, s1, 0x2222
/* 000046e0:	22222222 */	addi v0, s1, 0x2222
/* 000046e4:	22222222 */	addi v0, s1, 0x2222
/* 000046e8:	22222222 */	addi v0, s1, 0x2222
/* 000046ec:	22222222 */	addi v0, s1, 0x2222
/* 000046f0:	22222222 */	addi v0, s1, 0x2222
/* 000046f4:	22222222 */	addi v0, s1, 0x2222
/* 000046f8:	22222222 */	addi v0, s1, 0x2222
/* 000046fc:	22222222 */	addi v0, s1, 0x2222
/* 00004700:	22222222 */	addi v0, s1, 0x2222
/* 00004704:	22222222 */	addi v0, s1, 0x2222
/* 00004708:	22222222 */	addi v0, s1, 0x2222
/* 0000470c:	22222222 */	addi v0, s1, 0x2222
/* 00004710:	22222222 */	addi v0, s1, 0x2222
/* 00004714:	22222222 */	addi v0, s1, 0x2222
/* 00004718:	22222222 */	addi v0, s1, 0x2222
/* 0000471c:	22222222 */	addi v0, s1, 0x2222
/* 00004720:	22222222 */	addi v0, s1, 0x2222
/* 00004724:	22222222 */	addi v0, s1, 0x2222
/* 00004728:	22222222 */	addi v0, s1, 0x2222
/* 0000472c:	22222222 */	addi v0, s1, 0x2222
/* 00004730:	22222222 */	addi v0, s1, 0x2222
/* 00004734:	22222222 */	addi v0, s1, 0x2222
/* 00004738:	22222222 */	addi v0, s1, 0x2222
/* 0000473c:	22222222 */	addi v0, s1, 0x2222
/* 00004740:	22222222 */	addi v0, s1, 0x2222
/* 00004744:	22222222 */	addi v0, s1, 0x2222
/* 00004748:	22222222 */	addi v0, s1, 0x2222
/* 0000474c:	22222222 */	addi v0, s1, 0x2222
/* 00004750:	22222222 */	addi v0, s1, 0x2222
/* 00004754:	22222222 */	addi v0, s1, 0x2222
/* 00004758:	22222222 */	addi v0, s1, 0x2222
/* 0000475c:	22222222 */	addi v0, s1, 0x2222
/* 00004760:	22222222 */	addi v0, s1, 0x2222
/* 00004764:	22222222 */	addi v0, s1, 0x2222
/* 00004768:	22222222 */	addi v0, s1, 0x2222
/* 0000476c:	22222222 */	addi v0, s1, 0x2222
/* 00004770:	22222222 */	addi v0, s1, 0x2222
/* 00004774:	22222222 */	addi v0, s1, 0x2222
/* 00004778:	22222222 */	addi v0, s1, 0x2222
/* 0000477c:	22222222 */	addi v0, s1, 0x2222
/* 00004780:	22222222 */	addi v0, s1, 0x2222
/* 00004784:	22222222 */	addi v0, s1, 0x2222
/* 00004788:	22222222 */	addi v0, s1, 0x2222
/* 0000478c:	22222222 */	addi v0, s1, 0x2222
/* 00004790:	22222222 */	addi v0, s1, 0x2222
/* 00004794:	22222222 */	addi v0, s1, 0x2222
/* 00004798:	22222222 */	addi v0, s1, 0x2222
/* 0000479c:	22222222 */	addi v0, s1, 0x2222
/* 000047a0:	22222222 */	addi v0, s1, 0x2222
/* 000047a4:	22222222 */	addi v0, s1, 0x2222
/* 000047a8:	22222222 */	addi v0, s1, 0x2222
/* 000047ac:	22222222 */	addi v0, s1, 0x2222
/* 000047b0:	22222222 */	addi v0, s1, 0x2222
/* 000047b4:	22222222 */	addi v0, s1, 0x2222
/* 000047b8:	22222222 */	addi v0, s1, 0x2222
/* 000047bc:	22222222 */	addi v0, s1, 0x2222
/* 000047c0:	22222222 */	addi v0, s1, 0x2222
/* 000047c4:	22222222 */	addi v0, s1, 0x2222
/* 000047c8:	22222222 */	addi v0, s1, 0x2222
/* 000047cc:	22222222 */	addi v0, s1, 0x2222
/* 000047d0:	22222222 */	addi v0, s1, 0x2222
/* 000047d4:	22222200 */	addi v0, s1, 0x2200
/* 000047d8:	22222222 */	addi v0, s1, 0x2222
/* 000047dc:	22222222 */	addi v0, s1, 0x2222
/* 000047e0:	22222222 */	addi v0, s1, 0x2222
/* 000047e4:	22200000 */	addi $zero, s1, 0x0
/* 000047e8:	22222222 */	addi v0, s1, 0x2222
/* 000047ec:	22222222 */	addi v0, s1, 0x2222
/* 000047f0:	22222222 */	addi v0, s1, 0x2222
/* 000047f4:	20000000 */	addi $zero, $zero, 0x0
/* 000047f8:	22222222 */	addi v0, s1, 0x2222
/* 000047fc:	22222222 */	addi v0, s1, 0x2222
/* 00004800:	22222220 */	addi v0, s1, 0x2220
/* 00004804:	00000000 */	nop
/* 00004808:	22222222 */	addi v0, s1, 0x2222
/* 0000480c:	22222222 */	addi v0, s1, 0x2222
/* 00004810:	22222000 */	addi v0, s1, 0x2000
/* 00004814:	00000000 */	nop
/* 00004818:	22222222 */	addi v0, s1, 0x2222
/* 0000481c:	22222222 */	addi v0, s1, 0x2222
/* 00004820:	22200000 */	addi $zero, s1, 0x0
/* 00004824:	00000000 */	nop
/* 00004828:	22222222 */	addi v0, s1, 0x2222
/* 0000482c:	22222222 */	addi v0, s1, 0x2222
/* 00004830:	20000000 */	addi $zero, $zero, 0x0
/* 00004834:	00000000 */	nop
/* 00004838:	22222222 */	addi v0, s1, 0x2222
/* 0000483c:	22222222 */	addi v0, s1, 0x2222
/* 00004840:	00000000 */	nop
/* 00004844:	00000000 */	nop
/* 00004848:	22222222 */	addi v0, s1, 0x2222
/* 0000484c:	22222200 */	addi v0, s1, 0x2200
/* 00004850:	00000000 */	nop
/* 00004854:	00000000 */	nop
/* 00004858:	22222222 */	addi v0, s1, 0x2222
/* 0000485c:	22222000 */	addi v0, s1, 0x2000
/* 00004860:	00000000 */	nop
/* 00004864:	00000000 */	nop
/* 00004868:	22222222 */	addi v0, s1, 0x2222
/* 0000486c:	22220000 */	addi v0, s1, 0x0
/* 00004870:	00000000 */	nop
/* 00004874:	00000000 */	nop
/* 00004878:	22222222 */	addi v0, s1, 0x2222
/* 0000487c:	22200000 */	addi $zero, s1, 0x0
/* 00004880:	00000000 */	nop
/* 00004884:	00000000 */	nop
/* 00004888:	22222222 */	addi v0, s1, 0x2222
/* 0000488c:	22000000 */	addi $zero, s0, 0x0
/* 00004890:	00000000 */	nop
/* 00004894:	00000000 */	nop
/* 00004898:	22222222 */	addi v0, s1, 0x2222
/* 0000489c:	20000000 */	addi $zero, $zero, 0x0
/* 000048a0:	00000000 */	nop
/* 000048a4:	00000000 */	nop
/* 000048a8:	22222222 */	addi v0, s1, 0x2222
/* 000048ac:	00000000 */	nop

_000048b0:
/* 000048b0:	00000000 */	nop
/* 000048b4:	00000000 */	nop
/* 000048b8:	22222220 */	addi v0, s1, 0x2220
/* 000048bc:	00000000 */	nop
/* 000048c0:	00000000 */	nop
/* 000048c4:	00000000 */	nop
/* 000048c8:	22222220 */	addi v0, s1, 0x2220
/* 000048cc:	00000000 */	nop
/* 000048d0:	00000000 */	nop
/* 000048d4:	00000000 */	nop
/* 000048d8:	22222200 */	addi v0, s1, 0x2200
/* 000048dc:	00000000 */	nop
/* 000048e0:	00000000 */	nop
/* 000048e4:	00000000 */	nop
/* 000048e8:	22222000 */	addi v0, s1, 0x2000
/* 000048ec:	00000000 */	nop
/* 000048f0:	00000000 */	nop
/* 000048f4:	00000000 */	nop
/* 000048f8:	22222000 */	addi v0, s1, 0x2000
/* 000048fc:	00000000 */	nop
/* 00004900:	00000000 */	nop
/* 00004904:	00000000 */	nop
/* 00004908:	22220000 */	addi v0, s1, 0x0
/* 0000490c:	00000000 */	nop
/* 00004910:	00000000 */	nop
/* 00004914:	00000000 */	nop
/* 00004918:	22220000 */	addi v0, s1, 0x0
/* 0000491c:	00000000 */	nop
/* 00004920:	00000000 */	nop
/* 00004924:	00000000 */	nop
/* 00004928:	22220000 */	addi v0, s1, 0x0
/* 0000492c:	00000000 */	nop
/* 00004930:	00000000 */	nop
/* 00004934:	00000000 */	nop
/* 00004938:	22200000 */	addi $zero, s1, 0x0
/* 0000493c:	00000000 */	nop
/* 00004940:	00000000 */	nop
/* 00004944:	00000000 */	nop
/* 00004948:	22200000 */	addi $zero, s1, 0x0
/* 0000494c:	00000000 */	nop
/* 00004950:	00000000 */	nop
/* 00004954:	00000000 */	nop
/* 00004958:	22200000 */	addi $zero, s1, 0x0
/* 0000495c:	00000000 */	nop
/* 00004960:	00000000 */	nop
/* 00004964:	00000000 */	nop
/* 00004968:	22200000 */	addi $zero, s1, 0x0
/* 0000496c:	00000000 */	nop
/* 00004970:	00000000 */	nop
/* 00004974:	00000000 */	nop
/* 00004978:	22200000 */	addi $zero, s1, 0x0
/* 0000497c:	00000000 */	nop
/* 00004980:	00000000 */	nop
/* 00004984:	00000000 */	nop
/* 00004988:	22200000 */	addi $zero, s1, 0x0
/* 0000498c:	00000000 */	nop
/* 00004990:	00000000 */	nop
/* 00004994:	00000000 */	nop
/* 00004998:	22200000 */	addi $zero, s1, 0x0
/* 0000499c:	00000000 */	nop

_000049a0:
/* 000049a0:	00000000 */	nop
/* 000049a4:	00000000 */	nop
/* 000049a8:	22200000 */	addi $zero, s1, 0x0
/* 000049ac:	00000000 */	nop
/* 000049b0:	00000000 */	nop
/* 000049b4:	00000000 */	nop
/* 000049b8:	22200000 */	addi $zero, s1, 0x0
/* 000049bc:	00000000 */	nop
/* 000049c0:	00000000 */	nop
/* 000049c4:	00000000 */	nop
/* 000049c8:	22200000 */	addi $zero, s1, 0x0
/* 000049cc:	00000000 */	nop
/* 000049d0:	00000000 */	nop
/* 000049d4:	00000000 */	nop
/* 000049d8:	22200000 */	addi $zero, s1, 0x0
/* 000049dc:	00000000 */	nop
/* 000049e0:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049e8:	22200000 */	addi $zero, s1, 0x0
/* 000049ec:	00000000 */	nop
/* 000049f0:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 000049f8:	22220000 */	addi v0, s1, 0x0
/* 000049fc:	00000000 */	nop
/* 00004a00:	00000000 */	nop
/* 00004a04:	00000000 */	nop
/* 00004a08:	22220000 */	addi v0, s1, 0x0
/* 00004a0c:	00000000 */	nop
/* 00004a10:	00000000 */	nop
/* 00004a14:	00000000 */	nop
/* 00004a18:	22220000 */	addi v0, s1, 0x0
/* 00004a1c:	00000000 */	nop

_00004a20:
/* 00004a20:	00000000 */	nop
/* 00004a24:	00000000 */	nop
/* 00004a28:	22222000 */	addi v0, s1, 0x2000
/* 00004a2c:	00000000 */	nop
/* 00004a30:	00000000 */	nop
/* 00004a34:	00000000 */	nop
/* 00004a38:	22222000 */	addi v0, s1, 0x2000
/* 00004a3c:	00000000 */	nop
/* 00004a40:	00000000 */	nop
/* 00004a44:	00000000 */	nop
/* 00004a48:	22222200 */	addi v0, s1, 0x2200
/* 00004a4c:	00000000 */	nop
/* 00004a50:	00000000 */	nop
/* 00004a54:	00000000 */	nop
/* 00004a58:	22222200 */	addi v0, s1, 0x2200
/* 00004a5c:	00000000 */	nop
/* 00004a60:	00000000 */	nop
/* 00004a64:	00000000 */	nop
/* 00004a68:	22222220 */	addi v0, s1, 0x2220
/* 00004a6c:	00000000 */	nop
/* 00004a70:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a78:	22222222 */	addi v0, s1, 0x2222
/* 00004a7c:	00000000 */	nop
/* 00004a80:	00000000 */	nop
/* 00004a84:	00000000 */	nop
/* 00004a88:	22222222 */	addi v0, s1, 0x2222
/* 00004a8c:	22222222 */	addi v0, s1, 0x2222
/* 00004a90:	22222222 */	addi v0, s1, 0x2222
/* 00004a94:	22222222 */	addi v0, s1, 0x2222
/* 00004a98:	22222222 */	addi v0, s1, 0x2222
/* 00004a9c:	22222222 */	addi v0, s1, 0x2222
/* 00004aa0:	22222222 */	addi v0, s1, 0x2222
/* 00004aa4:	22222222 */	addi v0, s1, 0x2222
/* 00004aa8:	22222222 */	addi v0, s1, 0x2222
/* 00004aac:	22222222 */	addi v0, s1, 0x2222
/* 00004ab0:	22222222 */	addi v0, s1, 0x2222
/* 00004ab4:	22222222 */	addi v0, s1, 0x2222
/* 00004ab8:	22222222 */	addi v0, s1, 0x2222
/* 00004abc:	22222222 */	addi v0, s1, 0x2222
/* 00004ac0:	22222222 */	addi v0, s1, 0x2222
/* 00004ac4:	22222222 */	addi v0, s1, 0x2222
/* 00004ac8:	22222222 */	addi v0, s1, 0x2222
/* 00004acc:	22222222 */	addi v0, s1, 0x2222
/* 00004ad0:	22222222 */	addi v0, s1, 0x2222
/* 00004ad4:	22222222 */	addi v0, s1, 0x2222
/* 00004ad8:	22222222 */	addi v0, s1, 0x2222
/* 00004adc:	22222222 */	addi v0, s1, 0x2222
/* 00004ae0:	22222222 */	addi v0, s1, 0x2222
/* 00004ae4:	22222222 */	addi v0, s1, 0x2222
/* 00004ae8:	22222222 */	addi v0, s1, 0x2222
/* 00004aec:	22222222 */	addi v0, s1, 0x2222
/* 00004af0:	22222222 */	addi v0, s1, 0x2222
/* 00004af4:	22222222 */	addi v0, s1, 0x2222
/* 00004af8:	22222222 */	addi v0, s1, 0x2222
/* 00004afc:	22222222 */	addi v0, s1, 0x2222
/* 00004b00:	22222222 */	addi v0, s1, 0x2222
/* 00004b04:	22222222 */	addi v0, s1, 0x2222
/* 00004b08:	22222222 */	addi v0, s1, 0x2222
/* 00004b0c:	22222222 */	addi v0, s1, 0x2222
/* 00004b10:	22222222 */	addi v0, s1, 0x2222
/* 00004b14:	22222222 */	addi v0, s1, 0x2222
/* 00004b18:	22222222 */	addi v0, s1, 0x2222
/* 00004b1c:	22222222 */	addi v0, s1, 0x2222
/* 00004b20:	22222222 */	addi v0, s1, 0x2222
/* 00004b24:	22222222 */	addi v0, s1, 0x2222
/* 00004b28:	22222222 */	addi v0, s1, 0x2222
/* 00004b2c:	22222222 */	addi v0, s1, 0x2222
/* 00004b30:	22222222 */	addi v0, s1, 0x2222
/* 00004b34:	22222222 */	addi v0, s1, 0x2222
/* 00004b38:	22222222 */	addi v0, s1, 0x2222
/* 00004b3c:	22222222 */	addi v0, s1, 0x2222
/* 00004b40:	22222222 */	addi v0, s1, 0x2222
/* 00004b44:	22222222 */	addi v0, s1, 0x2222
/* 00004b48:	22222222 */	addi v0, s1, 0x2222
/* 00004b4c:	22222222 */	addi v0, s1, 0x2222
/* 00004b50:	22222222 */	addi v0, s1, 0x2222
/* 00004b54:	22222222 */	addi v0, s1, 0x2222
/* 00004b58:	22222222 */	addi v0, s1, 0x2222
/* 00004b5c:	22222222 */	addi v0, s1, 0x2222
/* 00004b60:	22222222 */	addi v0, s1, 0x2222
/* 00004b64:	22222222 */	addi v0, s1, 0x2222
/* 00004b68:	22222222 */	addi v0, s1, 0x2222
/* 00004b6c:	22222222 */	addi v0, s1, 0x2222
/* 00004b70:	22222222 */	addi v0, s1, 0x2222
/* 00004b74:	22200000 */	addi $zero, s1, 0x0
/* 00004b78:	22222222 */	addi v0, s1, 0x2222
/* 00004b7c:	22222222 */	addi v0, s1, 0x2222
/* 00004b80:	22200000 */	addi $zero, s1, 0x0
/* 00004b84:	00000000 */	nop
/* 00004b88:	22222222 */	addi v0, s1, 0x2222
/* 00004b8c:	22222000 */	addi v0, s1, 0x2000
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004b98:	22222222 */	addi v0, s1, 0x2222
/* 00004b9c:	20000000 */	addi $zero, $zero, 0x0
/* 00004ba0:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	22222000 */	addi v0, s1, 0x2000
/* 00004bac:	00000000 */	nop
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	20000000 */	addi $zero, $zero, 0x0
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	00000000 */	nop
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	00000000 */	nop
/* 00004bcc:	00000000 */	nop
/* 00004bd0:	00000000 */	nop
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	00000000 */	nop
/* 00004bdc:	00000000 */	nop
/* 00004be0:	00000000 */	nop
/* 00004be4:	00000000 */	nop
/* 00004be8:	00000000 */	nop
/* 00004bec:	00000000 */	nop
/* 00004bf0:	00000000 */	nop
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	00000000 */	nop
/* 00004bfc:	00000000 */	nop
/* 00004c00:	00000000 */	nop
/* 00004c04:	00000000 */	nop
/* 00004c08:	00000000 */	nop
/* 00004c0c:	00000000 */	nop
/* 00004c10:	00000000 */	nop
/* 00004c14:	00000000 */	nop
/* 00004c18:	00000000 */	nop
/* 00004c1c:	00000000 */	nop
/* 00004c20:	00000000 */	nop
/* 00004c24:	00000000 */	nop
/* 00004c28:	00000000 */	nop
/* 00004c2c:	00000000 */	nop
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c38:	00000000 */	nop
/* 00004c3c:	00000000 */	nop
/* 00004c40:	00000000 */	nop
/* 00004c44:	00000000 */	nop
/* 00004c48:	00000000 */	nop
/* 00004c4c:	00000000 */	nop
/* 00004c50:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c58:	00000000 */	nop
/* 00004c5c:	00000000 */	nop
/* 00004c60:	00000000 */	nop
/* 00004c64:	00000000 */	nop
/* 00004c68:	00000000 */	nop
/* 00004c6c:	00000000 */	nop
/* 00004c70:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c78:	00000000 */	nop
/* 00004c7c:	00000000 */	nop
/* 00004c80:	00000000 */	nop
/* 00004c84:	00000000 */	nop
/* 00004c88:	00000000 */	nop
/* 00004c8c:	00000000 */	nop
/* 00004c90:	00000000 */	nop
/* 00004c94:	00000000 */	nop
/* 00004c98:	00000000 */	nop
/* 00004c9c:	00000000 */	nop
/* 00004ca0:	00000000 */	nop
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	00000000 */	nop
/* 00004cac:	00000000 */	nop
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	00000000 */	nop
/* 00004cb8:	00000000 */	nop
/* 00004cbc:	00000000 */	nop
/* 00004cc0:	00000000 */	nop
/* 00004cc4:	00000000 */	nop
/* 00004cc8:	00000000 */	nop
/* 00004ccc:	00000000 */	nop
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	00000000 */	nop
/* 00004cdc:	00000000 */	nop
/* 00004ce0:	00000000 */	nop
/* 00004ce4:	00000000 */	nop
/* 00004ce8:	00000000 */	nop
/* 00004cec:	00000000 */	nop
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	00000000 */	nop
/* 00004cfc:	00000000 */	nop
/* 00004d00:	00000000 */	nop
/* 00004d04:	00000000 */	nop
/* 00004d08:	00000000 */	nop
/* 00004d0c:	00000000 */	nop
/* 00004d10:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d18:	00000000 */	nop
/* 00004d1c:	00000000 */	nop
/* 00004d20:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d28:	00000000 */	nop
/* 00004d2c:	00000000 */	nop
/* 00004d30:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d38:	00000000 */	nop
/* 00004d3c:	00000000 */	nop
/* 00004d40:	00000000 */	nop
/* 00004d44:	00000000 */	nop
/* 00004d48:	00000000 */	nop
/* 00004d4c:	00000000 */	nop
/* 00004d50:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d58:	00000000 */	nop
/* 00004d5c:	00000000 */	nop
/* 00004d60:	00000000 */	nop
/* 00004d64:	00000000 */	nop
/* 00004d68:	00000000 */	nop
/* 00004d6c:	00000000 */	nop
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d78:	00000000 */	nop
/* 00004d7c:	00000000 */	nop
/* 00004d80:	00000000 */	nop
/* 00004d84:	00000000 */	nop
/* 00004d88:	00000000 */	nop
/* 00004d8c:	00000000 */	nop
/* 00004d90:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004d98:	00000000 */	nop
/* 00004d9c:	00000000 */	nop
/* 00004da0:	00000000 */	nop
/* 00004da4:	00000000 */	nop
/* 00004da8:	00000000 */	nop
/* 00004dac:	00000000 */	nop
/* 00004db0:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004db8:	00000000 */	nop
/* 00004dbc:	00000000 */	nop
/* 00004dc0:	00000000 */	nop
/* 00004dc4:	00000000 */	nop
/* 00004dc8:	00000000 */	nop
/* 00004dcc:	00000000 */	nop
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	00000000 */	nop
/* 00004dd8:	00000000 */	nop
/* 00004ddc:	00000000 */	nop
/* 00004de0:	00000000 */	nop
/* 00004de4:	00000000 */	nop
/* 00004de8:	00000000 */	nop
/* 00004dec:	00000000 */	nop
/* 00004df0:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004df8:	00000000 */	nop
/* 00004dfc:	00000000 */	nop
/* 00004e00:	00000000 */	nop
/* 00004e04:	00000000 */	nop
/* 00004e08:	00000000 */	nop
/* 00004e0c:	00000000 */	nop
/* 00004e10:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e18:	00000000 */	nop
/* 00004e1c:	00000000 */	nop
/* 00004e20:	00000000 */	nop
/* 00004e24:	00000000 */	nop
/* 00004e28:	00000000 */	nop
/* 00004e2c:	00000000 */	nop
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e38:	00000000 */	nop
/* 00004e3c:	00000000 */	nop
/* 00004e40:	00000000 */	nop
/* 00004e44:	00000000 */	nop
/* 00004e48:	00000000 */	nop
/* 00004e4c:	00000000 */	nop
/* 00004e50:	00000000 */	nop
/* 00004e54:	00000000 */	nop
/* 00004e58:	00000000 */	nop
/* 00004e5c:	00000000 */	nop
/* 00004e60:	00000000 */	nop
/* 00004e64:	00000000 */	nop
/* 00004e68:	00000000 */	nop
/* 00004e6c:	00000000 */	nop
/* 00004e70:	00000000 */	nop
/* 00004e74:	00000000 */	nop
/* 00004e78:	00000000 */	nop
/* 00004e7c:	00000000 */	nop
/* 00004e80:	00000000 */	nop
/* 00004e84:	00000000 */	nop
/* 00004e88:	22222222 */	addi v0, s1, 0x2222
/* 00004e8c:	22222222 */	addi v0, s1, 0x2222
/* 00004e90:	22222222 */	addi v0, s1, 0x2222
/* 00004e94:	22222222 */	addi v0, s1, 0x2222
/* 00004e98:	22222222 */	addi v0, s1, 0x2222
/* 00004e9c:	22222222 */	addi v0, s1, 0x2222
/* 00004ea0:	22222222 */	addi v0, s1, 0x2222
/* 00004ea4:	22222222 */	addi v0, s1, 0x2222
/* 00004ea8:	22222222 */	addi v0, s1, 0x2222
/* 00004eac:	22222222 */	addi v0, s1, 0x2222
/* 00004eb0:	22222222 */	addi v0, s1, 0x2222
/* 00004eb4:	22222222 */	addi v0, s1, 0x2222
/* 00004eb8:	22222222 */	addi v0, s1, 0x2222
/* 00004ebc:	22222222 */	addi v0, s1, 0x2222
/* 00004ec0:	22222222 */	addi v0, s1, 0x2222
/* 00004ec4:	22222222 */	addi v0, s1, 0x2222
/* 00004ec8:	22222222 */	addi v0, s1, 0x2222
/* 00004ecc:	22222222 */	addi v0, s1, 0x2222
/* 00004ed0:	22222222 */	addi v0, s1, 0x2222
/* 00004ed4:	22222222 */	addi v0, s1, 0x2222
/* 00004ed8:	22222222 */	addi v0, s1, 0x2222
/* 00004edc:	22222222 */	addi v0, s1, 0x2222
/* 00004ee0:	22222222 */	addi v0, s1, 0x2222
/* 00004ee4:	22222222 */	addi v0, s1, 0x2222
/* 00004ee8:	22222222 */	addi v0, s1, 0x2222
/* 00004eec:	22222222 */	addi v0, s1, 0x2222
/* 00004ef0:	22222222 */	addi v0, s1, 0x2222
/* 00004ef4:	22222222 */	addi v0, s1, 0x2222
/* 00004ef8:	22222222 */	addi v0, s1, 0x2222
/* 00004efc:	22222222 */	addi v0, s1, 0x2222
/* 00004f00:	22222222 */	addi v0, s1, 0x2222
/* 00004f04:	22222222 */	addi v0, s1, 0x2222
/* 00004f08:	22222222 */	addi v0, s1, 0x2222
/* 00004f0c:	22222222 */	addi v0, s1, 0x2222
/* 00004f10:	22222222 */	addi v0, s1, 0x2222
/* 00004f14:	22222222 */	addi v0, s1, 0x2222
/* 00004f18:	22222222 */	addi v0, s1, 0x2222
/* 00004f1c:	22222222 */	addi v0, s1, 0x2222
/* 00004f20:	22222222 */	addi v0, s1, 0x2222
/* 00004f24:	22222222 */	addi v0, s1, 0x2222
/* 00004f28:	22222222 */	addi v0, s1, 0x2222
/* 00004f2c:	22222222 */	addi v0, s1, 0x2222
/* 00004f30:	22222222 */	addi v0, s1, 0x2222
/* 00004f34:	22222222 */	addi v0, s1, 0x2222
/* 00004f38:	22222222 */	addi v0, s1, 0x2222
/* 00004f3c:	22222222 */	addi v0, s1, 0x2222
/* 00004f40:	22222222 */	addi v0, s1, 0x2222
/* 00004f44:	22222222 */	addi v0, s1, 0x2222
/* 00004f48:	22222222 */	addi v0, s1, 0x2222
/* 00004f4c:	22222222 */	addi v0, s1, 0x2222
/* 00004f50:	22222222 */	addi v0, s1, 0x2222
/* 00004f54:	22222222 */	addi v0, s1, 0x2222
/* 00004f58:	22222222 */	addi v0, s1, 0x2222
/* 00004f5c:	22220000 */	addi v0, s1, 0x0
/* 00004f60:	00002222 */	/*illegal*/ .word 0x00002222
/* 00004f64:	22222222 */	addi v0, s1, 0x2222
/* 00004f68:	00000000 */	nop
/* 00004f6c:	00000000 */	nop
/* 00004f70:	00000000 */	nop
/* 00004f74:	00000000 */	nop
/* 00004f78:	00000000 */	nop
/* 00004f7c:	00000000 */	nop
/* 00004f80:	00000000 */	nop
/* 00004f84:	00000000 */	nop
/* 00004f88:	00000000 */	nop
/* 00004f8c:	00000000 */	nop
/* 00004f90:	00000000 */	nop
/* 00004f94:	00000000 */	nop
/* 00004f98:	00000000 */	nop
/* 00004f9c:	00000000 */	nop
/* 00004fa0:	00000000 */	nop
/* 00004fa4:	00000000 */	nop
/* 00004fa8:	00000000 */	nop
/* 00004fac:	00000000 */	nop
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	00000000 */	nop
/* 00004fec:	00000000 */	nop
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	00000000 */	nop
/* 00004ffc:	00000000 */	nop
/* 00005000:	00000000 */	nop
/* 00005004:	00000000 */	nop
/* 00005008:	00000000 */	nop
/* 0000500c:	00000000 */	nop
/* 00005010:	00000000 */	nop
/* 00005014:	00000000 */	nop
/* 00005018:	00000000 */	nop
/* 0000501c:	00000000 */	nop
/* 00005020:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005028:	00000000 */	nop
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005038:	00000000 */	nop
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	00000000 */	nop
/* 00005070:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005078:	00000000 */	nop
/* 0000507c:	00000000 */	nop
/* 00005080:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005088:	00000000 */	nop
/* 0000508c:	00000000 */	nop
/* 00005090:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 00005098:	00000000 */	nop
/* 0000509c:	00000000 */	nop
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	00000000 */	nop
/* 000050ac:	00000000 */	nop
/* 000050b0:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050b8:	00000000 */	nop
/* 000050bc:	00000000 */	nop
/* 000050c0:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050c8:	00000000 */	nop
/* 000050cc:	00000000 */	nop
/* 000050d0:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050d8:	00000000 */	nop
/* 000050dc:	00000000 */	nop
/* 000050e0:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050e8:	00000000 */	nop
/* 000050ec:	00000000 */	nop
/* 000050f0:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 000050f8:	00000000 */	nop
/* 000050fc:	00000000 */	nop
/* 00005100:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005108:	00000000 */	nop
/* 0000510c:	00000000 */	nop
/* 00005110:	00000000 */	nop
/* 00005114:	00000000 */	nop
/* 00005118:	00000000 */	nop
/* 0000511c:	00000000 */	nop
/* 00005120:	00000000 */	nop
/* 00005124:	00000000 */	nop
/* 00005128:	00000000 */	nop
/* 0000512c:	00000000 */	nop
/* 00005130:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005138:	00000000 */	nop
/* 0000513c:	00000000 */	nop
/* 00005140:	00000000 */	nop
/* 00005144:	00000000 */	nop
/* 00005148:	00000000 */	nop
/* 0000514c:	00000000 */	nop
/* 00005150:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005158:	00000000 */	nop
/* 0000515c:	00000000 */	nop
/* 00005160:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005168:	00000000 */	nop
/* 0000516c:	00000000 */	nop
/* 00005170:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005178:	00000000 */	nop
/* 0000517c:	00000000 */	nop
/* 00005180:	00000000 */	nop
/* 00005184:	00000000 */	nop
/* 00005188:	00000000 */	nop
/* 0000518c:	00000000 */	nop
/* 00005190:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 00005198:	00000000 */	nop
/* 0000519c:	00000000 */	nop
/* 000051a0:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051a8:	00000000 */	nop
/* 000051ac:	00000000 */	nop
/* 000051b0:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000000 */	nop
/* 000051bc:	00000000 */	nop
/* 000051c0:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051d8:	00000000 */	nop
/* 000051dc:	00000000 */	nop
/* 000051e0:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051e8:	00000000 */	nop
/* 000051ec:	00000000 */	nop
/* 000051f0:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005218:	00000000 */	nop
/* 0000521c:	00000000 */	nop
/* 00005220:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005228:	00000000 */	nop
/* 0000522c:	00000000 */	nop
/* 00005230:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005238:	00000000 */	nop
/* 0000523c:	00000000 */	nop
/* 00005240:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005258:	00000000 */	nop
/* 0000525c:	00000000 */	nop
/* 00005260:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005268:	00000000 */	nop
/* 0000526c:	00000000 */	nop
/* 00005270:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005278:	00000000 */	nop
/* 0000527c:	00000000 */	nop
/* 00005280:	00000000 */	nop
/* 00005284:	00000000 */	nop
/* 00005288:	00000000 */	nop
/* 0000528c:	00000000 */	nop

.close
