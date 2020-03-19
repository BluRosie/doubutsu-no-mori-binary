.n64
.create "build/jap/8E64D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ff9a0056 */	/*illegal*/ .word 0xff9a0056
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001010:	ff9a0026 */	/*illegal*/ .word 0xff9a0026
/* 00001014:	00000000 */	nop
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001020:	00420056 */	/*illegal*/ .word 0x00420056
/* 00001024:	00000000 */	nop
/* 00001028:	1c000000 */	bgtz $zero, _0000102c

_0000102c:
/* 0000102c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001030:	00420026 */	xor $zero, v0, v0
/* 00001034:	00000000 */	nop
/* 00001038:	1c000800 */	bgtz $zero, _0000303c
/* 0000103c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001040:	002a006e */	/*illegal*/ .word 0x002a006e
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001050:	002a0056 */	/*illegal*/ .word 0x002a0056
/* 00001054:	00000000 */	nop
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001060:	005a006e */	/*illegal*/ .word 0x005a006e
/* 00001064:	00000000 */	nop
/* 00001068:	08000000 */	j 0x00000000
/* 0000106c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001070:	005a0056 */	/*illegal*/ .word 0x005a0056
/* 00001074:	00000000 */	nop
/* 00001078:	08000400 */	j _00001000
/* 0000107c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001080:	ff82000e */	/*illegal*/ .word 0xff82000e
/* 00001084:	00000000 */	nop
/* 00001088:	08000800 */	j _00002000
/* 0000108c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001090:	ffb2000e */	/*illegal*/ .word 0xffb2000e
/* 00001094:	00000000 */	nop
/* 00001098:	10000800 */	beq $zero, $zero, _0000309c
/* 0000109c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010a0:	ffb20026 */	/*illegal*/ .word 0xffb20026
/* 000010a4:	00000000 */	nop
/* 000010a8:	10000400 */	beq $zero, $zero, _000020ac
/* 000010ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010b0:	ff820026 */	/*illegal*/ .word 0xff820026
/* 000010b4:	00000000 */	nop
/* 000010b8:	08000400 */	j _00001000
/* 000010bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010c0:	fffa0056 */	/*illegal*/ .word 0xfffa0056
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000400 */	sll $zero, $zero, 0x10
/* 000010cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010d0:	002a0056 */	/*illegal*/ .word 0x002a0056
/* 000010d4:	00000000 */	nop
/* 000010d8:	08000400 */	j _00001000
/* 000010dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010e0:	002a006e */	/*illegal*/ .word 0x002a006e
/* 000010e4:	00000000 */	nop
/* 000010e8:	08000000 */	j 0x00000000
/* 000010ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010f0:	fffa006e */	/*illegal*/ .word 0xfffa006e
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001100:
/* 00001100:	ffb20026 */	/*illegal*/ .word 0xffb20026
/* 00001104:	00000000 */	nop
/* 00001108:	08000400 */	j _00001000
/* 0000110c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001110:	ffb20022 */	/*illegal*/ .word 0xffb20022
/* 00001114:	00000000 */	nop
/* 00001118:	080004ab */	j _000012ac
/* 0000111c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001120:	ffd10026 */	/*illegal*/ .word 0xffd10026
/* 00001124:	00000000 */	nop
/* 00001128:	0d2b0400 */	jal 0x04ac1000
/* 0000112c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001130:	ffd10022 */	/*illegal*/ .word 0xffd10022
/* 00001134:	00000000 */	nop
/* 00001138:	0d2b04ab */	jal 0x04ac12ac
/* 0000113c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001140:	ffb2000e */	/*illegal*/ .word 0xffb2000e
/* 00001144:	00000000 */	nop
/* 00001148:	08000800 */	j _00002000
/* 0000114c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001150:	ffe20022 */	/*illegal*/ .word 0xffe20022
/* 00001154:	00000000 */	nop
/* 00001158:	100004ab */	beq $zero, $zero, _00002408
/* 0000115c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001160:	ffe2000e */	/*illegal*/ .word 0xffe2000e
/* 00001164:	00000000 */	nop
/* 00001168:	10000800 */	beq $zero, $zero, _0000316c
/* 0000116c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001170:	ff820056 */	/*illegal*/ .word 0xff820056
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001180:	ff820026 */	/*illegal*/ .word 0xff820026
/* 00001184:	00000000 */	nop
/* 00001188:	00000800 */	sll at, $zero, 0x0
/* 0000118c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001190:	ff9a0056 */	/*illegal*/ .word 0xff9a0056
/* 00001194:	00000000 */	nop
/* 00001198:	04000000 */	bltz $zero, _0000119c

_0000119c:
/* 0000119c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011a0:	ff9a0026 */	/*illegal*/ .word 0xff9a0026
/* 000011a4:	00000000 */	nop
/* 000011a8:	04000800 */	bltz $zero, _000031ac
/* 000011ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011b0:	00420026 */	xor $zero, v0, v0
/* 000011b4:	00000000 */	nop
/* 000011b8:	04001000 */	bltz $zero, _000051bc
/* 000011bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011c0:	005a0026 */	xor $zero, v0, k0
/* 000011c4:	00000000 */	nop
/* 000011c8:	08001000 */	j _00004000
/* 000011cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011d0:	005a0056 */	/*illegal*/ .word 0x005a0056
/* 000011d4:	00000000 */	nop
/* 000011d8:	08000800 */	j _00002000
/* 000011dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011e0:	00420056 */	/*illegal*/ .word 0x00420056
/* 000011e4:	00000000 */	nop
/* 000011e8:	04000800 */	bltz $zero, _000031ec
/* 000011ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011f0:	ffd10056 */	/*illegal*/ .word 0xffd10056
/* 000011f4:	00000000 */	nop
/* 000011f8:	092b0000 */	j 0x04ac0000
/* 000011fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001200:
/* 00001200:	ffd1003a */	/*illegal*/ .word 0xffd1003a
/* 00001204:	00000000 */	nop
/* 00001208:	092b04ab */	j 0x04ac12ac
/* 0000120c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001210:	00310056 */	/*illegal*/ .word 0x00310056
/* 00001214:	00000000 */	nop
/* 00001218:	192b0000 */	/*illegal*/ .word 0x192b0000

_0000121c:
/* 0000121c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001220:	0031003a */	/*illegal*/ .word 0x0031003a
/* 00001224:	00000000 */	nop
/* 00001228:	192b04ab */	/*illegal*/ .word 0x192b04ab
/* 0000122c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001230:	00310026 */	xor $zero, at, s1
/* 00001234:	00000000 */	nop
/* 00001238:	192b0800 */	/*illegal*/ .word 0x192b0800
/* 0000123c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001240:	00420056 */	/*illegal*/ .word 0x00420056
/* 00001244:	00000000 */	nop
/* 00001248:	1c000000 */	bgtz $zero, _0000124c

_0000124c:
/* 0000124c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001250:	00420026 */	xor $zero, v0, v0
/* 00001254:	00000000 */	nop
/* 00001258:	1c000800 */	bgtz $zero, _0000325c
/* 0000125c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001260:	ff9a0056 */	/*illegal*/ .word 0xff9a0056
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001270:	ff9a0026 */	/*illegal*/ .word 0xff9a0026
/* 00001274:	00000000 */	nop
/* 00001278:	00000800 */	sll at, $zero, 0x0
/* 0000127c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001280:	ffd10026 */	/*illegal*/ .word 0xffd10026
/* 00001284:	00000000 */	nop
/* 00001288:	092b0800 */	j 0x04ac2000
/* 0000128c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001290:	ffe20022 */	/*illegal*/ .word 0xffe20022
/* 00001294:	00000000 */	nop
/* 00001298:	000004ab */	/*illegal*/ .word 0x000004ab
/* 0000129c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012a0:	ffe2000e */	/*illegal*/ .word 0xffe2000e
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000800 */	sll at, $zero, 0x0

_000012ac:
/* 000012ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012b0:	fffa0022 */	/*illegal*/ .word 0xfffa0022
/* 000012b4:	00000000 */	nop
/* 000012b8:	040004ab */	bltz $zero, _00002568
/* 000012bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012c0:	fffa000e */	/*illegal*/ .word 0xfffa000e
/* 000012c4:	00000000 */	nop
/* 000012c8:	04000800 */	bltz $zero, _000032cc
/* 000012cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012d0:	ffe2006e */	/*illegal*/ .word 0xffe2006e
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012e0:	ffe20056 */	/*illegal*/ .word 0xffe20056
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000400 */	sll $zero, $zero, 0x10
/* 000012ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000012f0:	fffa006e */	/*illegal*/ .word 0xfffa006e
/* 000012f4:	00000000 */	nop
/* 000012f8:	04000000 */	bltz $zero, _000012fc

_000012fc:
/* 000012fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001300:
/* 00001300:	fffa0056 */	/*illegal*/ .word 0xfffa0056
/* 00001304:	00000000 */	nop
/* 00001308:	04000400 */	bltz $zero, _0000230c
/* 0000130c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001310:	fffa0022 */	/*illegal*/ .word 0xfffa0022
/* 00001314:	00000000 */	nop
/* 00001318:	080004ab */	j _000012ac
/* 0000131c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001320:	fffa000e */	/*illegal*/ .word 0xfffa000e
/* 00001324:	00000000 */	nop
/* 00001328:	08000800 */	j _00002000
/* 0000132c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001330:	002a0022 */	sub $zero, at, t2
/* 00001334:	00000000 */	nop
/* 00001338:	100004ab */	beq $zero, $zero, _000025e8
/* 0000133c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001340:	002a000e */	/*illegal*/ .word 0x002a000e
/* 00001344:	00000000 */	nop
/* 00001348:	10000800 */	beq $zero, $zero, _0000334c
/* 0000134c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001350:	ffb20056 */	/*illegal*/ .word 0xffb20056
/* 00001354:	00000000 */	nop
/* 00001358:	00000400 */	sll $zero, $zero, 0x10
/* 0000135c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001360:	ffe20056 */	/*illegal*/ .word 0xffe20056
/* 00001364:	00000000 */	nop
/* 00001368:	08000400 */	j _00001000
/* 0000136c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001370:	ffe2006e */	/*illegal*/ .word 0xffe2006e
/* 00001374:	00000000 */	nop
/* 00001378:	08000000 */	j 0x00000000
/* 0000137c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001380:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001390:	00310026 */	xor $zero, at, s1
/* 00001394:	00000000 */	nop
/* 00001398:	092b0400 */	j 0x04ac1000
/* 0000139c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013a0:	00310022 */	sub $zero, at, s1
/* 000013a4:	00000000 */	nop
/* 000013a8:	092b04ab */	j 0x04ac12ac
/* 000013ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013b0:	005a0026 */	xor $zero, v0, k0
/* 000013b4:	00000000 */	nop
/* 000013b8:	10000400 */	beq $zero, $zero, _000023bc
/* 000013bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013c0:	005a0022 */	sub $zero, v0, k0
/* 000013c4:	00000000 */	nop
/* 000013c8:	100004ab */	beq $zero, $zero, _00002678
/* 000013cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013d0:	ff82006e */	/*illegal*/ .word 0xff82006e
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013e0:	ff820056 */	/*illegal*/ .word 0xff820056
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000400 */	sll $zero, $zero, 0x10
/* 000013ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013f0:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 000013f4:	00000000 */	nop
/* 000013f8:	08000000 */	j 0x00000000
/* 000013fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001400:
/* 00001400:	ffb20056 */	/*illegal*/ .word 0xffb20056
/* 00001404:	00000000 */	nop
/* 00001408:	08000400 */	j _00001000
/* 0000140c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001410:	002a000e */	/*illegal*/ .word 0x002a000e
/* 00001414:	00000000 */	nop
/* 00001418:	08000800 */	j _00002000
/* 0000141c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001420:	005a000e */	/*illegal*/ .word 0x005a000e
/* 00001424:	00000000 */	nop
/* 00001428:	10000800 */	beq $zero, $zero, _0000342c
/* 0000142c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001430:	002a0022 */	sub $zero, at, t2
/* 00001434:	00000000 */	nop
/* 00001438:	080004ab */	j _000012ac
/* 0000143c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001440:	ffd1003a */	/*illegal*/ .word 0xffd1003a
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001450:	ffd10022 */	/*illegal*/ .word 0xffd10022
/* 00001454:	00000000 */	nop
/* 00001458:	00000800 */	sll at, $zero, 0x0
/* 0000145c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001460:	0031003a */	/*illegal*/ .word 0x0031003a
/* 00001464:	00000000 */	nop
/* 00001468:	20000000 */	addi $zero, $zero, 0x0
/* 0000146c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001470:	00310022 */	sub $zero, at, s1
/* 00001474:	00000000 */	nop
/* 00001478:	20000800 */	addi $zero, $zero, 0x800
/* 0000147c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001480:	ff8c0057 */	/*illegal*/ .word 0xff8c0057
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	ff8c0027 */	/*illegal*/ .word 0xff8c0027
/* 00001494:	00000000 */	nop
/* 00001498:	00001000 */	sll v0, $zero, 0x0
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	ffbc0057 */	/*illegal*/ .word 0xffbc0057
/* 000014a4:	00000000 */	nop
/* 000014a8:	10000000 */	beq $zero, $zero, _000014ac

_000014ac:
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	ffbc0027 */	/*illegal*/ .word 0xffbc0027
/* 000014b4:	00000000 */	nop
/* 000014b8:	10001000 */	beq $zero, $zero, _000054bc
/* 000014bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c0:	ffa70061 */	/*illegal*/ .word 0xffa70061
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	ffa7003e */	/*illegal*/ .word 0xffa7003e
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000400 */	sll $zero, $zero, 0x10
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	00560061 */	/*illegal*/ .word 0x00560061
/* 000014e4:	00000000 */	nop
/* 000014e8:	14000000 */	bne $zero, $zero, _000014ec

_000014ec:
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	0056003e */	/*illegal*/ .word 0x0056003e
/* 000014f4:	00000000 */	nop
/* 000014f8:	14000400 */	bne $zero, $zero, _000024fc
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001500:
/* 00001500:	ff82006e */	/*illegal*/ .word 0xff82006e
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001510:	ff820056 */	/*illegal*/ .word 0xff820056
/* 00001514:	00000000 */	nop
/* 00001518:	00000400 */	sll $zero, $zero, 0x10
/* 0000151c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001520:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 00001524:	00000000 */	nop
/* 00001528:	08000000 */	j 0x00000000
/* 0000152c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001530:	ffb20056 */	/*illegal*/ .word 0xffb20056
/* 00001534:	00000000 */	nop
/* 00001538:	08000400 */	j _00001000
/* 0000153c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001540:	ffb20056 */	/*illegal*/ .word 0xffb20056
/* 00001544:	00000000 */	nop
/* 00001548:	00000400 */	sll $zero, $zero, 0x10
/* 0000154c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001550:	ffe20056 */	/*illegal*/ .word 0xffe20056
/* 00001554:	00000000 */	nop
/* 00001558:	08000400 */	j _00001000
/* 0000155c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001560:	ffe2006e */	/*illegal*/ .word 0xffe2006e
/* 00001564:	00000000 */	nop
/* 00001568:	08000000 */	j 0x00000000
/* 0000156c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001570:	ffb2006e */	/*illegal*/ .word 0xffb2006e
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001580:	ffe2006e */	/*illegal*/ .word 0xffe2006e
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001590:	ffe20056 */	/*illegal*/ .word 0xffe20056
/* 00001594:	00000000 */	nop
/* 00001598:	00000400 */	sll $zero, $zero, 0x10
/* 0000159c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000015a0:	fffa006e */	/*illegal*/ .word 0xfffa006e
/* 000015a4:	00000000 */	nop
/* 000015a8:	04000000 */	bltz $zero, _000015ac

_000015ac:
/* 000015ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000015b0:	fffa0056 */	/*illegal*/ .word 0xfffa0056
/* 000015b4:	00000000 */	nop
/* 000015b8:	04000400 */	bltz $zero, _000025bc
/* 000015bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000015c0:	fffa0056 */	/*illegal*/ .word 0xfffa0056
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000400 */	sll $zero, $zero, 0x10
/* 000015cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000015d0:	002a0056 */	/*illegal*/ .word 0x002a0056
/* 000015d4:	00000000 */	nop
/* 000015d8:	08000400 */	j _00001000
/* 000015dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000015e0:	002a006e */	/*illegal*/ .word 0x002a006e
/* 000015e4:	00000000 */	nop
/* 000015e8:	08000000 */	j 0x00000000
/* 000015ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000015f0:	fffa006e */	/*illegal*/ .word 0xfffa006e
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)

_00001600:
/* 00001600:	002a006e */	/*illegal*/ .word 0x002a006e
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001610:	002a0056 */	/*illegal*/ .word 0x002a0056
/* 00001614:	00000000 */	nop
/* 00001618:	00000400 */	sll $zero, $zero, 0x10
/* 0000161c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001620:	005a006e */	/*illegal*/ .word 0x005a006e
/* 00001624:	00000000 */	nop
/* 00001628:	08000000 */	j 0x00000000
/* 0000162c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001630:	005a0056 */	/*illegal*/ .word 0x005a0056
/* 00001634:	00000000 */	nop
/* 00001638:	08000400 */	j _00001000
/* 0000163c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001640:	00420026 */	xor $zero, v0, v0
/* 00001644:	00000000 */	nop
/* 00001648:	04001000 */	bltz $zero, _0000564c
/* 0000164c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001650:	005a0026 */	xor $zero, v0, k0
/* 00001654:	00000000 */	nop
/* 00001658:	08001000 */	j _00004000
/* 0000165c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001660:	005a0056 */	/*illegal*/ .word 0x005a0056
/* 00001664:	00000000 */	nop
/* 00001668:	08000800 */	j _00002000
/* 0000166c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001670:	00420056 */	/*illegal*/ .word 0x00420056
/* 00001674:	00000000 */	nop
/* 00001678:	04000800 */	bltz $zero, _0000367c
/* 0000167c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001680:	002a000e */	/*illegal*/ .word 0x002a000e
/* 00001684:	00000000 */	nop
/* 00001688:	08000800 */	j _00002000
/* 0000168c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001690:	005a000e */	/*illegal*/ .word 0x005a000e
/* 00001694:	00000000 */	nop
/* 00001698:	10000800 */	beq $zero, $zero, _0000369c
/* 0000169c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000016a0:	005a0026 */	xor $zero, v0, k0
/* 000016a4:	00000000 */	nop
/* 000016a8:	10000400 */	beq $zero, $zero, _000026ac
/* 000016ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000016b0:	002a0026 */	xor $zero, at, t2
/* 000016b4:	00000000 */	nop
/* 000016b8:	08000400 */	j _00001000
/* 000016bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000016c0:	fffa0026 */	/*illegal*/ .word 0xfffa0026
/* 000016c4:	00000000 */	nop
/* 000016c8:	08000400 */	j _00001000
/* 000016cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000016d0:	fffa000e */	/*illegal*/ .word 0xfffa000e
/* 000016d4:	00000000 */	nop
/* 000016d8:	08000800 */	j _00002000
/* 000016dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000016e0:	002a0026 */	xor $zero, at, t2
/* 000016e4:	00000000 */	nop
/* 000016e8:	10000400 */	beq $zero, $zero, _000026ec
/* 000016ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000016f0:	002a000e */	/*illegal*/ .word 0x002a000e
/* 000016f4:	00000000 */	nop
/* 000016f8:	10000800 */	beq $zero, $zero, _000036fc
/* 000016fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)

_00001700:
/* 00001700:	ffe20026 */	/*illegal*/ .word 0xffe20026
/* 00001704:	00000000 */	nop
/* 00001708:	00000400 */	sll $zero, $zero, 0x10
/* 0000170c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001710:	ffe2000e */	/*illegal*/ .word 0xffe2000e
/* 00001714:	00000000 */	nop
/* 00001718:	00000800 */	sll at, $zero, 0x0
/* 0000171c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001720:	fffa0026 */	/*illegal*/ .word 0xfffa0026
/* 00001724:	00000000 */	nop
/* 00001728:	04000400 */	bltz $zero, _0000272c
/* 0000172c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001730:	fffa000e */	/*illegal*/ .word 0xfffa000e
/* 00001734:	00000000 */	nop
/* 00001738:	04000800 */	bltz $zero, _0000373c
/* 0000173c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001740:	ffb20026 */	/*illegal*/ .word 0xffb20026
/* 00001744:	00000000 */	nop
/* 00001748:	08000400 */	j _00001000
/* 0000174c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001750:	ffb2000e */	/*illegal*/ .word 0xffb2000e
/* 00001754:	00000000 */	nop
/* 00001758:	08000800 */	j _00002000
/* 0000175c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001760:	ffe20026 */	/*illegal*/ .word 0xffe20026
/* 00001764:	00000000 */	nop
/* 00001768:	10000400 */	beq $zero, $zero, _0000276c
/* 0000176c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001770:	ffe2000e */	/*illegal*/ .word 0xffe2000e
/* 00001774:	00000000 */	nop
/* 00001778:	10000800 */	beq $zero, $zero, _0000377c
/* 0000177c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001780:	ff82000e */	/*illegal*/ .word 0xff82000e
/* 00001784:	00000000 */	nop
/* 00001788:	08000800 */	j _00002000
/* 0000178c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001790:	ffb2000e */	/*illegal*/ .word 0xffb2000e
/* 00001794:	00000000 */	nop
/* 00001798:	10000800 */	beq $zero, $zero, _0000379c

_0000179c:
/* 0000179c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017a0:	ffb20026 */	/*illegal*/ .word 0xffb20026
/* 000017a4:	00000000 */	nop
/* 000017a8:	10000400 */	beq $zero, $zero, _000027ac
/* 000017ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017b0:	ff820026 */	/*illegal*/ .word 0xff820026
/* 000017b4:	00000000 */	nop
/* 000017b8:	08000400 */	j _00001000
/* 000017bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017c0:	ff820056 */	/*illegal*/ .word 0xff820056
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017d0:	ff820026 */	/*illegal*/ .word 0xff820026
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000800 */	sll at, $zero, 0x0
/* 000017dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017e0:	ff9a0056 */	/*illegal*/ .word 0xff9a0056
/* 000017e4:	00000000 */	nop
/* 000017e8:	04000000 */	bltz $zero, _000017ec

_000017ec:
/* 000017ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017f0:	ff9a0026 */	/*illegal*/ .word 0xff9a0026
/* 000017f4:	00000000 */	nop
/* 000017f8:	04000800 */	bltz $zero, _000037fc
/* 000017fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)

_00001800:
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000180c:	0c005730 */	jal 0x00015cc0
/* 00001810:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001814:	00000000 */	nop
/* 00001818:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000181c:	07000000 */	bltz t8, _00001820

_00001820:
/* 00001820:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001824:	00000000 */	nop
/* 00001828:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000182c:	0703c000 */	bgezl t8, 0xffff1830
/* 00001830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001834:	00000000 */	nop
/* 00001838:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000183c:	0c005a10 */	jal 0x00016840
/* 00001840:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001844:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001848:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001854:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001864:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001868:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000186c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001870:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001874:	0c000000 */	jal 0x00000000
/* 00001878:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000187c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001880:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001884:	00000000 */	nop
/* 00001888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000188c:	00000000 */	nop
/* 00001890:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001894:	55fef379 */	bnel t7, fp, 0xffffe67c
/* 00001898:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000189c:	f57d37e1 */	/*illegal*/ .word 0xf57d37e1
/* 000018a0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000018a4:	d7b99bff */	/*illegal*/ .word 0xd7b99bff
/* 000018a8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000018ac:	0c004710 */	/*illegal*/ .word 0x0c004710
/* 000018b0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000018b4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000018b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018bc:	00000000 */	nop
/* 000018c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018c4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000018c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000018d4:	00054160 */	/*illegal*/ .word 0x00054160
/* 000018d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000018e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000018e4:	0c000040 */	jal 0x00000100
/* 000018e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000018f0:	06080a0c */	tgei s0, 2572
/* 000018f4:	000e080c */	syscall 0x3820
/* 000018f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018fc:	00000000 */	nop

_00001900:
/* 00001900:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001904:	0c003f10 */	jal 0x0000fc40
/* 00001908:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000190c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001914:	00000000 */	nop
/* 00001918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000191c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	00000000 */	nop
/* 00001928:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000192c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00001930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001934:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001938:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000193c:	0c0000c0 */	jal 0x00000300
/* 00001940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001944:	00060004 */	sllv $zero, a2, $zero
/* 00001948:	06080a0c */	tgei s0, 2572
/* 0000194c:	000a0e0c */	syscall 0x2838
/* 00001950:	060a1012 */	tlti s0, 4114
/* 00001954:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000195c:	00000000 */	nop
/* 00001960:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001964:	0c003710 */	jal 0x0000dc40
/* 00001968:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000196c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001970:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001974:	00000000 */	nop
/* 00001978:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000197c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001980:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001984:	00000000 */	nop
/* 00001988:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000198c:	00058150 */	/*illegal*/ .word 0x00058150
/* 00001990:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001994:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001998:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000199c:	0c000170 */	jal 0x000005c0
/* 000019a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019a8:	06080a0c */	tgei s0, 2572
/* 000019ac:	000e080c */	syscall 0x3820
/* 000019b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000019bc:	0c003610 */	jal 0x0000d840
/* 000019c0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000019c4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000019c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019cc:	00000000 */	nop
/* 000019d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000019d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000019e4:	00050140 */	sll $zero, a1, 0x5
/* 000019e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000019f0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000019f4:	0c0001f0 */	jal 0x000007c0
/* 000019f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019fc:	00020604 */	/*illegal*/ .word 0x00020604

_00001a00:
/* 00001a00:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001a04:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001a08:	060e1012 */	tnei s0, 4114
/* 00001a0c:	0012000e */	/*illegal*/ .word 0x0012000e
/* 00001a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a14:	00000000 */	nop
/* 00001a18:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001a1c:	0c003210 */	jal 0x0000c840
/* 00001a20:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001a24:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001a28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a34:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001a44:	00054150 */	/*illegal*/ .word 0x00054150
/* 00001a48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a54:	0c000290 */	jal 0x00000a40
/* 00001a58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a60:	06080a0c */	tgei s0, 2572
/* 00001a64:	000a0e0c */	syscall 0x2838
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001a74:	0c002a10 */	jal 0x0000a840
/* 00001a78:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001a7c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001a80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a84:	00000000 */	nop
/* 00001a88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a8c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00001a9c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00001aa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aa4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001aa8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001aac:	0c000310 */	jal 0x00000c40
/* 00001ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ab4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ab8:	06080a0c */	tgei s0, 2572
/* 00001abc:	000e080c */	syscall 0x3820
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001acc:	0c002210 */	jal 0x00008840
/* 00001ad0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001ad4:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001ad8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ae4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00001af4:	00054160 */	/*illegal*/ .word 0x00054160
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	000fc07c */	/*illegal*/ .word 0x000fc07c

_00001b00:
/* 00001b00:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001b04:	0c000390 */	jal 0x00000e40
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b10:	06080a0c */	tgei s0, 2572
/* 00001b14:	000a0e0c */	syscall 0x2838
/* 00001b18:	06101206 */	bltzal s0, _00006334
/* 00001b1c:	00141006 */	srlv v0, s4, $zero
/* 00001b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001b34:	55fef379 */	bnel t7, fp, 0xffffe91c
/* 00001b38:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001b3c:	d7b99bd7 */	/*illegal*/ .word 0xd7b99bd7
/* 00001b40:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001b44:	6464ff5a */	/*illegal*/ .word 0x6464ff5a
/* 00001b48:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001b4c:	0c001410 */	/*illegal*/ .word 0x0c001410
/* 00001b50:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001b54:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001b58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b64:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001b74:	00054150 */	/*illegal*/ .word 0x00054150
/* 00001b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	0c000440 */	jal _00001100
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001ba4:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001ba8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001bac:	3c82ffff */	/*illegal*/ .word 0x3c82ffff
/* 00001bb0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001bb4:	0c004f10 */	jal 0x00013c40
/* 00001bb8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001bbc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001bc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001bcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001bdc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001be4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001be8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bec:	0c000480 */	jal _00001200
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bfc:	00000000 */	nop

_00001c00:
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001c0c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001c10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c14:	beff64ff */	cache 0x1f, 0x64ff(s7)
/* 00001c18:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c1c:	0c001810 */	jal _00006040
/* 00001c20:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001c24:	07054180 */	/*illegal*/ .word 0x07054180
/* 00001c28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c34:	074ff0cd */	/*illegal*/ .word 0x074ff0cd
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f5801400 */	/*illegal*/ .word 0xf5801400
/* 00001c44:	00f54180 */	/*illegal*/ .word 0x00f54180
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0027c07c */	/*illegal*/ .word 0x0027c07c
/* 00001c50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c54:	0c0004c0 */	jal _00001300
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c74:	0c005750 */	jal 0x00015d40
/* 00001c78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c84:	07000000 */	bltz t8, _00001c88

_00001c88:
/* 00001c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c94:	0703c000 */	bgezl t8, 0xffff1c98
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ca4:	0c005c10 */	jal 0x00017040
/* 00001ca8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001cac:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cbc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001ccc:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	0c000500 */	jal _00001400
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cfc:	0c005770 */	jal 0x00015dc0

_00001d00:
/* 00001d00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d0c:	07000000 */	bltz t8, _00001d10

_00001d10:
/* 00001d10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d1c:	0703c000 */	bgezl t8, 0xffff1d20
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d2c:	0c006010 */	jal 0x00018040
/* 00001d30:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001d34:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d44:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001d54:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001d60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d64:	0c000540 */	jal _00001500
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00060004 */	sllv $zero, a2, $zero
/* 00001d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d84:	0c005790 */	jal 0x00015e40
/* 00001d88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d94:	07000000 */	bltz t8, _00001d98

_00001d98:
/* 00001d98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001da4:	0703c000 */	bgezl t8, 0xffff1da8
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001db4:	0c006410 */	jal 0x00019040
/* 00001db8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001dbc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001dc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dcc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001ddc:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001de4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001de8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dec:	0c000580 */	jal _00001600
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dfc:	00000000 */	nop

_00001e00:
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e0c:	0c0057d0 */	jal 0x00015f40
/* 00001e10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e1c:	07000000 */	bltz t8, _00001e20

_00001e20:
/* 00001e20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e2c:	0703c000 */	bgezl t8, 0xffff1e30
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e3c:	0c006a10 */	jal 0x0001a840
/* 00001e40:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001e44:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001e48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e54:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001e64:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	0c0005c0 */	jal _00001700
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00060004 */	sllv $zero, a2, $zero
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e94:	0c0057f0 */	jal 0x00015fc0
/* 00001e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ea4:	07000000 */	bltz t8, _00001ea8

_00001ea8:
/* 00001ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eb4:	0703c000 */	bgezl t8, 0xffff1eb8
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ec4:	0c006e10 */	jal 0x0001b840
/* 00001ec8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001ecc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001edc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001eec:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	0c000600 */	jal _00001800

_00001f00:
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f1c:	0c0057b0 */	jal 0x00015ec0
/* 00001f20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f2c:	07000000 */	bltz t8, _00001f30

_00001f30:
/* 00001f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f3c:	0703c000 */	bgezl t8, 0xffff1f40
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f4c:	0c006610 */	jal 0x00019840
/* 00001f50:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001f54:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f64:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001f74:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f84:	0c000640 */	jal _00001900
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00060004 */	sllv $zero, a2, $zero
/* 00001f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fa4:	0c005750 */	jal 0x00015d40
/* 00001fa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fb4:	07000000 */	bltz t8, _00001fb8

_00001fb8:
/* 00001fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001fc4:	0703c000 */	bgezl t8, 0xffff1fc8
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fd4:	0c005c10 */	jal 0x00017040
/* 00001fd8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001fdc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001ffc:	01f54160 */	/*illegal*/ .word 0x01f54160

_00002000:
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00002008:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000200c:	0c000680 */	jal _00001a00
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002014:	00060004 */	sllv $zero, a2, $zero
/* 00002018:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000202c:	0c005770 */	jal 0x00015dc0
/* 00002030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002034:	00000000 */	nop
/* 00002038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000203c:	07000000 */	bltz t8, _00002040

_00002040:
/* 00002040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002044:	00000000 */	nop
/* 00002048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000204c:	0703c000 */	bgezl t8, 0xffff2050
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000205c:	0c006010 */	jal 0x00018040
/* 00002060:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00002064:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002074:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00002084:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00002088:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000208c:
/* 0000208c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00002090:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002094:	0c0006c0 */	jal _00001b00
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000020a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020ac:
/* 000020ac:	00000000 */	nop
/* 000020b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020b4:	0c005790 */	jal 0x00015e40
/* 000020b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020c4:	07000000 */	bltz t8, _000020c8

_000020c8:
/* 000020c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020d4:	0703c000 */	bgezl t8, 0xffff20d8
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020e4:	0c006410 */	jal 0x00019040
/* 000020e8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000020ec:	07054150 */	/*illegal*/ .word 0x07054150
/* 000020f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000020fc:
/* 000020fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	00000000 */	nop
/* 00002108:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000210c:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00002110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002114:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002118:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000211c:	0c000700 */	jal _00001c00
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000212c:	00000000 */	nop
/* 00002130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002134:	00000000 */	nop
/* 00002138:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000213c:	0c0057d0 */	jal 0x00015f40
/* 00002140:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002144:	00000000 */	nop
/* 00002148:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000214c:	07000000 */	bltz t8, _00002150

_00002150:
/* 00002150:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002154:
/* 00002154:	00000000 */	nop
/* 00002158:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000215c:	0703c000 */	bgezl t8, 0xffff2160
/* 00002160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002164:	00000000 */	nop
/* 00002168:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000216c:	0c006a10 */	jal 0x0001a840
/* 00002170:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00002174:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000217c:	00000000 */	nop
/* 00002180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002184:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00002194:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00002198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000219c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 000021a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021a4:	0c000740 */	jal _00001d00
/* 000021a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021b0:	df000000 */	/*illegal*/ .word 0xdf000000

_000021b4:
/* 000021b4:	00000000 */	nop
/* 000021b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021c4:	0c0057f0 */	jal 0x00015fc0
/* 000021c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021d4:	07000000 */	bltz t8, _000021d8

_000021d8:
/* 000021d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021e4:	0703c000 */	bgezl t8, 0xffff21e8
/* 000021e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021ec:	00000000 */	nop
/* 000021f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021f4:	0c006e10 */	jal 0x0001b840
/* 000021f8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000021fc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002204:	00000000 */	nop
/* 00002208:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000220c:
/* 0000220c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	00000000 */	nop
/* 00002218:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 0000221c:	01f54160 */	/*illegal*/ .word 0x01f54160

_00002220:
/* 00002220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002224:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00002228:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000222c:	0c000780 */	jal _00001e00
/* 00002230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002234:	00060004 */	sllv $zero, a2, $zero
/* 00002238:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000223c:	00000000 */	nop
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000224c:	0c0057b0 */	jal 0x00015ec0
/* 00002250:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002254:	00000000 */	nop
/* 00002258:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000225c:	07000000 */	bltz t8, _00002260

_00002260:
/* 00002260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002264:	00000000 */	nop
/* 00002268:	f0000000 */	/*illegal*/ .word 0xf0000000

_0000226c:
/* 0000226c:	0703c000 */	bgezl t8, 0xffff2270
/* 00002270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002274:	00000000 */	nop
/* 00002278:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000227c:	0c006610 */	jal 0x00019840
/* 00002280:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00002284:	07058150 */	/*illegal*/ .word 0x07058150
/* 00002288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002294:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000022a4:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 000022a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022ac:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000022b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022b4:	0c0007c0 */	jal _00001f00
/* 000022b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022c0:	df000000 */	/*illegal*/ .word 0xdf000000

_000022c4:
/* 000022c4:	00000000 */	nop
/* 000022c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022d4:	00200004 */	sllv $zero, $zero, at
/* 000022d8:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000022dc:	0c193048 */	jal 0x0064c120
/* 000022e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000022e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022e8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000022ec:	fffcf438 */	/*illegal*/ .word 0xfffcf438
/* 000022f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022f4:	0c005710 */	/*illegal*/ .word 0x0c005710
/* 000022f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022fc:	00000000 */	nop
/* 00002300:	f50001e0 */	/*illegal*/ .word 0xf50001e0
/* 00002304:	07000000 */	bltz t8, _00002308

_00002308:
/* 00002308:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000230c:
/* 0000230c:	00000000 */	nop
/* 00002310:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002314:	0703c000 */	bgezl t8, 0xffff2318
/* 00002318:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000231c:
/* 0000231c:	00000000 */	nop
/* 00002320:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002324:	0c005810 */	jal 0x00016040
/* 00002328:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000232c:	07014050 */	/*illegal*/ .word 0x07014050
/* 00002330:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002334:	00000000 */	nop
/* 00002338:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000233c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002344:	00000000 */	nop
/* 00002348:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000234c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002350:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002354:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002358:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000235c:	00000000 */	nop
/* 00002360:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002364:	0c000c68 */	jal _000031a0
/* 00002368:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000236c:	0c000cf0 */	/*illegal*/ .word 0x0c000cf0
/* 00002370:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002374:	0c000d78 */	/*illegal*/ .word 0x0c000d78
/* 00002378:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000237c:	0c000e00 */	/*illegal*/ .word 0x0c000e00
/* 00002380:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002384:	0c000e88 */	/*illegal*/ .word 0x0c000e88
/* 00002388:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000238c:	0c000f10 */	/*illegal*/ .word 0x0c000f10
/* 00002390:	de000000 */	/*illegal*/ .word 0xde000000
/* 00002394:	0c000f98 */	/*illegal*/ .word 0x0c000f98
/* 00002398:	de000000 */	/*illegal*/ .word 0xde000000

_0000239c:
/* 0000239c:	0c001020 */	/*illegal*/ .word 0x0c001020
/* 000023a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023a4:	0c0010a8 */	/*illegal*/ .word 0x0c0010a8
/* 000023a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023ac:	0c001130 */	/*illegal*/ .word 0x0c001130
/* 000023b0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023b4:	0c0011b8 */	/*illegal*/ .word 0x0c0011b8
/* 000023b8:	de000000 */	/*illegal*/ .word 0xde000000

_000023bc:
/* 000023bc:	0c001240 */	/*illegal*/ .word 0x0c001240
/* 000023c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023c4:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000023c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	e3000a01 */	sc $zero, 0xa01(t8)
/* 000023d4:	00000000 */	nop
/* 000023d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000023dc:	00000000 */	nop
/* 000023e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000023e4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000023e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023ec:	0c000888 */	jal _00002220
/* 000023f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023f4:	0c000b28 */	/*illegal*/ .word 0x0c000b28
/* 000023f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000023fc:	0c000b98 */	/*illegal*/ .word 0x0c000b98
/* 00002400:	de000000 */	/*illegal*/ .word 0xde000000

_00002404:
/* 00002404:	0c000c00 */	/*illegal*/ .word 0x0c000c00

_00002408:
/* 00002408:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000240c:	00000000 */	nop
/* 00002410:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002414:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002418:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000241c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002420:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002424:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002428:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000242c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002430:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002434:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002438:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000243c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002440:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002444:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002448:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000244c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002450:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002454:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002458:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000245c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002460:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002464:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002468:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_0000246c:
/* 0000246c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002470:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002474:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002478:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000247c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002480:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002484:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002488:	9c5e3f0f */	/*illegal*/ .word 0x9c5e3f0f
/* 0000248c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002490:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002494:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002498:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000249c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024a0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024a4:	bb8d3e0f */	swr t5, 0x3e0f(gp)
/* 000024a8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000024ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024b4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024b8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024bc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024c0:	fbfbbb7d */	/*illegal*/ .word 0xfbfbbb7d
/* 000024c4:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 000024c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024d4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_000024d8:
/* 000024d8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024dc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024e0:	fb7d1f0f */	/*illegal*/ .word 0xfb7d1f0f
/* 000024e4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_000024f4:
/* 000024f4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000024f8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_000024fc:
/* 000024fc:	fbfbfbfc */	/*illegal*/ .word 0xfbfbfbfc
/* 00002500:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00002504:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000250c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002510:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002514:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002518:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000251c:	fbfb6d0f */	/*illegal*/ .word 0xfbfb6d0f
/* 00002520:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002524:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002528:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000252c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002530:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002534:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002538:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000253c:	fb4e0f0f */	/*illegal*/ .word 0xfb4e0f0f
/* 00002540:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002544:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002548:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 0000254c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002550:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002554:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002558:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000255c:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00002560:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002564:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c

_00002568:
/* 00002568:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000256c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002570:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002574:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002578:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f

_0000257c:
/* 0000257c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002580:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002584:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 00002588:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000258c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002590:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002594:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002598:	fbfb2f0f */	/*illegal*/ .word 0xfbfb2f0f
/* 0000259c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025a0:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 000025a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025a8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000025b4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000025b8:	fb3e0f0f */	/*illegal*/ .word 0xfb3e0f0f

_000025bc:
/* 000025bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025c0:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 000025c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000025d4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000025d8:	6d0f0f0f */	/*illegal*/ .word 0x6d0f0f0f
/* 000025dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025e0:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 000025e4:	08080808 */	/*illegal*/ .word 0x08080808

_000025e8:
/* 000025e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000025f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000025f4:	fbfbfbbc */	/*illegal*/ .word 0xfbfbfbbc
/* 000025f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000025fc:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00002600:	08080808 */	/*illegal*/ .word 0x08080808

_00002604:
/* 00002604:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002608:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000260c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002610:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002614:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f
/* 00002618:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000261c:	0f0f0e08 */	/*illegal*/ .word 0x0f0f0e08
/* 00002620:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002624:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002628:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000262c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002630:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002634:	fbfb7d0f */	/*illegal*/ .word 0xfbfb7d0f
/* 00002638:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000263c:	0f0e0c08 */	/*illegal*/ .word 0x0f0e0c08
/* 00002640:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002644:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002648:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000264c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002650:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002654:	fbfb0f0f */	/*illegal*/ .word 0xfbfb0f0f
/* 00002658:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000265c:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 00002660:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002664:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002668:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000266c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002670:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002674:	fb7d0f0f */	/*illegal*/ .word 0xfb7d0f0f

_00002678:
/* 00002678:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000267c:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 00002680:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002684:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002688:	08080808 */	/*illegal*/ .word 0x08080808

_0000268c:
/* 0000268c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002690:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002694:	fb1f0f0f */	/*illegal*/ .word 0xfb1f0f0f
/* 00002698:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000269c:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 000026a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026a8:	08080808 */	/*illegal*/ .word 0x08080808

_000026ac:
/* 000026ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000026b4:	8d0f0f0f */	lw t7, 0xf0f(t0)
/* 000026b8:	0f0f0f0c */	jal 0x0c3c3c30
/* 000026bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026c0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000026d4:	3e0f0f0f */	/*illegal*/ .word 0x3e0f0f0f
/* 000026d8:	0f0f0f08 */	/*illegal*/ .word 0x0f0f0f08
/* 000026dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026e8:	08080808 */	/*illegal*/ .word 0x08080808

_000026ec:
/* 000026ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000026f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000026f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026f8:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 000026fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002700:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002704:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002708:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000270c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002710:	fbfbfb9c */	/*illegal*/ .word 0xfbfbfb9c

_00002714:
/* 00002714:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002718:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 0000271c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002720:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002724:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002728:	08080808 */	/*illegal*/ .word 0x08080808

_0000272c:
/* 0000272c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002730:	fbfbfb5e */	/*illegal*/ .word 0xfbfbfb5e
/* 00002734:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002738:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 0000273c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002740:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002744:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002748:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000274c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002750:	fbfbfb3f */	/*illegal*/ .word 0xfbfbfb3f
/* 00002754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002758:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 0000275c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002760:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002764:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002768:	08080808 */	/*illegal*/ .word 0x08080808

_0000276c:
/* 0000276c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002770:	fbfbfb0f */	/*illegal*/ .word 0xfbfbfb0f
/* 00002774:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002778:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 0000277c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002780:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002784:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002788:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000278c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002790:	fbfbcb0f */	/*illegal*/ .word 0xfbfbcb0f
/* 00002794:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002798:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808

_0000279c:
/* 0000279c:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027a8:	08080808 */	/*illegal*/ .word 0x08080808

_000027ac:
/* 000027ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027b0:	fbfbbb0f */	/*illegal*/ .word 0xfbfbbb0f
/* 000027b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027b8:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 000027bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027c0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027d0:	fbfbab0f */	/*illegal*/ .word 0xfbfbab0f
/* 000027d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027d8:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 000027dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000027f0:	fbfb9b0f */	/*illegal*/ .word 0xfbfb9b0f
/* 000027f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000027f8:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 000027fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002800:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002804:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002808:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000280c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002810:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002818:	00000000 */	nop
/* 0000281c:	00000000 */	nop
/* 00002820:	00000000 */	nop

_00002824:
/* 00002824:	00000000 */	nop
/* 00002828:	00000000 */	nop
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
/* 0000287c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002880:	22223333 */	addi v0, s1, 0x3333
/* 00002884:	33444444 */	andi a0, k0, 0x4444
/* 00002888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000288c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002890:	22221110 */	addi v0, s1, 0x1110
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop

_000028ac:
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00012334 */	teq $zero, at, 0x8c
/* 000028c8:	5667789a */	bnel s3, a3, 0x00020b34
/* 000028cc:	bcdeffff */	cache 0x1e, 0xffffffff(a2)
/* 000028d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028e4:	eddbb998 */	/*illegal*/ .word 0xeddbb998
/* 000028e8:	76654432 */	/*illegal*/ .word 0x76654432
/* 000028ec:	10000000 */	beq $zero, $zero, _000028f0

_000028f0:
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00000000 */	nop
/* 0000290c:	00000000 */	nop
/* 00002910:	00124567 */	/*illegal*/ .word 0x00124567
/* 00002914:	9bdfffff */	lwr ra, 0xffffffff(fp)
/* 00002918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000291c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000292c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002930:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002934:
/* 00002934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000293c:	feca8754 */	/*illegal*/ .word 0xfeca8754
/* 00002940:	31000000 */	andi $zero, t0, 0x0
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	00000000 */	nop
/* 00002950:	00000000 */	nop
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	00001357 */	/*illegal*/ .word 0x00001357
/* 00002960:	9cffffff */	/*illegal*/ .word 0x9cffffff
/* 00002964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000296c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002978:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000297c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000298c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002990:	ffea7542 */	/*illegal*/ .word 0xffea7542
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	147befff */	bne v1, k1, 0xffffe9ac
/* 000029b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000029bc:
/* 000029bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e4:	c8520000 */	/*illegal*/ .word 0xc8520000
/* 000029e8:	00000000 */	nop
/* 000029ec:	00000000 */	nop
/* 000029f0:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 000029f8:	0000025a */	/*illegal*/ .word 0x0000025a
/* 000029fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a34:	ffffc730 */	/*illegal*/ .word 0xffffc730
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop

_00002a44:
/* 00002a44:	00000000 */	nop
/* 00002a48:	00039fff */	/*illegal*/ .word 0x00039fff
/* 00002a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a84:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00002a88:	50000000 */	beql $zero, $zero, _00002a8c

_00002a8c:
/* 00002a8c:	00000000 */	nop
/* 00002a90:	00000000 */	nop
/* 00002a94:	00000000 */	nop
/* 00002a98:	018fffff */	/*illegal*/ .word 0x018fffff
/* 00002a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac8:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002acc:
/* 00002acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad8:	fc300000 */	/*illegal*/ .word 0xfc300000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	00000000 */	nop

_00002ae8:
/* 00002ae8:	1cffffff */	/*illegal*/ .word 0x1cffffff
/* 00002aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b28:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b38:	afffffff */	sw ra, 0xffffffff(ra)
/* 00002b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b48:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002b78:	fffe2000 */	/*illegal*/ .word 0xfffe2000
/* 00002b7c:	00000000 */	nop
/* 00002b80:	00000000 */	nop
/* 00002b84:	00000003 */	sra $zero, $zero, 0x0
/* 00002b88:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc8:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	00000000 */	nop
/* 00002bd4:	00000005 */	/*illegal*/ .word 0x00000005
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
/* 00002c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c18:	ffffb000 */	/*illegal*/ .word 0xffffb000
/* 00002c1c:	00000000 */	nop
/* 00002c20:	00000000 */	nop
/* 00002c24:	00000004 */	sllv $zero, $zero, $zero
/* 00002c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c68:	ffffa000 */	/*illegal*/ .word 0xffffa000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c9c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002ca0:
/* 00002ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb8:	ffff3000 */	/*illegal*/ .word 0xffff3000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002cc8:	efffffff */	/*illegal*/ .word 0xefffffff
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
/* 00002d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d08:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002d0c:	00000000 */	nop
/* 00002d10:	00000000 */	nop
/* 00002d14:	0000006f */	/*illegal*/ .word 0x0000006f
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
/* 00002d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d58:	fe500000 */	/*illegal*/ .word 0xfe500000
/* 00002d5c:	00000000 */	nop
/* 00002d60:	00000000 */	nop
/* 00002d64:	000003ff */	/*illegal*/ .word 0x000003ff
/* 00002d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da8:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00002dac:	00000000 */	nop
/* 00002db0:	00000000 */	nop
/* 00002db4:	000007ff */	/*illegal*/ .word 0x000007ff
/* 00002db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002df8:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00002e08:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e48:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00002e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e5c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002e60:
/* 00002e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e98:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00002ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00002ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002f38:	b1000000 */	/*illegal*/ .word 0xb1000000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00000000 */	nop
/* 00002f44:	00000000 */	nop
/* 00002f48:	8effffff */	lw ra, 0xffffffff(s7)
/* 00002f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f50:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f84:	ffffffe8 */	/*illegal*/ .word 0xffffffe8
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	028cffff */	/*illegal*/ .word 0x028cffff
/* 00002f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fd4:	ffffd810 */	/*illegal*/ .word 0xffffd810
/* 00002fd8:	00000000 */	nop
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	0038ffff */	/*illegal*/ .word 0x0038ffff
/* 00002fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ffc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00003000:
/* 00003000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000300c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000301c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003024:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00003028:	00000000 */	nop
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	00000014 */	/*illegal*/ .word 0x00000014
/* 00003038:	8effffff */	lw ra, 0xffffffff(s7)

_0000303c:
/* 0000303c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000304c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000305c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000306c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003070:	ffffec96 */	/*illegal*/ .word 0xffffec96
/* 00003074:	20000000 */	addi $zero, $zero, 0x0
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	000259ff */	/*illegal*/ .word 0x000259ff
/* 00003088:	fffecba9 */	/*illegal*/ .word 0xfffecba9
/* 0000308c:	8530369a */	lh s0, 0x369a(t1)
/* 00003090:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00003094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003098:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000309c:
/* 0000309c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030bc:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000030c0:	a8620000 */	swl v0, 0x0(v1)
/* 000030c4:	00000000 */	nop
/* 000030c8:	00000000 */	nop
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000000 */	nop
/* 000030d4:	000bcca8 */	/*illegal*/ .word 0x000bcca8
/* 000030d8:	74100000 */	/*illegal*/ .word 0x74100000
/* 000030dc:	00000000 */	nop
/* 000030e0:	0013689a */	/*illegal*/ .word 0x0013689a
/* 000030e4:	bbcdefff */	swr t5, 0xffffefff(fp)
/* 000030e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003108:	fffedccb */	/*illegal*/ .word 0xfffedccb
/* 0000310c:	a9753000 */	swl s5, 0x3000(t3)
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	00000000 */	nop
/* 00003130:	00000000 */	nop
/* 00003134:	00000124 */	/*illegal*/ .word 0x00000124
/* 00003138:	5688899a */	bnel s4, t0, 0xfffe57a4
/* 0000313c:	abbbcccd */	swl k1, 0xffffcccd(sp)
/* 00003140:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00003144:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003148:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000314c:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00003150:	dcccbbba */	/*illegal*/ .word 0xdcccbbba
/* 00003154:	a9988765 */	swl t8, 0xffff8765(t4)
/* 00003158:	42100000 */	/*illegal*/ .word 0x42100000
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop

_0000316c:
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

_000031a0:
/* 000031a0:	00000000 */	nop
/* 000031a4:	00000000 */	nop
/* 000031a8:	00000000 */	nop

_000031ac:
/* 000031ac:	00000000 */	nop
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000000 */	nop
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop

_000031ec:
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	00000000 */	nop

_0000323c:
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop

_0000325c:
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000000 */	nop
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000000 */	nop
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop

_000032cc:
/* 000032cc:	00000000 */	nop
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	00000000 */	nop
/* 000032ec:	00000000 */	nop
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	00000000 */	nop
/* 00003330:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	00000000 */	nop

_0000334c:
/* 0000334c:	00000000 */	nop
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	00000000 */	nop
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000000 */	nop
/* 000033a4:	00000000 */	nop
/* 000033a8:	00000000 */	nop
/* 000033ac:	00000000 */	nop
/* 000033b0:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop

_000033c0:
/* 000033c0:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	00000000 */	nop
/* 000033d8:	00000000 */	nop
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	00000000 */	nop
/* 000033ec:	00000000 */	nop
/* 000033f0:	00000000 */	nop
/* 000033f4:	00000000 */	nop
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	00000000 */	nop

_0000342c:
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	00000000 */	nop
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000000 */	nop
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	00000000 */	nop
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	00000000 */	nop
/* 00003568:	00000000 */	nop
/* 0000356c:	00000000 */	nop
/* 00003570:	00000000 */	nop
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	00224466 */	/*illegal*/ .word 0x00224466
/* 00003590:	00000000 */	nop
/* 00003594:	00000000 */	nop
/* 00003598:	00000000 */	nop
/* 0000359c:	00000000 */	nop
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop
/* 000035a8:	00000000 */	nop
/* 000035ac:	00000000 */	nop
/* 000035b0:	00000000 */	nop
/* 000035b4:	00000000 */	nop
/* 000035b8:	00000000 */	nop
/* 000035bc:	00000000 */	nop
/* 000035c0:	00000000 */	nop
/* 000035c4:	00000022 */	sub $zero, $zero, $zero
/* 000035c8:	5577aacc */	bnel t3, s7, 0xfffee0fc
/* 000035cc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000035d0:	00000000 */	nop
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop
/* 000035dc:	00000000 */	nop

_000035e0:
/* 000035e0:	00000000 */	nop
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000000 */	nop
/* 000035ec:	00000000 */	nop
/* 000035f0:	00000000 */	nop
/* 000035f4:	00000000 */	nop
/* 000035f8:	00000000 */	nop
/* 000035fc:	00000000 */	nop
/* 00003600:	00113366 */	/*illegal*/ .word 0x00113366
/* 00003604:	99bbeeff */	lwr k1, 0xffffeeff(t5)
/* 00003608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000360c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003610:	00000000 */	nop
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	00000000 */	nop
/* 00003628:	00000000 */	nop
/* 0000362c:	00000000 */	nop
/* 00003630:	00000000 */	nop
/* 00003634:	00000000 */	nop
/* 00003638:	00000000 */	nop
/* 0000363c:	00226699 */	/*illegal*/ .word 0x00226699
/* 00003640:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 00003644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000364c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003650:	00000000 */	nop
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	00000000 */	nop
/* 00003668:	00000000 */	nop
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop
/* 00003674:	00000000 */	nop
/* 00003678:	003377aa */	/*illegal*/ .word 0x003377aa

_0000367c:
/* 0000367c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00003680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000368c:	ffefffae */	/*illegal*/ .word 0xffefffae
/* 00003690:	00000000 */	nop
/* 00003694:	00000000 */	nop
/* 00003698:	00000000 */	nop

_0000369c:
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000000 */	nop
/* 000036ac:	00000000 */	nop
/* 000036b0:	00000000 */	nop
/* 000036b4:	002266aa */	/*illegal*/ .word 0x002266aa
/* 000036b8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000036bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000036c8:	ffae7d8d */	/*illegal*/ .word 0xffae7d8d
/* 000036cc:	4c0b1b0b */	/*illegal*/ .word 0x4c0b1b0b
/* 000036d0:	00000000 */	nop
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000000 */	nop
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036e8:	00000000 */	nop
/* 000036ec:	00000000 */	nop
/* 000036f0:	00004488 */	/*illegal*/ .word 0x00004488
/* 000036f4:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000036f8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000036fc:
/* 000036fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003700:	ffffefdf */	/*illegal*/ .word 0xffffefdf
/* 00003704:	7d8d4c0b */	/*illegal*/ .word 0x7d8d4c0b
/* 00003708:	1b0b0b0b */	/*illegal*/ .word 0x1b0b0b0b
/* 0000370c:	0b0c0c0c */	j 0x0c303030
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	00000000 */	nop
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003728:	00000000 */	nop
/* 0000372c:	00001155 */	/*illegal*/ .word 0x00001155
/* 00003730:	99eeffff */	lwr t6, 0xffffffff(t7)
/* 00003734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003738:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000373c:
/* 0000373c:	ffefffae */	/*illegal*/ .word 0xffefffae
/* 00003740:	7d4c0b1b */	/*illegal*/ .word 0x7d4c0b1b
/* 00003744:	0b0b0b0c */	j 0x0c2c2c30
/* 00003748:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000374c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003750:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop
/* 00003760:	00000000 */	nop
/* 00003764:	00000000 */	nop
/* 00003768:	00000000 */	nop
/* 0000376c:	4499eeff */	/*illegal*/ .word 0x4499eeff
/* 00003770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003778:	ffefdf7d */	/*illegal*/ .word 0xffefdf7d

_0000377c:
/* 0000377c:	7c1b1b0b */	/*illegal*/ .word 0x7c1b1b0b
/* 00003780:	0b0b0c0c */	j 0x0c2c3030
/* 00003784:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003788:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000378c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003790:	00000000 */	nop
/* 00003794:	00000000 */	nop
/* 00003798:	00000000 */	nop

_0000379c:
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037a8:	003388dd */	/*illegal*/ .word 0x003388dd
/* 000037ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037b4:	ffffefae */	/*illegal*/ .word 0xffffefae
/* 000037b8:	6c1b1b0b */	/*illegal*/ .word 0x6c1b1b0b
/* 000037bc:	0b0b0c0c */	j 0x0c2c3030
/* 000037c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000037c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000037c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000037cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000037d0:	00000000 */	nop
/* 000037d4:	00000000 */	nop
/* 000037d8:	00000000 */	nop
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000037e8:	bbffffff */	swr ra, 0xffffffff(ra)
/* 000037ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037f0:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 000037f4:	8d4c1b0b */	lw t4, 0x1b0b(t2)
/* 000037f8:	0b0b0c0c */	j 0x0c2c3030

_000037fc:
/* 000037fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00003800:
/* 00003800:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003804:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003808:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000380c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003810:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003818:	00000000 */	nop
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	1166ccff */	beq t3, a2, 0xffff6c24
/* 00003828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000382c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003830:	df8d4c0b */	/*illegal*/ .word 0xdf8d4c0b
/* 00003834:	0b0b0c0c */	/*illegal*/ .word 0x0b0b0c0c
/* 00003838:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000383c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003840:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003844:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003848:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000384c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003850:	00000000 */	nop
/* 00003854:	00000000 */	nop
/* 00003858:	00000000 */	nop
/* 0000385c:	00000000 */	nop
/* 00003860:	00001177 */	/*illegal*/ .word 0x00001177
/* 00003864:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00003868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000386c:	ffdf8d4c */	/*illegal*/ .word 0xffdf8d4c
/* 00003870:	0b0b0b0c */	j 0x0c2c2c30
/* 00003874:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003878:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000387c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003880:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003884:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003888:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000388c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003890:	00000000 */	nop
/* 00003894:	00000000 */	nop
/* 00003898:	00000000 */	nop
/* 0000389c:	00000000 */	nop
/* 000038a0:	0066ddff */	/*illegal*/ .word 0x0066ddff
/* 000038a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038a8:	ffffef8d */	/*illegal*/ .word 0xffffef8d
/* 000038ac:	4c0b0b0b */	/*illegal*/ .word 0x4c0b0b0b
/* 000038b0:	0c0c0c0c */	jal 0x00303030
/* 000038b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038d0:	00000000 */	nop
/* 000038d4:	00000000 */	nop
/* 000038d8:	00000000 */	nop
/* 000038dc:	00000044 */	/*illegal*/ .word 0x00000044
/* 000038e0:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 000038e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038e8:	ef8c1b0b */	/*illegal*/ .word 0xef8c1b0b
/* 000038ec:	0b0c0c0c */	j 0x0c303030
/* 000038f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000038fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003900:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003904:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003908:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000390c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003910:	00000000 */	nop
/* 00003914:	00000000 */	nop
/* 00003918:	00000000 */	nop
/* 0000391c:	001199ff */	/*illegal*/ .word 0x001199ff
/* 00003920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003924:	ffffbe4b */	/*illegal*/ .word 0xffffbe4b
/* 00003928:	1b0b0c0c */	/*illegal*/ .word 0x1b0b0c0c
/* 0000392c:	0c0c0c0c */	jal 0x00303030
/* 00003930:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003934:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003938:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000393c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003940:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003944:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003948:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000394c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003950:	00000000 */	nop
/* 00003954:	00000000 */	nop
/* 00003958:	00000000 */	nop
/* 0000395c:	44ddffff */	/*illegal*/ .word 0x44ddffff
/* 00003960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003964:	be4b0a0b */	cache 0xb, 0xa0b(s2)
/* 00003968:	0c0c0c0c */	jal 0x00303030
/* 0000396c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003970:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003974:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003978:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000397c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003980:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003984:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003988:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000398c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003990:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 00003998:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000399c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a0:	ffffbe4b */	/*illegal*/ .word 0xffffbe4b
/* 000039a4:	0a0b0c0c */	j 0x082c3030
/* 000039a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039d0:	00000000 */	nop
/* 000039d4:	00000000 */	nop
/* 000039d8:	0011bbff */	/*illegal*/ .word 0x0011bbff
/* 000039dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e0:	ef7d0a0b */	/*illegal*/ .word 0xef7d0a0b
/* 000039e4:	0c0c0c0c */	jal 0x00303030
/* 000039e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000039fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003a00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003a04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003a08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003a0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003a10:	00000000 */	nop
/* 00003a14:	00000000 */	nop
/* 00003a18:	00000000 */	nop
/* 00003a1c:	00000000 */	nop

_00003a20:
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	00000000 */	nop
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000000 */	nop
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop
/* 00003a50:	00000000 */	nop
/* 00003a54:	00000000 */	nop
/* 00003a58:	00000000 */	nop
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop
/* 00003a84:	00000000 */	nop
/* 00003a88:	00000000 */	nop
/* 00003a8c:	00000000 */	nop
/* 00003a90:	00000000 */	nop
/* 00003a94:	00000000 */	nop
/* 00003a98:	00000000 */	nop
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00000000 */	nop
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00000000 */	nop
/* 00003acc:	00000000 */	nop
/* 00003ad0:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	00000000 */	nop
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00000000 */	nop
/* 00003b00:	00000000 */	nop
/* 00003b04:	00000000 */	nop
/* 00003b08:	00000000 */	nop
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	00000000 */	nop
/* 00003b1c:	00000000 */	nop
/* 00003b20:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	00000000 */	nop
/* 00003b3c:	00000000 */	nop
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	00000000 */	nop
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
/* 00003b88:	00000000 */	nop
/* 00003b8c:	00000000 */	nop
/* 00003b90:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003b98:	00000000 */	nop
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	00000000 */	nop
/* 00003bac:	00000000 */	nop
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	00000000 */	nop
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	00000000 */	nop
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003be8:	00000000 */	nop
/* 00003bec:	00000000 */	nop
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	00000000 */	nop
/* 00003c0c:	00000000 */	nop
/* 00003c10:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c18:	00000000 */	nop
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c28:	00000000 */	nop
/* 00003c2c:	00000000 */	nop
/* 00003c30:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop

_00003c40:
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00000000 */	nop
/* 00003c4c:	00000000 */	nop
/* 00003c50:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	00000000 */	nop
/* 00003c74:	00002222 */	/*illegal*/ .word 0x00002222
/* 00003c78:	33444455 */	andi a0, k0, 0x4455
/* 00003c7c:	66666688 */	/*illegal*/ .word 0x66666688
/* 00003c80:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00003c84:	9999bbbb */	lwr t9, 0xffffbbbb(t4)
/* 00003c88:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00003c8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003c90:	00000000 */	nop
/* 00003c94:	00000000 */	nop
/* 00003c98:	00000000 */	nop
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00000000 */	nop
/* 00003ca4:	00000022 */	sub $zero, $zero, $zero
/* 00003ca8:	33445566 */	andi a0, k0, 0x5566
/* 00003cac:	77889999 */	/*illegal*/ .word 0x77889999
/* 00003cb0:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 00003cb4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00003cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cd0:	00000000 */	nop
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	11334466 */	beq t1, s3, 0x00014e78
/* 00003ce0:	778899bb */	/*illegal*/ .word 0x778899bb
/* 00003ce4:	ccddeeff */	/*illegal*/ .word 0xccddeeff
/* 00003ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d10:	00000000 */	nop
/* 00003d14:	22446677 */	addi a0, s2, 0x6677
/* 00003d18:	99bbccee */	lwr k1, 0xffffccee(t5)
/* 00003d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d48:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00003d4c:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00003d50:	88aaccee */	lwl t2, 0xffffccee(a1)
/* 00003d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d70:	ffffefef */	/*illegal*/ .word 0xffffefef
/* 00003d74:	efefffff */	/*illegal*/ .word 0xefefffff
/* 00003d78:	ffffae7d */	/*illegal*/ .word 0xffffae7d
/* 00003d7c:	7d7d7d7d */	/*illegal*/ .word 0x7d7d7d7d
/* 00003d80:	8d8d8d8d */	lw t5, 0xffff8d8d(t4)
/* 00003d84:	8d8d8d4c */	lw t5, 0xffff8d4c(t4)
/* 00003d88:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003d8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da4:	ffefefef */	/*illegal*/ .word 0xffefefef
/* 00003da8:	ffffae7d */	/*illegal*/ .word 0xffffae7d
/* 00003dac:	7d7d8d8d */	/*illegal*/ .word 0x7d7d8d8d
/* 00003db0:	8d4c0b0b */	lw t4, 0xb0b(t2)
/* 00003db4:	0b1b1b1b */	j 0x0c6c6c6c
/* 00003db8:	1b1b0b0b */	/*illegal*/ .word 0x1b1b0b0b
/* 00003dbc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003dc0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003dc4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003dc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003dcc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd8:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00003ddc:	efefffae */	/*illegal*/ .word 0xefefffae
/* 00003de0:	7d7d8d8d */	/*illegal*/ .word 0x7d7d8d8d
/* 00003de4:	4c0b0b1b */	/*illegal*/ .word 0x4c0b0b1b
/* 00003de8:	1b1b0b0b */	/*illegal*/ .word 0x1b1b0b0b
/* 00003dec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003df0:	0b0b0c0c */	/*illegal*/ .word 0x0b0b0c0c
/* 00003df4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003df8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003dfc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e10:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00003e14:	efffdf7d */	/*illegal*/ .word 0xefffdf7d
/* 00003e18:	7d8d7c1b */	/*illegal*/ .word 0x7d8d7c1b
/* 00003e1c:	0b1b1b0b */	/*illegal*/ .word 0x0b1b1b0b
/* 00003e20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003e24:	0b0c0c0c */	/*illegal*/ .word 0x0b0c0c0c
/* 00003e28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e50:	7d8d7c1b */	/*illegal*/ .word 0x7d8d7c1b
/* 00003e54:	0b1b1b0b */	/*illegal*/ .word 0x0b1b1b0b
/* 00003e58:	0b0b0b0c */	/*illegal*/ .word 0x0b0b0b0c
/* 00003e5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00003e60:
/* 00003e60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e90:	0b0b0b0c */	/*illegal*/ .word 0x0b0b0b0c
/* 00003e94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003e9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ea0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ea4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ea8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003eac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003eb0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003eb4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003eb8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ebc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ec0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ec4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ec8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ecc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ed0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ed4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ed8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003edc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ee0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ee4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ee8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003eec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ef0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ef4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ef8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003efc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003f9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fa0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fa4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fa8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fb0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fb4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fb8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fbc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fc0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fcc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fd0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fd8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fdc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fe0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fe4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fe8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003fec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ff0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ff4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ff8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00003ffc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00004000:
/* 00004000:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004004:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004008:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000400c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004010:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004014:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004018:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000401c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004020:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004024:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004028:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000402c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004030:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004034:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004038:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000403c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004040:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004044:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004048:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000404c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004050:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004054:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004058:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000405c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004060:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004064:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004068:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000406c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004070:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004074:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004078:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000407c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00004080:
/* 00004080:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004084:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004088:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000408c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004090:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004094:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004098:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000409c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000040fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004100:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004104:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004108:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000410c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004110:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004114:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004118:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000411c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004120:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004124:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004128:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000412c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004130:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004134:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004138:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000413c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004140:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004144:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004148:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000414c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004150:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004154:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004158:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000415c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004160:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004164:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004168:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000416c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004170:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004174:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004178:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000417c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004180:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004184:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004188:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000418c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004190:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004194:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004198:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000419c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000041fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004200:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004204:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004208:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000420c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	00000000 */	nop
/* 0000421c:	00000000 */	nop
/* 00004220:	00000000 */	nop
/* 00004224:	00000000 */	nop
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004238:	00000000 */	nop
/* 0000423c:	00000000 */	nop
/* 00004240:	00000000 */	nop
/* 00004244:	00000000 */	nop
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	00000000 */	nop
/* 0000425c:	00000000 */	nop
/* 00004260:	00000000 */	nop
/* 00004264:	00000000 */	nop
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	00000000 */	nop
/* 00004274:	00000000 */	nop
/* 00004278:	00000000 */	nop
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	00000000 */	nop
/* 00004294:	00000000 */	nop
/* 00004298:	00000000 */	nop
/* 0000429c:	00000000 */	nop

_000042a0:
/* 000042a0:	00000000 */	nop
/* 000042a4:	00000000 */	nop
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042b8:	00000000 */	nop
/* 000042bc:	00000000 */	nop
/* 000042c0:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042c8:	00000000 */	nop
/* 000042cc:	00000000 */	nop
/* 000042d0:	00000000 */	nop
/* 000042d4:	00000000 */	nop
/* 000042d8:	00000000 */	nop
/* 000042dc:	00000000 */	nop
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	00000000 */	nop
/* 000042ec:	00000000 */	nop
/* 000042f0:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 000042f8:	00000000 */	nop
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	00000000 */	nop
/* 0000430c:	00000000 */	nop
/* 00004310:	00000000 */	nop
/* 00004314:	00000000 */	nop
/* 00004318:	00000000 */	nop
/* 0000431c:	00000000 */	nop
/* 00004320:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004328:	00000000 */	nop
/* 0000432c:	00000000 */	nop
/* 00004330:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00004334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000433c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004344:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 00004348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000434c:	ddccbbbb */	/*illegal*/ .word 0xddccbbbb
/* 00004350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000435c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000436c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000437c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000438c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004390:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00004394:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000439c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043a4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000043a8:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000043ac:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000043b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000043b4:	1b1b1b1b */	/*illegal*/ .word 0x1b1b1b1b
/* 000043b8:	1b1b1b1b */	/*illegal*/ .word 0x1b1b1b1b
/* 000043bc:	1b1b1b1b */	/*illegal*/ .word 0x1b1b1b1b
/* 000043c0:	1b1b1b1b */	/*illegal*/ .word 0x1b1b1b1b
/* 000043c4:	1b0b0b0b */	/*illegal*/ .word 0x1b0b0b0b
/* 000043c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000043fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004400:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004404:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004408:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000440c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004410:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004414:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004418:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000441c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004420:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004424:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004428:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000442c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004430:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004434:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004438:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000443c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004440:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004444:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004448:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000444c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004450:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004454:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004458:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000445c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004460:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004464:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004468:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000446c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004470:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004474:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004478:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000447c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004480:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004484:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004488:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000448c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004490:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004494:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004498:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000449c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_000044c0:
/* 000044c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000044fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004500:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004504:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004508:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000450c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004510:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004514:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004518:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000451c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004520:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004524:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004528:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000452c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004530:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004534:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004538:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000453c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004540:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004544:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004548:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000454c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004550:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004554:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004558:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000455c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004560:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004564:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004568:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000456c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004570:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004574:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004578:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000457c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004580:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004584:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004588:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000458c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004590:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004594:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004598:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000459c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000045fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004600:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004604:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004608:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000460c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004610:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004614:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004618:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000461c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004620:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004624:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004628:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000462c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004630:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004634:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004638:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000463c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004640:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004644:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004648:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000464c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004650:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004654:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004658:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000465c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004660:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004664:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004668:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000466c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004670:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004674:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004678:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000467c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004680:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004684:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004688:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000468c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004690:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004694:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004698:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000469c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_000046e0:
/* 000046e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000046fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004700:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004704:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004708:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000470c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004710:	00000000 */	nop
/* 00004714:	00000000 */	nop

_00004718:
/* 00004718:	11ccffff */	beq t6, t4, _00004718
/* 0000471c:	ffffffbd */	/*illegal*/ .word 0xffffffbd
/* 00004720:	1a0b0c0c */	/*illegal*/ .word 0x1a0b0c0c
/* 00004724:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004728:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000472c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004730:	00000000 */	nop
/* 00004734:	00000011 */	mthi $zero
/* 00004738:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000473c:	ffff5b0a */	/*illegal*/ .word 0xffff5b0a
/* 00004740:	0b0c0c0c */	j 0x0c303030
/* 00004744:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004748:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000474c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004750:	00000000 */	nop
/* 00004754:	000011cc */	syscall 0x47
/* 00004758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000475c:	be4b0b0c */	cache 0xb, 0xb0c(s2)
/* 00004760:	0c0c0c0c */	jal 0x00303030
/* 00004764:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004768:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000476c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004770:	00000000 */	nop
/* 00004774:	0000bbff */	/*illegal*/ .word 0x0000bbff
/* 00004778:	ffffffbe */	/*illegal*/ .word 0xffffffbe
/* 0000477c:	0a0b0c0c */	j 0x082c3030
/* 00004780:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004784:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004788:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000478c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004790:	00000000 */	nop
/* 00004794:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 00004798:	ffffbe1a */	/*illegal*/ .word 0xffffbe1a
/* 0000479c:	0b0c0c0c */	j 0x0c303030
/* 000047a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047b0:	00000000 */	nop
/* 000047b4:	33ffffff */	andi ra, ra, 0xffff
/* 000047b8:	ffce1a0b */	/*illegal*/ .word 0xffce1a0b
/* 000047bc:	0c0c0c0c */	jal 0x00303030
/* 000047c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047d0:	00000000 */	nop
/* 000047d4:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 000047d8:	ff4b0b0c */	/*illegal*/ .word 0xff4b0b0c
/* 000047dc:	0c0c0c0c */	jal 0x00303030
/* 000047e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000047f0:	00000066 */	/*illegal*/ .word 0x00000066
/* 000047f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047f8:	8d0b0c0c */	lw t3, 0xc0c(t0)
/* 000047fc:	0c0c0c0c */	jal 0x00303030
/* 00004800:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004804:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004808:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000480c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004810:	000000cc */	/*illegal*/ .word 0x000000cc
/* 00004814:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 00004818:	0a0c0c0c */	/*illegal*/ .word 0x0a0c0c0c
/* 0000481c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004820:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004824:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004828:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000482c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004830:	000044ff */	/*illegal*/ .word 0x000044ff
/* 00004834:	ffffff4b */	/*illegal*/ .word 0xffffff4b
/* 00004838:	0b0c0c0c */	/*illegal*/ .word 0x0b0c0c0c
/* 0000483c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004840:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004844:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004848:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000484c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004850:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00004854:	ffffdf0b */	/*illegal*/ .word 0xffffdf0b
/* 00004858:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000485c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004860:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004864:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004868:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000486c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004870:	0000ddff */	/*illegal*/ .word 0x0000ddff
/* 00004874:	ffff8d0b */	/*illegal*/ .word 0xffff8d0b
/* 00004878:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000487c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004880:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004884:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004888:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000488c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004890:	0022ffff */	/*illegal*/ .word 0x0022ffff
/* 00004894:	ffff4c0b */	/*illegal*/ .word 0xffff4c0b
/* 00004898:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000489c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048b0:	0055ffff */	/*illegal*/ .word 0x0055ffff
/* 000048b4:	ffef1b0c */	/*illegal*/ .word 0xffef1b0c
/* 000048b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048d0:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 000048d4:	ffae0b0c */	/*illegal*/ .word 0xffae0b0c
/* 000048d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048f0:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 000048f4:	ff6d0b0c */	/*illegal*/ .word 0xff6d0b0c
/* 000048f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000048fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00004900:
/* 00004900:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004904:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004908:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000490c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004910:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 00004914:	ff7d0b0c */	/*illegal*/ .word 0xff7d0b0c
/* 00004918:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000491c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004920:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004924:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004928:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000492c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004930:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00004934:	ff7d0b0c */	/*illegal*/ .word 0xff7d0b0c
/* 00004938:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000493c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004940:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004944:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004948:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000494c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004950:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00004954:	ffdf1b0c */	/*illegal*/ .word 0xffdf1b0c
/* 00004958:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000495c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004960:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004964:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004968:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000496c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004970:	0044ffff */	/*illegal*/ .word 0x0044ffff
/* 00004974:	ffef0b0c */	/*illegal*/ .word 0xffef0b0c
/* 00004978:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000497c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004980:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004984:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004988:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000498c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004990:	0022ffff */	/*illegal*/ .word 0x0022ffff
/* 00004994:	ffff4c0b */	/*illegal*/ .word 0xffff4c0b
/* 00004998:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000499c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049b0:	0000ccff */	/*illegal*/ .word 0x0000ccff
/* 000049b4:	ffff9d0b */	/*illegal*/ .word 0xffff9d0b
/* 000049b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049d0:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000049d4:	ffffdf1b */	/*illegal*/ .word 0xffffdf1b
/* 000049d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000049f0:	000033ff */	/*illegal*/ .word 0x000033ff
/* 000049f4:	ffffff7d */	/*illegal*/ .word 0xffffff7d
/* 000049f8:	0b0c0c0c */	/*illegal*/ .word 0x0b0c0c0c
/* 000049fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a10:	000000cc */	/*illegal*/ .word 0x000000cc
/* 00004a14:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004a18:	1b0c0c0c */	/*illegal*/ .word 0x1b0c0c0c
/* 00004a1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a30:	00000055 */	/*illegal*/ .word 0x00000055
/* 00004a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a38:	8d0a0c0c */	lw t2, 0xc0c(t0)
/* 00004a3c:	0c0c0c0c */	jal 0x00303030
/* 00004a40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a50:	00000000 */	nop
/* 00004a54:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00004a58:	ff5b0b0c */	/*illegal*/ .word 0xff5b0b0c
/* 00004a5c:	0c0c0c0c */	jal 0x00303030
/* 00004a60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a70:	00000000 */	nop
/* 00004a74:	22ffffff */	addi ra, s7, 0xffffffff
/* 00004a78:	ffef1b0b */	/*illegal*/ .word 0xffef1b0b
/* 00004a7c:	0c0c0c0c */	jal 0x00303030
/* 00004a80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004a90:	00000000 */	nop
/* 00004a94:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00004a98:	ffffbe0a */	/*illegal*/ .word 0xffffbe0a
/* 00004a9c:	0b0c0c0c */	j 0x0c303030
/* 00004aa0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004aa4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004aa8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004aac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ab0:	00000000 */	nop
/* 00004ab4:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00004ab8:	ffffffbe */	/*illegal*/ .word 0xffffffbe
/* 00004abc:	1b0b0c0c */	/*illegal*/ .word 0x1b0b0c0c
/* 00004ac0:	0c0c0c0c */	jal 0x00303030
/* 00004ac4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ac8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004acc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ad0:	00000000 */	nop
/* 00004ad4:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00004ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004adc:	ef5b0b0c */	/*illegal*/ .word 0xef5b0b0c
/* 00004ae0:	0c0c0c0c */	jal 0x00303030
/* 00004ae4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ae8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004aec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004af0:	00000000 */	nop
/* 00004af4:	00000011 */	mthi $zero
/* 00004af8:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00004afc:	ffff5b0b */	/*illegal*/ .word 0xffff5b0b
/* 00004b00:	0c0c0c0c */	jal 0x00303030
/* 00004b04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b10:	00000000 */	nop
/* 00004b14:	00000000 */	nop

_00004b18:
/* 00004b18:	11aaffff */	beq t5, t2, _00004b18
/* 00004b1c:	ffffff5b */	/*illegal*/ .word 0xffffff5b
/* 00004b20:	0b0c0c0c */	/*illegal*/ .word 0x0b0c0c0c
/* 00004b24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00004b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b40:	1b0c0c0c */	/*illegal*/ .word 0x1b0c0c0c
/* 00004b44:	0c0c0c0c */	jal 0x00303030
/* 00004b48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b50:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b58:	00000066 */	/*illegal*/ .word 0x00000066
/* 00004b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b60:	2b0c0c0c */	slti t4, t8, 0xc0c
/* 00004b64:	0c0c0c0c */	jal 0x00303030
/* 00004b68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	00000022 */	sub $zero, $zero, $zero
/* 00004b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b80:	2b0c0c0c */	slti t4, t8, 0xc0c
/* 00004b84:	0c0c0c0c */	jal 0x00303030
/* 00004b88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004b98:	000000cc */	syscall 0x3
/* 00004b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ba0:	1b0c0c0c */	/*illegal*/ .word 0x1b0c0c0c
/* 00004ba4:	0c0c0c0c */	jal 0x00303030
/* 00004ba8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004bac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	000066ff */	/*illegal*/ .word 0x000066ff
/* 00004bbc:	ffffff8d */	/*illegal*/ .word 0xffffff8d
/* 00004bc0:	0b0c0c0c */	j 0x0c303030
/* 00004bc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004bc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004bcc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004bd0:	00000000 */	nop
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	0000ddff */	/*illegal*/ .word 0x0000ddff
/* 00004bdc:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 00004be0:	0c0c0c0c */	jal 0x00303030
/* 00004be4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004be8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004bec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004bf0:	00000000 */	nop
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00004bfc:	ffff4b0b */	/*illegal*/ .word 0xffff4b0b
/* 00004c00:	0c0c0c0c */	jal 0x00303030
/* 00004c04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c10:	00000000 */	nop
/* 00004c14:	00000000 */	nop
/* 00004c18:	00bbffff */	/*illegal*/ .word 0x00bbffff
/* 00004c1c:	ffbe0a0c */	/*illegal*/ .word 0xffbe0a0c
/* 00004c20:	0c0c0c0c */	jal 0x00303030
/* 00004c24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c38:	22ffffff */	addi ra, s7, 0xffffffff
/* 00004c3c:	ff7c0b0c */	/*illegal*/ .word 0xff7c0b0c
/* 00004c40:	0c0c0c0c */	jal 0x00303030
/* 00004c44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c50:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c58:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00004c5c:	ef1b0c0c */	/*illegal*/ .word 0xef1b0c0c
/* 00004c60:	0c0c0c0c */	jal 0x00303030
/* 00004c64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c70:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c78:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00004c7c:	ae0b0c0c */	sw t3, 0xc0c(s0)
/* 00004c80:	0c0c0c0c */	jal 0x00303030
/* 00004c84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004c90:	00000000 */	nop
/* 00004c94:	00000000 */	nop
/* 00004c98:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00004c9c:	7d0b0c0c */	/*illegal*/ .word 0x7d0b0c0c
/* 00004ca0:	0c0c0c0c */	jal 0x00303030
/* 00004ca4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ca8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004cac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	00000000 */	nop
/* 00004cb8:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00004cbc:	7c0b0c0c */	/*illegal*/ .word 0x7c0b0c0c
/* 00004cc0:	0c0c0c0c */	jal 0x00303030
/* 00004cc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004cc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ccc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	ddffffef */	/*illegal*/ .word 0xddffffef
/* 00004cdc:	0b0c0c0c */	j 0x0c303030
/* 00004ce0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ce4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ce8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004cec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	ddffffef */	/*illegal*/ .word 0xddffffef
/* 00004cfc:	0b0c0c0c */	j 0x0c303030
/* 00004d00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d10:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d18:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00004d1c:	7c0b0c0c */	/*illegal*/ .word 0x7c0b0c0c
/* 00004d20:	0c0c0c0c */	jal 0x00303030
/* 00004d24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d30:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d38:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00004d3c:	7c0b0c0c */	/*illegal*/ .word 0x7c0b0c0c
/* 00004d40:	0c0c0c0c */	jal 0x00303030
/* 00004d44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d50:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d58:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 00004d5c:	ae0b0c0c */	sw t3, 0xc0c(s0)
/* 00004d60:	0c0c0c0c */	jal 0x00303030
/* 00004d64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d78:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 00004d7c:	ef1b0c0c */	/*illegal*/ .word 0xef1b0c0c
/* 00004d80:	0c0c0c0c */	jal 0x00303030
/* 00004d84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004d90:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004d98:	22ffffff */	addi ra, s7, 0xffffffff
/* 00004d9c:	ff7c0b0c */	/*illegal*/ .word 0xff7c0b0c
/* 00004da0:	0c0c0c0c */	jal 0x00303030
/* 00004da4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004da8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004dac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004db0:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004db8:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 00004dbc:	ffbe0a0c */	/*illegal*/ .word 0xffbe0a0c
/* 00004dc0:	0c0c0c0c */	jal 0x00303030
/* 00004dc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004dc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004dcc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	00000000 */	nop
/* 00004dd8:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00004ddc:	ffff4b0b */	/*illegal*/ .word 0xffff4b0b
/* 00004de0:	0c0c0c0c */	jal 0x00303030
/* 00004de4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004de8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004dec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004df0:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004df8:	0011eeff */	/*illegal*/ .word 0x0011eeff
/* 00004dfc:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 00004e00:	0c0c0c0c */	jal 0x00303030
/* 00004e04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e10:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e18:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00004e1c:	ffffff5b */	/*illegal*/ .word 0xffffff5b
/* 00004e20:	0b0c0c0c */	j 0x0c303030
/* 00004e24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e38:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00004e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e40:	1a0b0c0c */	/*illegal*/ .word 0x1a0b0c0c
/* 00004e44:	0c0c0c0c */	jal 0x00303030
/* 00004e48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e50:	00000000 */	nop
/* 00004e54:	00000000 */	nop
/* 00004e58:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e60:	be0a0b0c */	cache 0xa, 0xb0c(s0)
/* 00004e64:	0c0c0c0c */	jal 0x00303030
/* 00004e68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e70:	00000000 */	nop
/* 00004e74:	00000000 */	nop
/* 00004e78:	00000000 */	nop
/* 00004e7c:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00004e80:	ffbe0a0b */	/*illegal*/ .word 0xffbe0a0b
/* 00004e84:	0c0c0c0c */	jal 0x00303030
/* 00004e88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004e90:	00000000 */	nop
/* 00004e94:	00000000 */	nop
/* 00004e98:	00000000 */	nop
/* 00004e9c:	00bbffff */	/*illegal*/ .word 0x00bbffff
/* 00004ea0:	ffffbe1b */	/*illegal*/ .word 0xffffbe1b
/* 00004ea4:	0b0c0c0c */	j 0x0c303030
/* 00004ea8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004eac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004eb0:	00000000 */	nop
/* 00004eb4:	00000000 */	nop
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	0011bbff */	/*illegal*/ .word 0x0011bbff
/* 00004ec0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00004ec4:	5b0b0c0c */	/*illegal*/ .word 0x5b0b0c0c
/* 00004ec8:	0c0c0c0c */	jal 0x00303030
/* 00004ecc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ed0:	00000000 */	nop
/* 00004ed4:	00000000 */	nop
/* 00004ed8:	00000000 */	nop
/* 00004edc:	000011bb */	/*illegal*/ .word 0x000011bb
/* 00004ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee4:	ffbe1b0b */	/*illegal*/ .word 0xffbe1b0b
/* 00004ee8:	0c0c0c0c */	jal 0x00303030
/* 00004eec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004ef0:	00000000 */	nop
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	00000000 */	nop
/* 00004efc:	00000011 */	mthi $zero
/* 00004f00:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00004f04:	ffffef5c */	/*illegal*/ .word 0xffffef5c
/* 00004f08:	0a0b0c0c */	j 0x082c3030
/* 00004f0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00004f10:	00000000 */	nop
/* 00004f14:	00000000 */	nop
/* 00004f18:	00000000 */	nop
/* 00004f1c:	00000000 */	nop
/* 00004f20:	00000000 */	nop
/* 00004f24:	00000000 */	nop
/* 00004f28:	00000000 */	nop
/* 00004f2c:	00000000 */	nop
/* 00004f30:	00000000 */	nop
/* 00004f34:	00000000 */	nop
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00000000 */	nop
/* 00004f40:	00000000 */	nop
/* 00004f44:	00000000 */	nop
/* 00004f48:	00000000 */	nop
/* 00004f4c:	00000000 */	nop
/* 00004f50:	00000000 */	nop
/* 00004f54:	00000000 */	nop
/* 00004f58:	00000000 */	nop
/* 00004f5c:	00000000 */	nop
/* 00004f60:	00000000 */	nop
/* 00004f64:	00000000 */	nop
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

_00005040:
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
/* 00005150:	bbbbaa99 */	swr k1, 0xffffaa99(sp)
/* 00005154:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00005158:	88776666 */	lwl s7, 0x6666(v1)
/* 0000515c:	55444433 */	bnel t2, a0, 0x0001622c
/* 00005160:	22221100 */	addi v0, s1, 0x1100
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
/* 00005190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000519c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051a4:	ddddccbb */	/*illegal*/ .word 0xddddccbb
/* 000051a8:	aa998877 */	swl t9, 0xffff8877(s4)
/* 000051ac:	66554433 */	/*illegal*/ .word 0x66554433
/* 000051b0:	22110000 */	addi s1, s0, 0x0
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000000 */	nop

_000051bc:
/* 000051bc:	00000000 */	nop
/* 000051c0:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000051f0:	ffffeecc */	/*illegal*/ .word 0xffffeecc
/* 000051f4:	bbaa8877 */	swr t2, 0xffff8877(sp)
/* 000051f8:	66443311 */	/*illegal*/ .word 0x66443311
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000521c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000522c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000523c:	eeccbb99 */	/*illegal*/ .word 0xeeccbb99
/* 00005240:	77664422 */	/*illegal*/ .word 0x77664422
/* 00005244:	00000000 */	nop
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	1b7c8d8d */	/*illegal*/ .word 0x1b7c8d8d
/* 00005254:	8d8d8d8d */	lw t5, 0xffff8d8d(t4)
/* 00005258:	7d7d7d7d */	/*illegal*/ .word 0x7d7d7d7d
/* 0000525c:	7d7ddfff */	/*illegal*/ .word 0x7d7ddfff
/* 00005260:	ffffefef */	/*illegal*/ .word 0xffffefef
/* 00005264:	efefffff */	/*illegal*/ .word 0xefefffff
/* 00005268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000526c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000527c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005284:	eeccaa88 */	/*illegal*/ .word 0xeeccaa88
/* 00005288:	66442200 */	/*illegal*/ .word 0x66442200
/* 0000528c:	00000000 */	nop
/* 00005290:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005294:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005298:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000529c:	0b0b1b1b */	/*illegal*/ .word 0x0b0b1b1b
/* 000052a0:	1b1b1b0b */	/*illegal*/ .word 0x1b1b1b0b
/* 000052a4:	0b0b4c8d */	/*illegal*/ .word 0x0b0b4c8d
/* 000052a8:	8d8d7d7d */	lw t5, 0x7d7d(t4)
/* 000052ac:	7daeffff */	/*illegal*/ .word 0x7daeffff
/* 000052b0:	efefefff */	/*illegal*/ .word 0xefefefff
/* 000052b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c8:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000052cc:	ccaa8855 */	/*illegal*/ .word 0xccaa8855
/* 000052d0:	0c0c0c0c */	jal 0x00303030
/* 000052d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000052d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000052dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000052e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000052e4:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 000052e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000052ec:	0b0b1b1b */	/*illegal*/ .word 0x0b0b1b1b
/* 000052f0:	1b0b0b4c */	/*illegal*/ .word 0x1b0b0b4c
/* 000052f4:	8d8d7d7d */	lw t5, 0x7d7d(t4)
/* 000052f8:	aeffefef */	sw ra, 0xffffefef(s7)
/* 000052fc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000530c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005310:	0c0c0c0c */	jal 0x00303030
/* 00005314:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005318:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000531c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005320:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005324:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005328:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000532c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005330:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 00005334:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005338:	0b1b1b0b */	/*illegal*/ .word 0x0b1b1b0b
/* 0000533c:	1b7c8d7d */	/*illegal*/ .word 0x1b7c8d7d
/* 00005340:	7ddfffef */	/*illegal*/ .word 0x7ddfffef
/* 00005344:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000534c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005350:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005354:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005358:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000535c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005360:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005364:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005368:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000536c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005370:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005374:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005378:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000537c:	0c0b0b0b */	/*illegal*/ .word 0x0c0b0b0b
/* 00005380:	0b1b1b0b */	/*illegal*/ .word 0x0b1b1b0b
/* 00005384:	1b7c8d7d */	/*illegal*/ .word 0x1b7c8d7d
/* 00005388:	aeffefff */	sw ra, 0xffffefff(s7)
/* 0000538c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005390:	0c0c0c0c */	jal 0x00303030
/* 00005394:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005398:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000539c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053c4:	0c0b0b0b */	/*illegal*/ .word 0x0c0b0b0b
/* 000053c8:	0b1b0b4c */	/*illegal*/ .word 0x0b1b0b4c
/* 000053cc:	8c7daeff */	lw sp, 0xffffaeff(v1)
/* 000053d0:	0c0c0c0c */	jal 0x00303030
/* 000053d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000053fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005400:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005404:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005408:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 0000540c:	0b0b0b1b */	/*illegal*/ .word 0x0b0b0b1b
/* 00005410:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005414:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005418:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000541c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005420:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005424:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005428:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000542c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005430:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005434:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005438:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000543c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005440:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005444:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005448:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000544c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005450:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005454:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005458:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000545c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005460:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005464:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005468:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000546c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005470:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005474:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005478:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000547c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005480:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005484:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005488:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000548c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005490:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005494:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005498:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000549c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_000054bc:
/* 000054bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000054fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005500:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005504:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005508:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000550c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005510:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005514:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005518:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000551c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005520:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005524:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005528:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000552c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005530:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005534:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005538:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000553c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005540:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005544:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005548:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000554c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005550:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005554:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005558:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000555c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005560:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005564:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005568:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000556c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005570:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005574:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005578:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000557c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005580:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005584:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005588:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000558c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005590:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005594:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005598:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000559c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000055fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005600:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005604:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005608:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000560c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005610:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005614:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005618:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000561c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005620:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005624:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005628:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000562c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005630:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005634:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005638:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000563c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005640:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005644:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005648:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_0000564c:
/* 0000564c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005650:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005654:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005658:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000565c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005660:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005664:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005668:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000566c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005670:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005674:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005678:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000567c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005680:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005684:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005688:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000568c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005690:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005694:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005698:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000569c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000056fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005700:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005704:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005708:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000570c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005710:	00000000 */	nop
/* 00005714:	00000000 */	nop
/* 00005718:	00000000 */	nop
/* 0000571c:	00000000 */	nop
/* 00005720:	00000000 */	nop
/* 00005724:	00000000 */	nop
/* 00005728:	00000000 */	nop
/* 0000572c:	00000000 */	nop
/* 00005730:	00000000 */	nop
/* 00005734:	00000000 */	nop
/* 00005738:	00000000 */	nop
/* 0000573c:	00000000 */	nop
/* 00005740:	00000000 */	nop
/* 00005744:	00000000 */	nop
/* 00005748:	00000000 */	nop
/* 0000574c:	00000000 */	nop
/* 00005750:	00000000 */	nop
/* 00005754:	00000000 */	nop
/* 00005758:	00000000 */	nop
/* 0000575c:	00000000 */	nop
/* 00005760:	00000000 */	nop
/* 00005764:	00000000 */	nop
/* 00005768:	00000000 */	nop
/* 0000576c:	00000000 */	nop
/* 00005770:	00000000 */	nop
/* 00005774:	00000000 */	nop
/* 00005778:	00000000 */	nop
/* 0000577c:	00000000 */	nop
/* 00005780:	00000000 */	nop
/* 00005784:	00000000 */	nop
/* 00005788:	00000000 */	nop
/* 0000578c:	00000000 */	nop
/* 00005790:	00000000 */	nop
/* 00005794:	00000000 */	nop
/* 00005798:	00000000 */	nop
/* 0000579c:	00000000 */	nop
/* 000057a0:	00000000 */	nop
/* 000057a4:	00000000 */	nop
/* 000057a8:	00000000 */	nop
/* 000057ac:	00000000 */	nop
/* 000057b0:	00000000 */	nop
/* 000057b4:	00000000 */	nop
/* 000057b8:	00000000 */	nop
/* 000057bc:	00000000 */	nop
/* 000057c0:	00000000 */	nop
/* 000057c4:	00000000 */	nop
/* 000057c8:	00000000 */	nop
/* 000057cc:	00000000 */	nop
/* 000057d0:	00000000 */	nop
/* 000057d4:	00000000 */	nop
/* 000057d8:	00000000 */	nop
/* 000057dc:	00000000 */	nop
/* 000057e0:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057e8:	00000000 */	nop
/* 000057ec:	00000000 */	nop
/* 000057f0:	00000000 */	nop
/* 000057f4:	00000000 */	nop
/* 000057f8:	00000000 */	nop
/* 000057fc:	00000000 */	nop
/* 00005800:	00000000 */	nop
/* 00005804:	00000000 */	nop
/* 00005808:	00000000 */	nop
/* 0000580c:	00000000 */	nop
/* 00005810:	00000000 */	nop
/* 00005814:	00000000 */	nop
/* 00005818:	00000000 */	nop
/* 0000581c:	00000000 */	nop
/* 00005820:	00000000 */	nop
/* 00005824:	00000000 */	nop
/* 00005828:	00000000 */	nop
/* 0000582c:	00000000 */	nop
/* 00005830:	00000000 */	nop
/* 00005834:	00000000 */	nop
/* 00005838:	00000000 */	nop
/* 0000583c:	00000000 */	nop
/* 00005840:	00000000 */	nop
/* 00005844:	00000000 */	nop
/* 00005848:	00000000 */	nop
/* 0000584c:	00000000 */	nop
/* 00005850:	00000000 */	nop
/* 00005854:	00000000 */	nop
/* 00005858:	00000000 */	nop
/* 0000585c:	00000000 */	nop
/* 00005860:	00000000 */	nop
/* 00005864:	00000000 */	nop
/* 00005868:	00000000 */	nop
/* 0000586c:	00000000 */	nop
/* 00005870:	00000000 */	nop
/* 00005874:	00000000 */	nop
/* 00005878:	00000000 */	nop
/* 0000587c:	00000000 */	nop
/* 00005880:	00000000 */	nop
/* 00005884:	00000000 */	nop
/* 00005888:	00000000 */	nop
/* 0000588c:	00000000 */	nop
/* 00005890:	00000000 */	nop
/* 00005894:	00000000 */	nop
/* 00005898:	00000000 */	nop
/* 0000589c:	00000000 */	nop
/* 000058a0:	00000000 */	nop
/* 000058a4:	00000000 */	nop
/* 000058a8:	00000000 */	nop
/* 000058ac:	00000000 */	nop
/* 000058b0:	00000000 */	nop
/* 000058b4:	00000000 */	nop
/* 000058b8:	00000000 */	nop
/* 000058bc:	00000000 */	nop
/* 000058c0:	00000000 */	nop
/* 000058c4:	00000000 */	nop
/* 000058c8:	00000000 */	nop
/* 000058cc:	00000000 */	nop
/* 000058d0:	00000000 */	nop
/* 000058d4:	00000000 */	nop
/* 000058d8:	00000000 */	nop
/* 000058dc:	00000000 */	nop
/* 000058e0:	00000000 */	nop
/* 000058e4:	00000000 */	nop
/* 000058e8:	00000000 */	nop
/* 000058ec:	00000000 */	nop
/* 000058f0:	00000000 */	nop
/* 000058f4:	00000000 */	nop
/* 000058f8:	00000000 */	nop
/* 000058fc:	00000000 */	nop
/* 00005900:	00000000 */	nop
/* 00005904:	00000000 */	nop
/* 00005908:	00000000 */	nop
/* 0000590c:	00000000 */	nop
/* 00005910:	00000000 */	nop
/* 00005914:	00000000 */	nop
/* 00005918:	00000000 */	nop
/* 0000591c:	00000000 */	nop
/* 00005920:	00000000 */	nop
/* 00005924:	00000000 */	nop
/* 00005928:	00000000 */	nop
/* 0000592c:	00000000 */	nop
/* 00005930:	00000000 */	nop
/* 00005934:	00000000 */	nop
/* 00005938:	00000000 */	nop
/* 0000593c:	00000000 */	nop
/* 00005940:	00000000 */	nop
/* 00005944:	00000000 */	nop
/* 00005948:	00000000 */	nop
/* 0000594c:	00000000 */	nop
/* 00005950:	00000000 */	nop
/* 00005954:	00000000 */	nop
/* 00005958:	00000000 */	nop
/* 0000595c:	00000000 */	nop
/* 00005960:	00000000 */	nop
/* 00005964:	00000000 */	nop
/* 00005968:	00000000 */	nop
/* 0000596c:	00000000 */	nop
/* 00005970:	00000000 */	nop
/* 00005974:	00000000 */	nop
/* 00005978:	00000000 */	nop
/* 0000597c:	00000000 */	nop
/* 00005980:	00000000 */	nop
/* 00005984:	00000000 */	nop
/* 00005988:	00000000 */	nop
/* 0000598c:	00000000 */	nop
/* 00005990:	00000000 */	nop
/* 00005994:	00000000 */	nop
/* 00005998:	00000000 */	nop
/* 0000599c:	00000000 */	nop
/* 000059a0:	00000000 */	nop
/* 000059a4:	00000000 */	nop
/* 000059a8:	00000000 */	nop
/* 000059ac:	00000000 */	nop
/* 000059b0:	00000000 */	nop
/* 000059b4:	00000000 */	nop
/* 000059b8:	00000000 */	nop
/* 000059bc:	00000000 */	nop
/* 000059c0:	00000000 */	nop
/* 000059c4:	00000000 */	nop
/* 000059c8:	00000000 */	nop
/* 000059cc:	00000000 */	nop
/* 000059d0:	00000000 */	nop
/* 000059d4:	00000000 */	nop
/* 000059d8:	00000000 */	nop
/* 000059dc:	00000000 */	nop
/* 000059e0:	00000000 */	nop
/* 000059e4:	00000000 */	nop
/* 000059e8:	00000000 */	nop
/* 000059ec:	00000000 */	nop
/* 000059f0:	00000000 */	nop
/* 000059f4:	00000000 */	nop
/* 000059f8:	00000000 */	nop
/* 000059fc:	00000000 */	nop
/* 00005a00:	00000000 */	nop
/* 00005a04:	00000000 */	nop
/* 00005a08:	00000000 */	nop
/* 00005a0c:	00000000 */	nop
/* 00005a10:	00000000 */	nop
/* 00005a14:	00000000 */	nop
/* 00005a18:	00000000 */	nop
/* 00005a1c:	00000000 */	nop
/* 00005a20:	00000000 */	nop
/* 00005a24:	00000000 */	nop
/* 00005a28:	00000000 */	nop
/* 00005a2c:	00000000 */	nop
/* 00005a30:	00000000 */	nop
/* 00005a34:	00000000 */	nop
/* 00005a38:	00000000 */	nop
/* 00005a3c:	00000000 */	nop
/* 00005a40:	00000000 */	nop
/* 00005a44:	00000000 */	nop
/* 00005a48:	00000000 */	nop
/* 00005a4c:	00000000 */	nop
/* 00005a50:	00000000 */	nop
/* 00005a54:	00000000 */	nop
/* 00005a58:	00000000 */	nop
/* 00005a5c:	00000000 */	nop
/* 00005a60:	00000000 */	nop
/* 00005a64:	00000000 */	nop
/* 00005a68:	00000000 */	nop
/* 00005a6c:	00000000 */	nop
/* 00005a70:	00000000 */	nop
/* 00005a74:	00000000 */	nop
/* 00005a78:	00000000 */	nop
/* 00005a7c:	00000000 */	nop
/* 00005a80:	00000000 */	nop
/* 00005a84:	00000000 */	nop
/* 00005a88:	00000000 */	nop
/* 00005a8c:	00000000 */	nop
/* 00005a90:	33000000 */	andi $zero, t8, 0x0
/* 00005a94:	00000000 */	nop
/* 00005a98:	00000000 */	nop
/* 00005a9c:	00000000 */	nop
/* 00005aa0:	00000000 */	nop
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	00000000 */	nop
/* 00005aac:	00000000 */	nop
/* 00005ab0:	00000000 */	nop
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000000 */	nop
/* 00005abc:	00000000 */	nop
/* 00005ac0:	00000000 */	nop
/* 00005ac4:	00000000 */	nop
/* 00005ac8:	00000000 */	nop
/* 00005acc:	00000000 */	nop
/* 00005ad0:	ffeecc99 */	/*illegal*/ .word 0xffeecc99
/* 00005ad4:	66331100 */	/*illegal*/ .word 0x66331100
/* 00005ad8:	00000000 */	nop
/* 00005adc:	00000000 */	nop
/* 00005ae0:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	00000000 */	nop
/* 00005aec:	00000000 */	nop
/* 00005af0:	00000000 */	nop
/* 00005af4:	00000000 */	nop
/* 00005af8:	00000000 */	nop
/* 00005afc:	00000000 */	nop
/* 00005b00:	00000000 */	nop
/* 00005b04:	00000000 */	nop
/* 00005b08:	00000000 */	nop
/* 00005b0c:	00000000 */	nop
/* 00005b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b14:	ffffeecc */	/*illegal*/ .word 0xffffeecc
/* 00005b18:	99663300 */	lwr a2, 0x3300(t3)
/* 00005b1c:	00000000 */	nop
/* 00005b20:	00000000 */	nop
/* 00005b24:	00000000 */	nop
/* 00005b28:	00000000 */	nop
/* 00005b2c:	00000000 */	nop
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	00000000 */	nop
/* 00005b3c:	00000000 */	nop
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00000000 */	nop
/* 00005b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b58:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00005b5c:	aa774411 */	swl s7, 0x4411(s3)
/* 00005b60:	00000000 */	nop
/* 00005b64:	00000000 */	nop
/* 00005b68:	00000000 */	nop
/* 00005b6c:	00000000 */	nop
/* 00005b70:	00000000 */	nop
/* 00005b74:	00000000 */	nop
/* 00005b78:	00000000 */	nop
/* 00005b7c:	00000000 */	nop
/* 00005b80:	00000000 */	nop
/* 00005b84:	00000000 */	nop
/* 00005b88:	00000000 */	nop
/* 00005b8c:	00000000 */	nop
/* 00005b90:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b9c:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00005ba0:	bb773300 */	swr s7, 0x3300(k1)
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000000 */	nop
/* 00005bac:	00000000 */	nop
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	00000000 */	nop
/* 00005bcc:	00000000 */	nop
/* 00005bd0:	0b4c8d7d */	j 0x0d3235f4
/* 00005bd4:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 00005bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005be0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00005be4:	99661100 */	lwr a2, 0x1100(t3)
/* 00005be8:	00000000 */	nop
/* 00005bec:	00000000 */	nop
/* 00005bf0:	00000000 */	nop
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	00000000 */	nop
/* 00005bfc:	00000000 */	nop
/* 00005c00:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	00000000 */	nop
/* 00005c10:	0c0b0b0b */	jal 0x002c2c2c
/* 00005c14:	1b0b4c8d */	/*illegal*/ .word 0x1b0b4c8d
/* 00005c18:	7ddfefff */	/*illegal*/ .word 0x7ddfefff
/* 00005c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c24:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00005c28:	77220000 */	/*illegal*/ .word 0x77220000
/* 00005c2c:	00000000 */	nop
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	00000000 */	nop
/* 00005c40:	00000000 */	nop
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	0c0c0c0c */	jal 0x00303030
/* 00005c54:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 00005c58:	0b1b1b7c */	/*illegal*/ .word 0x0b1b1b7c
/* 00005c5c:	7ddfefff */	/*illegal*/ .word 0x7ddfefff
/* 00005c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c68:	ffffbb66 */	/*illegal*/ .word 0xffffbb66
/* 00005c6c:	11000000 */	/*illegal*/ .word 0x11000000

_00005c70:
/* 00005c70:	00000000 */	nop
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00000000 */	nop
/* 00005c80:	00000000 */	nop
/* 00005c84:	00000000 */	nop
/* 00005c88:	00000000 */	nop
/* 00005c8c:	00000000 */	nop
/* 00005c90:	0c0c0c0c */	jal 0x00303030
/* 00005c94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c98:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 00005c9c:	0b1b1b7c */	/*illegal*/ .word 0x0b1b1b7c
/* 00005ca0:	7ddfffff */	/*illegal*/ .word 0x7ddfffff
/* 00005ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005cac:	eeaa5500 */	/*illegal*/ .word 0xeeaa5500
/* 00005cb0:	00000000 */	nop
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	00000000 */	nop
/* 00005cbc:	00000000 */	nop
/* 00005cc0:	00000000 */	nop
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	00000000 */	nop
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	0c0c0c0c */	jal 0x00303030
/* 00005cd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005cd8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005cdc:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 00005ce0:	0b0b4c8c */	/*illegal*/ .word 0x0b0b4c8c
/* 00005ce4:	beefffff */	cache 0xf, 0xffffffff(s7)
/* 00005ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005cec:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00005cf0:	77220000 */	/*illegal*/ .word 0x77220000
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	00000000 */	nop
/* 00005cfc:	00000000 */	nop
/* 00005d00:	00000000 */	nop
/* 00005d04:	00000000 */	nop
/* 00005d08:	00000000 */	nop
/* 00005d0c:	00000000 */	nop
/* 00005d10:	0c0c0c0c */	jal 0x00303030
/* 00005d14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d20:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 00005d24:	0b1b6cae */	/*illegal*/ .word 0x0b1b6cae
/* 00005d28:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d30:	ffff9933 */	/*illegal*/ .word 0xffff9933
/* 00005d34:	00000000 */	nop
/* 00005d38:	00000000 */	nop
/* 00005d3c:	00000000 */	nop
/* 00005d40:	00000000 */	nop
/* 00005d44:	00000000 */	nop
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	0c0c0c0c */	jal 0x00303030
/* 00005d54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d64:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 00005d68:	1b6caeff */	/*illegal*/ .word 0x1b6caeff
/* 00005d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d74:	aa330000 */	swl s3, 0x0(s1)
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	00000000 */	nop
/* 00005d84:	00000000 */	nop
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	0c0c0c0c */	jal 0x00303030
/* 00005d94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005da0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005da4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005da8:	0c0b0b1b */	/*illegal*/ .word 0x0c0b0b1b
/* 00005dac:	7ddfffff */	/*illegal*/ .word 0x7ddfffff
/* 00005db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005db4:	ffffaa33 */	/*illegal*/ .word 0xffffaa33
/* 00005db8:	00000000 */	nop
/* 00005dbc:	00000000 */	nop
/* 00005dc0:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	0c0c0c0c */	jal 0x00303030
/* 00005dd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005dd8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ddc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005de0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005de4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005de8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005dec:	0b1b4bae */	/*illegal*/ .word 0x0b1b4bae
/* 00005df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df8:	99110000 */	lwr s1, 0x0(t0)
/* 00005dfc:	00000000 */	nop
/* 00005e00:	00000000 */	nop
/* 00005e04:	00000000 */	nop
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	0c0c0c0c */	jal 0x00303030
/* 00005e14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e2c:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 00005e30:	2b8defff */	slti t5, gp, 0xffffefff
/* 00005e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e38:	ffee6600 */	/*illegal*/ .word 0xffee6600
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	0c0c0c0c */	jal 0x00303030
/* 00005e54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e70:	0c0b2b8d */	/*illegal*/ .word 0x0c0b2b8d
/* 00005e74:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005e78:	ffffffaa */	/*illegal*/ .word 0xffffffaa
/* 00005e7c:	22000000 */	addi $zero, s0, 0x0
/* 00005e80:	00000000 */	nop
/* 00005e84:	00000000 */	nop
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	0c0c0c0c */	jal 0x00303030
/* 00005e94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005e9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ea0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ea4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ea8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005eac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005eb0:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 00005eb4:	2b8defff */	slti t5, gp, 0xffffefff
/* 00005eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ebc:	ee440000 */	/*illegal*/ .word 0xee440000
/* 00005ec0:	00000000 */	nop
/* 00005ec4:	00000000 */	nop
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	00000000 */	nop
/* 00005ed0:	0c0c0c0c */	jal 0x00303030
/* 00005ed4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ed8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005edc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ee0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ee4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ee8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005eec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ef0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ef4:	0c0b1abd */	/*illegal*/ .word 0x0c0b1abd
/* 00005ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005efc:	ffff7700 */	/*illegal*/ .word 0xffff7700
/* 00005f00:	00000000 */	nop
/* 00005f04:	00000000 */	nop
/* 00005f08:	00000000 */	nop
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000000 */	nop
/* 00005f14:	00000000 */	nop
/* 00005f18:	00000000 */	nop
/* 00005f1c:	00000000 */	nop
/* 00005f20:	00000000 */	nop
/* 00005f24:	00000000 */	nop
/* 00005f28:	00000000 */	nop
/* 00005f2c:	00000000 */	nop
/* 00005f30:	00000000 */	nop
/* 00005f34:	00000000 */	nop
/* 00005f38:	00000000 */	nop
/* 00005f3c:	00000000 */	nop
/* 00005f40:	00000000 */	nop
/* 00005f44:	00000000 */	nop
/* 00005f48:	00000000 */	nop
/* 00005f4c:	00000000 */	nop
/* 00005f50:	00000000 */	nop
/* 00005f54:	00000000 */	nop
/* 00005f58:	00000000 */	nop
/* 00005f5c:	00000000 */	nop
/* 00005f60:	00000000 */	nop
/* 00005f64:	00000000 */	nop
/* 00005f68:	00000000 */	nop
/* 00005f6c:	00000000 */	nop
/* 00005f70:	00000000 */	nop
/* 00005f74:	00000000 */	nop
/* 00005f78:	00000000 */	nop
/* 00005f7c:	00000000 */	nop
/* 00005f80:	00000000 */	nop
/* 00005f84:	00000000 */	nop
/* 00005f88:	00000000 */	nop
/* 00005f8c:	00000000 */	nop
/* 00005f90:	00000000 */	nop
/* 00005f94:	00000000 */	nop
/* 00005f98:	00000000 */	nop
/* 00005f9c:	00000000 */	nop
/* 00005fa0:	00000000 */	nop
/* 00005fa4:	00000000 */	nop
/* 00005fa8:	00000034 */	teq $zero, $zero, 0x0
/* 00005fac:	6799bccc */	/*illegal*/ .word 0x6799bccc
/* 00005fb0:	00000000 */	nop
/* 00005fb4:	00000000 */	nop
/* 00005fb8:	00000000 */	nop
/* 00005fbc:	00000000 */	nop
/* 00005fc0:	00000000 */	nop
/* 00005fc4:	00000000 */	nop
/* 00005fc8:	0257acdd */	/*illegal*/ .word 0x0257acdd
/* 00005fcc:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00000000 */	nop
/* 00005fe4:	00000037 */	/*illegal*/ .word 0x00000037
/* 00005fe8:	adeeeddd */	sw t6, 0xffffeddd(t7)
/* 00005fec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	00000000 */	nop
/* 00005ff8:	00000000 */	nop
/* 00005ffc:	00000000 */	nop
/* 00006000:	00000000 */	nop
/* 00006004:	00037bde */	/*illegal*/ .word 0x00037bde
/* 00006008:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000600c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00006010:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	00000000 */	nop
/* 00006020:	00000000 */	nop
/* 00006024:	15adeddd */	bne t5, t5, _0000179c
/* 00006028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000602c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00006030:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006038:	00000000 */	nop
/* 0000603c:	00000000 */	nop

_00006040:
/* 00006040:	00000027 */	nor $zero, $zero, $zero
/* 00006044:	ceeddddd */	/*illegal*/ .word 0xceeddddd
/* 00006048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000604c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00006050:	00000000 */	nop
/* 00006054:	00000000 */	nop
/* 00006058:	00000000 */	nop
/* 0000605c:	00000000 */	nop
/* 00006060:	000028de */	/*illegal*/ .word 0x000028de
/* 00006064:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00006068:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000606c:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00006070:	00000000 */	nop
/* 00006074:	00000000 */	nop
/* 00006078:	00000000 */	nop
/* 0000607c:	00000000 */	nop
/* 00006080:	0016cedd */	/*illegal*/ .word 0x0016cedd
/* 00006084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00006088:	ddccbaaa */	/*illegal*/ .word 0xddccbaaa
/* 0000608c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006090:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 00006098:	00000000 */	nop
/* 0000609c:	00000000 */	nop
/* 000060a0:	05cedddd */	tnei t6, -8739
/* 000060a4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000060a8:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 000060ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060b0:	00000000 */	nop
/* 000060b4:	00000000 */	nop
/* 000060b8:	00000000 */	nop
/* 000060bc:	00000002 */	srl $zero, $zero, 0x0
/* 000060c0:	9edddddd */	/*illegal*/ .word 0x9edddddd
/* 000060c4:	ddddcbaa */	/*illegal*/ .word 0xddddcbaa
/* 000060c8:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000060cc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000060d0:	00000000 */	nop
/* 000060d4:	00000000 */	nop
/* 000060d8:	00000000 */	nop
/* 000060dc:	0000006c */	/*illegal*/ .word 0x0000006c
/* 000060e0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000060e4:	ddcaa9aa */	/*illegal*/ .word 0xddcaa9aa
/* 000060e8:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000060ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 000060f8:	00000000 */	nop
/* 000060fc:	000019ed */	/*illegal*/ .word 0x000019ed
/* 00006100:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00006104:
/* 00006104:	ba99aaaa */	swr t9, 0xffffaaaa(s4)
/* 00006108:	a9988888 */	swl t8, 0xffff8888(t4)
/* 0000610c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006110:	00000000 */	nop
/* 00006114:	00000000 */	nop
/* 00006118:	00000000 */	nop
/* 0000611c:	0004cedd */	/*illegal*/ .word 0x0004cedd
/* 00006120:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 00006124:	99aaaa99 */	lwr t2, 0xffffaa99(t5)
/* 00006128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000612c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006130:	00000000 */	nop
/* 00006134:	00000000 */	nop
/* 00006138:	00000000 */	nop
/* 0000613c:	006ddddd */	/*illegal*/ .word 0x006ddddd
/* 00006140:	ddddca9a */	/*illegal*/ .word 0xddddca9a
/* 00006144:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00006148:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000614c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006150:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006158:	00000000 */	nop
/* 0000615c:	08eddddd */	j 0x03b77774
/* 00006160:	ddcba9aa */	/*illegal*/ .word 0xddcba9aa
/* 00006164:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00006168:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000616c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006170:	00000000 */	nop
/* 00006174:	00000000 */	nop
/* 00006178:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000617c:	9edddddd */	/*illegal*/ .word 0x9edddddd
/* 00006180:	dba9aaaa */	/*illegal*/ .word 0xdba9aaaa
/* 00006184:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00006188:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000618c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006190:	00000000 */	nop
/* 00006194:	00000000 */	nop
/* 00006198:	0000001a */	div $zero, $zero
/* 0000619c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000061a0:	b9aaaa98 */	swr t2, 0xffffaa98(t5)
/* 000061a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000061a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000061ac:	87777666 */	lh s7, 0x7666(k1)
/* 000061b0:	00000000 */	nop
/* 000061b4:	00000000 */	nop
/* 000061b8:	000001ae */	/*illegal*/ .word 0x000001ae
/* 000061bc:	ddddddca */	/*illegal*/ .word 0xddddddca
/* 000061c0:	9aaaa988 */	lwr t2, 0xffffa988(s5)
/* 000061c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000061c8:	88887766 */	lwl t0, 0x7766(a0)
/* 000061cc:	65555555 */	/*illegal*/ .word 0x65555555
/* 000061d0:	00000000 */	nop
/* 000061d4:	00000000 */	nop
/* 000061d8:	00001aed */	/*illegal*/ .word 0x00001aed
/* 000061dc:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 000061e0:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 000061e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000061e8:	87765555 */	lh s6, 0x5555(k1)
/* 000061ec:	55555555 */	bnel t2, s5, 0x0001b744
/* 000061f0:	00000000 */	nop
/* 000061f4:	00000000 */	nop
/* 000061f8:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 000061fc:	ddddbaaa */	/*illegal*/ .word 0xddddbaaa
/* 00006200:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00006204:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00006208:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000620c:	55555555 */	bnel t2, s5, 0x0001b764
/* 00006210:	00000000 */	nop
/* 00006214:	00000000 */	nop
/* 00006218:	0008eddd */	/*illegal*/ .word 0x0008eddd
/* 0000621c:	dddb9aaa */	/*illegal*/ .word 0xdddb9aaa
/* 00006220:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00006224:	88888765 */	lwl t0, 0xffff8765(a0)
/* 00006228:	55555555 */	bnel t2, s5, 0x0001b780
/* 0000622c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006230:	00000000 */	nop
/* 00006234:	00000000 */	nop
/* 00006238:	007edddd */	/*illegal*/ .word 0x007edddd
/* 0000623c:	ddb9aaa9 */	/*illegal*/ .word 0xddb9aaa9
/* 00006240:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006244:	88876555 */	lwl a3, 0x6555(a0)
/* 00006248:	55555555 */	bnel t2, s5, 0x0001b7a0
/* 0000624c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006250:	00000000 */	nop
/* 00006254:	00000000 */	nop
/* 00006258:	05dddddd */	/*illegal*/ .word 0x05dddddd
/* 0000625c:	db9aaa98 */	/*illegal*/ .word 0xdb9aaa98
/* 00006260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006264:	87655555 */	lh a1, 0x5555(k1)
/* 00006268:	55555555 */	bnel t2, s5, 0x0001b7c0
/* 0000626c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006270:	00000000 */	nop
/* 00006274:	00000000 */	nop
/* 00006278:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 0000627c:	baaaa988 */	swr t2, 0xffffa988(s5)
/* 00006280:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00006284:	65555555 */	/*illegal*/ .word 0x65555555
/* 00006288:	55555555 */	bnel t2, s5, 0x0001b7e0
/* 0000628c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006290:	00000000 */	nop
/* 00006294:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006298:	bedddddb */	cache 0x1d, 0xffffdddb(s6)
/* 0000629c:	9aaa9888 */	lwr t2, 0xffff9888(s5)
/* 000062a0:	88888875 */	lwl t0, 0xffff8875(a0)
/* 000062a4:	55555555 */	bnel t2, s5, 0x0001b7fc
/* 000062a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000062ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000062b0:	00000000 */	nop
/* 000062b4:	00000007 */	srav $zero, $zero, $zero
/* 000062b8:	edddddca */	/*illegal*/ .word 0xedddddca
/* 000062bc:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 000062c0:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000062c4:	55555555 */	bnel t2, s5, 0x0001b81c
/* 000062c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000062cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000062d0:	00000000 */	nop
/* 000062d4:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000062d8:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 000062dc:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000062e0:	88886555 */	lwl t0, 0x6555(a0)
/* 000062e4:	55555555 */	bnel t2, s5, 0x0001b83c
/* 000062e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000062ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000062f0:	00000000 */	nop
/* 000062f4:	000001be */	/*illegal*/ .word 0x000001be
/* 000062f8:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000062fc:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00006300:	88765555 */	lwl s6, 0x5555(v1)
/* 00006304:	55555555 */	bnel t2, s5, 0x0001b85c
/* 00006308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000630c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006310:	00000000 */	nop
/* 00006314:	000007ed */	/*illegal*/ .word 0x000007ed
/* 00006318:	ddddb9aa */	/*illegal*/ .word 0xddddb9aa
/* 0000631c:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00006320:	87555555 */	lh s5, 0x5555(k0)
/* 00006324:	55555555 */	bnel t2, s5, 0x0001b87c
/* 00006328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000632c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006330:	00000000 */	nop

_00006334:
/* 00006334:	00003ddd */	/*illegal*/ .word 0x00003ddd

_00006338:
/* 00006338:	dddb9aaa */	/*illegal*/ .word 0xdddb9aaa
/* 0000633c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00006340:	75555555 */	/*illegal*/ .word 0x75555555
/* 00006344:	55555555 */	bnel t2, s5, 0x0001b89c
/* 00006348:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000634c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006350:	00000000 */	nop
/* 00006354:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 00006358:	ddcaaaa9 */	/*illegal*/ .word 0xddcaaaa9
/* 0000635c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00006360:	55555555 */	bnel t2, s5, 0x0001b8b8
/* 00006364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006368:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000636c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006370:	00000000 */	nop
/* 00006374:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 00006378:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 0000637c:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006380:	55555555 */	bnel t2, s5, 0x0001b8d8
/* 00006384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000638c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006390:	00000000 */	nop
/* 00006394:	000beddd */	/*illegal*/ .word 0x000beddd
/* 00006398:	dcaaaa98 */	/*illegal*/ .word 0xdcaaaa98
/* 0000639c:	88888865 */	lwl t0, 0xffff8865(a0)
/* 000063a0:	55555555 */	bnel t2, s5, 0x0001b8f8
/* 000063a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063b0:	00000000 */	nop
/* 000063b4:	005edddd */	/*illegal*/ .word 0x005edddd
/* 000063b8:	da9aa988 */	/*illegal*/ .word 0xda9aa988
/* 000063bc:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000063c0:	55555555 */	bnel t2, s5, 0x0001b918
/* 000063c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063d0:	00000000 */	nop
/* 000063d4:	00aedddd */	/*illegal*/ .word 0x00aedddd
/* 000063d8:	baaaa888 */	swr t2, 0xffffa888(s5)
/* 000063dc:	88887555 */	lwl t0, 0x7555(a0)
/* 000063e0:	55555555 */	bnel t2, s5, 0x0001b938
/* 000063e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000063f0:	00000000 */	nop
/* 000063f4:	03dddddd */	/*illegal*/ .word 0x03dddddd
/* 000063f8:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 000063fc:	88875555 */	lwl a3, 0x5555(a0)
/* 00006400:	55555555 */	bnel t2, s5, 0x0001b958
/* 00006404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000640c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006410:	00000000 */	nop
/* 00006414:	09eddddb */	j 0x07b7776c
/* 00006418:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 0000641c:	88865555 */	lwl a2, 0x5555(a0)
/* 00006420:	55555555 */	bnel t2, s5, 0x0001b978
/* 00006424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000642c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006430:	00000000 */	nop
/* 00006434:	2dddddda */	sltiu sp, t6, 0xffffddda
/* 00006438:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 0000643c:	88755555 */	lwl s5, 0x5555(v1)
/* 00006440:	55555555 */	bnel t2, s5, 0x0001b998
/* 00006444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000644c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006450:	00000000 */	nop
/* 00006454:	6eddddc9 */	/*illegal*/ .word 0x6eddddc9
/* 00006458:	aa988888 */	swl t8, 0xffff8888(s4)
/* 0000645c:	88655555 */	lwl a1, 0x5555(v1)
/* 00006460:	55555555 */	bnel t2, s5, 0x0001b9b8
/* 00006464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006468:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000646c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006470:	00000000 */	nop
/* 00006474:	bddddda9 */	cache 0x1d, 0xffffdda9(t6)
/* 00006478:	aa988888 */	swl t8, 0xffff8888(s4)
/* 0000647c:	87555555 */	lh s5, 0x5555(k0)
/* 00006480:	55555555 */	bnel t2, s5, 0x0001b9d8
/* 00006484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006488:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000648c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006490:	00000003 */	sra $zero, $zero, 0x0
/* 00006494:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 00006498:	aa888888 */	swl t0, 0xffff8888(s4)
/* 0000649c:	86555555 */	lh s5, 0x5555(s2)
/* 000064a0:	55555555 */	bnel t2, s5, 0x0001b9f8
/* 000064a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064b0:	00000007 */	srav $zero, $zero, $zero
/* 000064b4:	eddddb9a */	/*illegal*/ .word 0xeddddb9a
/* 000064b8:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000064bc:	75555555 */	/*illegal*/ .word 0x75555555
/* 000064c0:	55555555 */	bnel t2, s5, 0x0001ba18
/* 000064c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064d0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000064d4:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000064d8:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000064dc:	65555555 */	/*illegal*/ .word 0x65555555
/* 000064e0:	55555555 */	bnel t2, s5, 0x0001ba38
/* 000064e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064f0:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000064f4:	ddddcaaa */	/*illegal*/ .word 0xddddcaaa
/* 000064f8:	98888887 */	lwr t0, 0xffff8887(a0)
/* 000064fc:	55555555 */	bnel t2, s5, 0x0001ba54
/* 00006500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006504:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000650c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006510:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00006514:	ddddb9aa */	/*illegal*/ .word 0xddddb9aa
/* 00006518:	98888886 */	lwr t0, 0xffff8886(a0)
/* 0000651c:	55555555 */	bnel t2, s5, 0x0001ba74
/* 00006520:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006528:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000652c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006530:	0000009e */	/*illegal*/ .word 0x0000009e
/* 00006534:	dddda9aa */	/*illegal*/ .word 0xdddda9aa
/* 00006538:	98888875 */	lwr t0, 0xffff8875(a0)
/* 0000653c:	55555555 */	bnel t2, s5, 0x0001ba94
/* 00006540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000654c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006550:	000000cd */	/*illegal*/ .word 0x000000cd
/* 00006554:	dddcaaaa */	/*illegal*/ .word 0xdddcaaaa
/* 00006558:	88888875 */	lwl t0, 0xffff8875(a0)
/* 0000655c:	55555555 */	bnel t2, s5, 0x0001bab4
/* 00006560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000656c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006570:	000002dd */	/*illegal*/ .word 0x000002dd
/* 00006574:	dddc9aa9 */	/*illegal*/ .word 0xdddc9aa9
/* 00006578:	88888865 */	lwl t0, 0xffff8865(a0)
/* 0000657c:	55555555 */	bnel t2, s5, 0x0001bad4
/* 00006580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000658c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006590:	000005ed */	/*illegal*/ .word 0x000005ed
/* 00006594:	dddb9aa9 */	/*illegal*/ .word 0xdddb9aa9
/* 00006598:	88888755 */	lwl t0, 0xffff8755(a0)
/* 0000659c:	55555555 */	bnel t2, s5, 0x0001baf4
/* 000065a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065b0:	000007ed */	/*illegal*/ .word 0x000007ed
/* 000065b4:	ddda9aa9 */	/*illegal*/ .word 0xddda9aa9
/* 000065b8:	88888755 */	lwl t0, 0xffff8755(a0)
/* 000065bc:	55555555 */	bnel t2, s5, 0x0001bb14
/* 000065c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065d0:	000009ed */	/*illegal*/ .word 0x000009ed
/* 000065d4:	dddaaaa8 */	/*illegal*/ .word 0xdddaaaa8
/* 000065d8:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000065dc:	55555555 */	bnel t2, s5, 0x0001bb34
/* 000065e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000065f0:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 000065f4:	ddcaaa98 */	/*illegal*/ .word 0xddcaaa98
/* 000065f8:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000065fc:	55555555 */	bnel t2, s5, 0x0001bb54
/* 00006600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000660c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006610:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00006614:	ddc9aa98 */	/*illegal*/ .word 0xddc9aa98
/* 00006618:	88888655 */	lwl t0, 0xffff8655(a0)
/* 0000661c:	55555555 */	bnel t2, s5, 0x0001bb74
/* 00006620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000662c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006630:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00006634:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00006638:	88887555 */	lwl t0, 0x7555(a0)
/* 0000663c:	55555555 */	bnel t2, s5, 0x0001bb94
/* 00006640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000664c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006650:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00006654:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00006658:	88887555 */	lwl t0, 0x7555(a0)
/* 0000665c:	55555555 */	bnel t2, s5, 0x0001bbb4
/* 00006660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000666c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006670:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 00006674:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00006678:	88887555 */	lwl t0, 0x7555(a0)
/* 0000667c:	55555555 */	bnel t2, s5, 0x0001bbd4
/* 00006680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000668c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006690:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00006694:	dda9aa98 */	/*illegal*/ .word 0xdda9aa98
/* 00006698:	88887555 */	lwl t0, 0x7555(a0)
/* 0000669c:	55555555 */	bnel t2, s5, 0x0001bbf4
/* 000066a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066b0:	00006edd */	/*illegal*/ .word 0x00006edd
/* 000066b4:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 000066b8:	88886555 */	lwl t0, 0x6555(a0)
/* 000066bc:	55555555 */	bnel t2, s5, 0x0001bc14
/* 000066c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066d0:	00006edd */	/*illegal*/ .word 0x00006edd
/* 000066d4:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 000066d8:	88886555 */	lwl t0, 0x6555(a0)
/* 000066dc:	55555555 */	bnel t2, s5, 0x0001bc34
/* 000066e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066f0:	00006edd */	/*illegal*/ .word 0x00006edd
/* 000066f4:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 000066f8:	88886555 */	lwl t0, 0x6555(a0)
/* 000066fc:	55555555 */	bnel t2, s5, 0x0001bc54
/* 00006700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000670c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006710:	cb416081 */	/*illegal*/ .word 0xcb416081
/* 00006714:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00006718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000671c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000672c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006730:	cb410001 */	/*illegal*/ .word 0xcb410001
/* 00006734:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00006738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000673c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000674c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006750:	0001cb41 */	/*illegal*/ .word 0x0001cb41
/* 00006754:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00006758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000675c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000676c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006770:	cb410001 */	/*illegal*/ .word 0xcb410001
/* 00006774:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00006778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000677c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000678c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006790:	cb410001 */	/*illegal*/ .word 0xcb410001
/* 00006794:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00006798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000679c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067b0:	cb410001 */	/*illegal*/ .word 0xcb410001
/* 000067b4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000067b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067d0:	cb410001 */	/*illegal*/ .word 0xcb410001
/* 000067d4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000067d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067f0:	0001cb41 */	/*illegal*/ .word 0x0001cb41
/* 000067f4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000067f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000680c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006810:	11111000 */	beq t0, s1, 0x0000a814
/* 00006814:	00000000 */	nop
/* 00006818:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000681c:	10011111 */	beq $zero, at, 0x0000ac64
/* 00006820:	01111000 */	/*illegal*/ .word 0x01111000
/* 00006824:	00000000 */	nop
/* 00006828:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000682c:	10011110 */	beq $zero, at, 0x0000ac70
/* 00006830:	01111000 */	/*illegal*/ .word 0x01111000
/* 00006834:	00000000 */	nop
/* 00006838:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000683c:	10011110 */	beq $zero, at, 0x0000ac80
/* 00006840:	01111000 */	/*illegal*/ .word 0x01111000
/* 00006844:	00000000 */	nop
/* 00006848:	00000000 */	nop
/* 0000684c:	00011110 */	/*illegal*/ .word 0x00011110
/* 00006850:	11111100 */	beq t0, s1, 0x0000ac54
/* 00006854:	00000000 */	nop
/* 00006858:	00000000 */	nop
/* 0000685c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006860:	11111100 */	beq t0, s1, 0x0000ac64
/* 00006864:	00000000 */	nop
/* 00006868:	00000000 */	nop
/* 0000686c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006870:	00000000 */	nop
/* 00006874:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006878:	10000000 */	beq $zero, $zero, _0000687c

_0000687c:
/* 0000687c:	00000000 */	nop
/* 00006880:	00000000 */	nop
/* 00006884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006888:	11100000 */	beq t0, s0, _0000688c

_0000688c:
/* 0000688c:	00000000 */	nop
/* 00006890:	00000000 */	nop
/* 00006894:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006898:	11110000 */	beq t0, s1, _0000689c

_0000689c:
/* 0000689c:	00000000 */	nop
/* 000068a0:	00000000 */	nop
/* 000068a4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000068a8:	11111000 */	beq t0, s1, 0x0000a8ac
/* 000068ac:	00000000 */	nop
/* 000068b0:	00000000 */	nop
/* 000068b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000068b8:	11111100 */	beq t0, s1, 0x0000acbc
/* 000068bc:	00000000 */	nop
/* 000068c0:	00000000 */	nop
/* 000068c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000068c8:	11111101 */	beq t0, s1, 0x0000acd0
/* 000068cc:	10000000 */	/*illegal*/ .word 0x10000000

_000068d0:
/* 000068d0:	00000000 */	nop
/* 000068d4:	00011001 */	/*illegal*/ .word 0x00011001
/* 000068d8:	10011001 */	beq $zero, at, 0x0000a8e0
/* 000068dc:	10000000 */	/*illegal*/ .word 0x10000000

_000068e0:
/* 000068e0:	00000000 */	nop
/* 000068e4:	00011001 */	/*illegal*/ .word 0x00011001
/* 000068e8:	10011001 */	beq $zero, at, 0x0000a8f0
/* 000068ec:	10000000 */	/*illegal*/ .word 0x10000000

_000068f0:
/* 000068f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000068f4:	11111001 */	/*illegal*/ .word 0x11111001
/* 000068f8:	10011111 */	/*illegal*/ .word 0x10011111
/* 000068fc:	10000000 */	/*illegal*/ .word 0x10000000

_00006900:
/* 00006900:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000690c:	10000000 */	/*illegal*/ .word 0x10000000

_00006910:
/* 00006910:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006914:	10011111 */	/*illegal*/ .word 0x10011111
/* 00006918:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000691c:	00000000 */	nop
/* 00006920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006924:	10011110 */	beq $zero, at, 0x0000ad68
/* 00006928:	01111000 */	/*illegal*/ .word 0x01111000
/* 0000692c:	00000000 */	nop
/* 00006930:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006934:	10011110 */	beq $zero, at, 0x0000ad78
/* 00006938:	01111000 */	/*illegal*/ .word 0x01111000
/* 0000693c:	00000000 */	nop
/* 00006940:	00000000 */	nop
/* 00006944:	00011110 */	/*illegal*/ .word 0x00011110
/* 00006948:	01111000 */	/*illegal*/ .word 0x01111000
/* 0000694c:	00000000 */	nop
/* 00006950:	00000000 */	nop
/* 00006954:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006958:	11111100 */	beq t0, s1, 0x0000ad5c

_0000695c:
/* 0000695c:	00000000 */	nop
/* 00006960:	00000000 */	nop
/* 00006964:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006968:	11111100 */	beq t0, s1, 0x0000ad6c
/* 0000696c:	00000000 */	nop
/* 00006970:	10000000 */	beq $zero, $zero, _00006974

_00006974:
/* 00006974:	00000000 */	nop
/* 00006978:	00000000 */	nop
/* 0000697c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006980:	11100000 */	beq t0, s0, _00006984

_00006984:
/* 00006984:	00000000 */	nop
/* 00006988:	00000000 */	nop
/* 0000698c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006990:	11110000 */	beq t0, s1, _00006994

_00006994:
/* 00006994:	00000000 */	nop
/* 00006998:	00000000 */	nop
/* 0000699c:	00001111 */	/*illegal*/ .word 0x00001111
/* 000069a0:	11111000 */	beq t0, s1, 0x0000a9a4
/* 000069a4:	00000000 */	nop
/* 000069a8:	00000000 */	nop
/* 000069ac:	00011111 */	/*illegal*/ .word 0x00011111
/* 000069b0:	11111100 */	beq t0, s1, 0x0000adb4
/* 000069b4:	00000000 */	nop
/* 000069b8:	00000000 */	nop
/* 000069bc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000069c0:	11111101 */	beq t0, s1, 0x0000adc8
/* 000069c4:	10000000 */	/*illegal*/ .word 0x10000000

_000069c8:
/* 000069c8:	00000000 */	nop
/* 000069cc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000069d0:	10011001 */	beq $zero, at, 0x0000a9d8
/* 000069d4:	10000000 */	/*illegal*/ .word 0x10000000

_000069d8:
/* 000069d8:	00000000 */	nop
/* 000069dc:	00011001 */	/*illegal*/ .word 0x00011001
/* 000069e0:	10011001 */	beq $zero, at, 0x0000a9e8
/* 000069e4:	10000000 */	/*illegal*/ .word 0x10000000

_000069e8:
/* 000069e8:	00000000 */	nop
/* 000069ec:	00011001 */	/*illegal*/ .word 0x00011001
/* 000069f0:	10011111 */	beq $zero, at, 0x0000ae38
/* 000069f4:	10000000 */	/*illegal*/ .word 0x10000000

_000069f8:
/* 000069f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000069fc:	11111001 */	/*illegal*/ .word 0x11111001
/* 00006a00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a04:	10000000 */	/*illegal*/ .word 0x10000000

_00006a08:
/* 00006a08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a10:	00000000 */	nop
/* 00006a14:	00000000 */	nop

_00006a18:
/* 00006a18:	00000000 */	nop
/* 00006a1c:	00000000 */	nop
/* 00006a20:	00000000 */	nop
/* 00006a24:	00000000 */	nop
/* 00006a28:	00000000 */	nop
/* 00006a2c:	00000000 */	nop
/* 00006a30:	00000000 */	nop
/* 00006a34:	00000000 */	nop
/* 00006a38:	00000000 */	nop
/* 00006a3c:	00000000 */	nop
/* 00006a40:	00000000 */	nop
/* 00006a44:	00000000 */	nop
/* 00006a48:	00000000 */	nop
/* 00006a4c:	00000000 */	nop
/* 00006a50:	00000000 */	nop
/* 00006a54:	00000000 */	nop
/* 00006a58:	00000000 */	nop
/* 00006a5c:	00000000 */	nop
/* 00006a60:	00000000 */	nop
/* 00006a64:	00000000 */	nop
/* 00006a68:	00000000 */	nop
/* 00006a6c:	00000000 */	nop
/* 00006a70:	00000000 */	nop
/* 00006a74:	00000000 */	nop
/* 00006a78:	00000000 */	nop
/* 00006a7c:	00000000 */	nop
/* 00006a80:	00000000 */	nop
/* 00006a84:	00000000 */	nop
/* 00006a88:	00000000 */	nop
/* 00006a8c:	00000000 */	nop
/* 00006a90:	00000000 */	nop
/* 00006a94:	00000000 */	nop
/* 00006a98:	00000000 */	nop
/* 00006a9c:	00000000 */	nop
/* 00006aa0:	00000000 */	nop
/* 00006aa4:	00000000 */	nop
/* 00006aa8:	00000000 */	nop
/* 00006aac:	00000000 */	nop
/* 00006ab0:	00000000 */	nop
/* 00006ab4:	00000000 */	nop
/* 00006ab8:	00000000 */	nop
/* 00006abc:	00000000 */	nop
/* 00006ac0:	00000000 */	nop
/* 00006ac4:	00000000 */	nop
/* 00006ac8:	00000000 */	nop
/* 00006acc:	00000000 */	nop
/* 00006ad0:	00000000 */	nop
/* 00006ad4:	00000000 */	nop
/* 00006ad8:	00000000 */	nop
/* 00006adc:	00000000 */	nop
/* 00006ae0:	00000000 */	nop
/* 00006ae4:	00000000 */	nop
/* 00006ae8:	00000000 */	nop
/* 00006aec:	00000000 */	nop
/* 00006af0:	00000000 */	nop
/* 00006af4:	00000000 */	nop
/* 00006af8:	00000000 */	nop
/* 00006afc:	00000000 */	nop
/* 00006b00:	00000000 */	nop
/* 00006b04:	00000000 */	nop
/* 00006b08:	00000000 */	nop
/* 00006b0c:	00000000 */	nop
/* 00006b10:	00000000 */	nop
/* 00006b14:	00000000 */	nop
/* 00006b18:	00000000 */	nop
/* 00006b1c:	00000000 */	nop
/* 00006b20:	00000000 */	nop
/* 00006b24:	00000000 */	nop
/* 00006b28:	00000000 */	nop
/* 00006b2c:	00000000 */	nop
/* 00006b30:	00000000 */	nop
/* 00006b34:	00000000 */	nop
/* 00006b38:	00000000 */	nop
/* 00006b3c:	00000000 */	nop
/* 00006b40:	00000000 */	nop
/* 00006b44:	00000000 */	nop
/* 00006b48:	00000000 */	nop
/* 00006b4c:	00000000 */	nop
/* 00006b50:	00000000 */	nop
/* 00006b54:	00000000 */	nop
/* 00006b58:	00000000 */	nop
/* 00006b5c:	00000000 */	nop
/* 00006b60:	00000000 */	nop
/* 00006b64:	00000000 */	nop
/* 00006b68:	00000000 */	nop
/* 00006b6c:	00000000 */	nop
/* 00006b70:	00000000 */	nop
/* 00006b74:	00000000 */	nop
/* 00006b78:	00000000 */	nop
/* 00006b7c:	00000000 */	nop
/* 00006b80:	00000000 */	nop
/* 00006b84:	00000000 */	nop
/* 00006b88:	00000000 */	nop
/* 00006b8c:	00000000 */	nop
/* 00006b90:	00000000 */	nop
/* 00006b94:	00000000 */	nop
/* 00006b98:	00000000 */	nop
/* 00006b9c:	00000000 */	nop
/* 00006ba0:	00000000 */	nop
/* 00006ba4:	00000000 */	nop
/* 00006ba8:	00000000 */	nop
/* 00006bac:	00000000 */	nop
/* 00006bb0:	00000000 */	nop
/* 00006bb4:	00000000 */	nop
/* 00006bb8:	00000000 */	nop
/* 00006bbc:	00000000 */	nop
/* 00006bc0:	00000000 */	nop
/* 00006bc4:	00000000 */	nop
/* 00006bc8:	00000000 */	nop
/* 00006bcc:	00000000 */	nop
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	00000000 */	nop
/* 00006bd8:	00000000 */	nop
/* 00006bdc:	00000000 */	nop
/* 00006be0:	00000000 */	nop
/* 00006be4:	00000000 */	nop
/* 00006be8:	00000000 */	nop
/* 00006bec:	00000000 */	nop
/* 00006bf0:	00000000 */	nop
/* 00006bf4:	00000000 */	nop
/* 00006bf8:	00000000 */	nop
/* 00006bfc:	00000000 */	nop
/* 00006c00:	00000000 */	nop
/* 00006c04:	00000000 */	nop
/* 00006c08:	00000000 */	nop
/* 00006c0c:	00000000 */	nop
/* 00006c10:	22222222 */	addi v0, s1, 0x2222
/* 00006c14:	22222222 */	addi v0, s1, 0x2222
/* 00006c18:	22222222 */	addi v0, s1, 0x2222
/* 00006c1c:	22222222 */	addi v0, s1, 0x2222
/* 00006c20:	22222222 */	addi v0, s1, 0x2222
/* 00006c24:	22222222 */	addi v0, s1, 0x2222
/* 00006c28:	22222222 */	addi v0, s1, 0x2222
/* 00006c2c:	22222222 */	addi v0, s1, 0x2222
/* 00006c30:	22222222 */	addi v0, s1, 0x2222
/* 00006c34:	22222222 */	addi v0, s1, 0x2222
/* 00006c38:	22222222 */	addi v0, s1, 0x2222
/* 00006c3c:	22222222 */	addi v0, s1, 0x2222
/* 00006c40:	22222222 */	addi v0, s1, 0x2222
/* 00006c44:	22222222 */	addi v0, s1, 0x2222
/* 00006c48:	22222222 */	addi v0, s1, 0x2222
/* 00006c4c:	22222222 */	addi v0, s1, 0x2222
/* 00006c50:	22222222 */	addi v0, s1, 0x2222
/* 00006c54:	22222222 */	addi v0, s1, 0x2222
/* 00006c58:	22222222 */	addi v0, s1, 0x2222
/* 00006c5c:	22222222 */	addi v0, s1, 0x2222
/* 00006c60:	22222222 */	addi v0, s1, 0x2222
/* 00006c64:	22222222 */	addi v0, s1, 0x2222
/* 00006c68:	22222222 */	addi v0, s1, 0x2222
/* 00006c6c:	22222222 */	addi v0, s1, 0x2222
/* 00006c70:	22222222 */	addi v0, s1, 0x2222
/* 00006c74:	22222222 */	addi v0, s1, 0x2222
/* 00006c78:	22222222 */	addi v0, s1, 0x2222
/* 00006c7c:	22222222 */	addi v0, s1, 0x2222
/* 00006c80:	22222222 */	addi v0, s1, 0x2222
/* 00006c84:	22222222 */	addi v0, s1, 0x2222
/* 00006c88:	22222222 */	addi v0, s1, 0x2222
/* 00006c8c:	22222222 */	addi v0, s1, 0x2222
/* 00006c90:	22222222 */	addi v0, s1, 0x2222
/* 00006c94:	22222222 */	addi v0, s1, 0x2222
/* 00006c98:	22222222 */	addi v0, s1, 0x2222
/* 00006c9c:	22222222 */	addi v0, s1, 0x2222
/* 00006ca0:	22222222 */	addi v0, s1, 0x2222
/* 00006ca4:	22222222 */	addi v0, s1, 0x2222
/* 00006ca8:	22222222 */	addi v0, s1, 0x2222
/* 00006cac:	22222222 */	addi v0, s1, 0x2222
/* 00006cb0:	22222222 */	addi v0, s1, 0x2222
/* 00006cb4:	22222222 */	addi v0, s1, 0x2222
/* 00006cb8:	22222222 */	addi v0, s1, 0x2222
/* 00006cbc:	22222222 */	addi v0, s1, 0x2222
/* 00006cc0:	22222222 */	addi v0, s1, 0x2222
/* 00006cc4:	22222222 */	addi v0, s1, 0x2222
/* 00006cc8:	22222222 */	addi v0, s1, 0x2222
/* 00006ccc:	22222222 */	addi v0, s1, 0x2222
/* 00006cd0:	22222222 */	addi v0, s1, 0x2222
/* 00006cd4:	22222222 */	addi v0, s1, 0x2222
/* 00006cd8:	22222222 */	addi v0, s1, 0x2222
/* 00006cdc:	22222222 */	addi v0, s1, 0x2222
/* 00006ce0:	22222222 */	addi v0, s1, 0x2222
/* 00006ce4:	22222222 */	addi v0, s1, 0x2222
/* 00006ce8:	22222222 */	addi v0, s1, 0x2222
/* 00006cec:	22222222 */	addi v0, s1, 0x2222
/* 00006cf0:	22222222 */	addi v0, s1, 0x2222
/* 00006cf4:	22222222 */	addi v0, s1, 0x2222
/* 00006cf8:	22222222 */	addi v0, s1, 0x2222
/* 00006cfc:	22222222 */	addi v0, s1, 0x2222
/* 00006d00:	22222222 */	addi v0, s1, 0x2222
/* 00006d04:	22222222 */	addi v0, s1, 0x2222
/* 00006d08:	22222222 */	addi v0, s1, 0x2222
/* 00006d0c:	22222222 */	addi v0, s1, 0x2222
/* 00006d10:	22222222 */	addi v0, s1, 0x2222
/* 00006d14:	22222222 */	addi v0, s1, 0x2222
/* 00006d18:	22222222 */	addi v0, s1, 0x2222
/* 00006d1c:	22222222 */	addi v0, s1, 0x2222
/* 00006d20:	22222222 */	addi v0, s1, 0x2222
/* 00006d24:	22222222 */	addi v0, s1, 0x2222
/* 00006d28:	22222222 */	addi v0, s1, 0x2222
/* 00006d2c:	22222222 */	addi v0, s1, 0x2222
/* 00006d30:	22222222 */	addi v0, s1, 0x2222
/* 00006d34:	22222222 */	addi v0, s1, 0x2222
/* 00006d38:	22222222 */	addi v0, s1, 0x2222
/* 00006d3c:	22222222 */	addi v0, s1, 0x2222
/* 00006d40:	22222222 */	addi v0, s1, 0x2222
/* 00006d44:	22222222 */	addi v0, s1, 0x2222
/* 00006d48:	22222222 */	addi v0, s1, 0x2222
/* 00006d4c:	22222222 */	addi v0, s1, 0x2222
/* 00006d50:	22222222 */	addi v0, s1, 0x2222
/* 00006d54:	22222222 */	addi v0, s1, 0x2222
/* 00006d58:	22222222 */	addi v0, s1, 0x2222
/* 00006d5c:	22222222 */	addi v0, s1, 0x2222
/* 00006d60:	22222222 */	addi v0, s1, 0x2222
/* 00006d64:	22222222 */	addi v0, s1, 0x2222
/* 00006d68:	22222222 */	addi v0, s1, 0x2222
/* 00006d6c:	22222222 */	addi v0, s1, 0x2222
/* 00006d70:	22222222 */	addi v0, s1, 0x2222
/* 00006d74:	22222222 */	addi v0, s1, 0x2222
/* 00006d78:	22222222 */	addi v0, s1, 0x2222
/* 00006d7c:	22222222 */	addi v0, s1, 0x2222
/* 00006d80:	22222222 */	addi v0, s1, 0x2222
/* 00006d84:	22222222 */	addi v0, s1, 0x2222
/* 00006d88:	22222222 */	addi v0, s1, 0x2222
/* 00006d8c:	22222222 */	addi v0, s1, 0x2222
/* 00006d90:	22222222 */	addi v0, s1, 0x2222
/* 00006d94:	22222222 */	addi v0, s1, 0x2222
/* 00006d98:	22222222 */	addi v0, s1, 0x2222
/* 00006d9c:	22222222 */	addi v0, s1, 0x2222
/* 00006da0:	22222222 */	addi v0, s1, 0x2222
/* 00006da4:	22222222 */	addi v0, s1, 0x2222
/* 00006da8:	22222222 */	addi v0, s1, 0x2222
/* 00006dac:	22222222 */	addi v0, s1, 0x2222
/* 00006db0:	22222222 */	addi v0, s1, 0x2222
/* 00006db4:	22222222 */	addi v0, s1, 0x2222
/* 00006db8:	22222222 */	addi v0, s1, 0x2222
/* 00006dbc:	22222222 */	addi v0, s1, 0x2222
/* 00006dc0:	22222222 */	addi v0, s1, 0x2222
/* 00006dc4:	22222222 */	addi v0, s1, 0x2222
/* 00006dc8:	22222222 */	addi v0, s1, 0x2222
/* 00006dcc:	22222222 */	addi v0, s1, 0x2222
/* 00006dd0:	22222222 */	addi v0, s1, 0x2222
/* 00006dd4:	22222222 */	addi v0, s1, 0x2222
/* 00006dd8:	22222222 */	addi v0, s1, 0x2222
/* 00006ddc:	22222222 */	addi v0, s1, 0x2222
/* 00006de0:	22222222 */	addi v0, s1, 0x2222
/* 00006de4:	22222222 */	addi v0, s1, 0x2222
/* 00006de8:	22222222 */	addi v0, s1, 0x2222
/* 00006dec:	22222222 */	addi v0, s1, 0x2222
/* 00006df0:	22222222 */	addi v0, s1, 0x2222
/* 00006df4:	22222222 */	addi v0, s1, 0x2222
/* 00006df8:	22222222 */	addi v0, s1, 0x2222
/* 00006dfc:	22222222 */	addi v0, s1, 0x2222
/* 00006e00:	22222222 */	addi v0, s1, 0x2222
/* 00006e04:	22222222 */	addi v0, s1, 0x2222
/* 00006e08:	22222222 */	addi v0, s1, 0x2222
/* 00006e0c:	22222222 */	addi v0, s1, 0x2222
/* 00006e10:	22222222 */	addi v0, s1, 0x2222
/* 00006e14:	22222222 */	addi v0, s1, 0x2222
/* 00006e18:	22222222 */	addi v0, s1, 0x2222
/* 00006e1c:	22222222 */	addi v0, s1, 0x2222
/* 00006e20:	22222222 */	addi v0, s1, 0x2222
/* 00006e24:	22222222 */	addi v0, s1, 0x2222
/* 00006e28:	22222222 */	addi v0, s1, 0x2222
/* 00006e2c:	22222222 */	addi v0, s1, 0x2222
/* 00006e30:	22222222 */	addi v0, s1, 0x2222
/* 00006e34:	22222222 */	addi v0, s1, 0x2222
/* 00006e38:	22222222 */	addi v0, s1, 0x2222
/* 00006e3c:	22222222 */	addi v0, s1, 0x2222
/* 00006e40:	22222222 */	addi v0, s1, 0x2222
/* 00006e44:	22222222 */	addi v0, s1, 0x2222
/* 00006e48:	22222222 */	addi v0, s1, 0x2222
/* 00006e4c:	22222222 */	addi v0, s1, 0x2222
/* 00006e50:	22222222 */	addi v0, s1, 0x2222
/* 00006e54:	22222222 */	addi v0, s1, 0x2222
/* 00006e58:	22222222 */	addi v0, s1, 0x2222
/* 00006e5c:	22222222 */	addi v0, s1, 0x2222
/* 00006e60:	22222222 */	addi v0, s1, 0x2222
/* 00006e64:	22222222 */	addi v0, s1, 0x2222
/* 00006e68:	22222222 */	addi v0, s1, 0x2222
/* 00006e6c:	22221111 */	addi v0, s1, 0x1111
/* 00006e70:	22222222 */	addi v0, s1, 0x2222
/* 00006e74:	22222222 */	addi v0, s1, 0x2222
/* 00006e78:	22222222 */	addi v0, s1, 0x2222
/* 00006e7c:	22222222 */	addi v0, s1, 0x2222
/* 00006e80:	22222222 */	addi v0, s1, 0x2222
/* 00006e84:	22222222 */	addi v0, s1, 0x2222
/* 00006e88:	22222211 */	addi v0, s1, 0x2211
/* 00006e8c:	11111111 */	beq t0, s1, 0x0000b2d4
/* 00006e90:	22222222 */	addi v0, s1, 0x2222
/* 00006e94:	22222222 */	addi v0, s1, 0x2222
/* 00006e98:	22222222 */	addi v0, s1, 0x2222
/* 00006e9c:	22222222 */	addi v0, s1, 0x2222
/* 00006ea0:	22222222 */	addi v0, s1, 0x2222
/* 00006ea4:	22222222 */	addi v0, s1, 0x2222
/* 00006ea8:	21111111 */	addi s1, t0, 0x1111
/* 00006eac:	11111111 */	beq t0, s1, 0x0000b2f4
/* 00006eb0:	22222222 */	addi v0, s1, 0x2222
/* 00006eb4:	22222222 */	addi v0, s1, 0x2222
/* 00006eb8:	22222222 */	addi v0, s1, 0x2222
/* 00006ebc:	22222222 */	addi v0, s1, 0x2222
/* 00006ec0:	22222222 */	addi v0, s1, 0x2222
/* 00006ec4:	22222111 */	addi v0, s1, 0x2111
/* 00006ec8:	11111111 */	beq t0, s1, 0x0000b310
/* 00006ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ed0:	22222222 */	addi v0, s1, 0x2222
/* 00006ed4:	22222222 */	addi v0, s1, 0x2222
/* 00006ed8:	22222222 */	addi v0, s1, 0x2222
/* 00006edc:	22222222 */	addi v0, s1, 0x2222
/* 00006ee0:	22222222 */	addi v0, s1, 0x2222
/* 00006ee4:	21111111 */	addi s1, t0, 0x1111
/* 00006ee8:	11111111 */	beq t0, s1, 0x0000b330
/* 00006eec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ef0:	22222222 */	addi v0, s1, 0x2222
/* 00006ef4:	22222222 */	addi v0, s1, 0x2222
/* 00006ef8:	22222222 */	addi v0, s1, 0x2222
/* 00006efc:	22222222 */	addi v0, s1, 0x2222
/* 00006f00:	22222111 */	addi v0, s1, 0x2111
/* 00006f04:	11111111 */	beq t0, s1, 0x0000b34c
/* 00006f08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f10:	22222222 */	addi v0, s1, 0x2222
/* 00006f14:	22222222 */	addi v0, s1, 0x2222
/* 00006f18:	22222222 */	addi v0, s1, 0x2222
/* 00006f1c:	22222222 */	addi v0, s1, 0x2222
/* 00006f20:	22111111 */	addi s1, s0, 0x1111
/* 00006f24:	11111111 */	beq t0, s1, 0x0000b36c
/* 00006f28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f30:	22222222 */	addi v0, s1, 0x2222
/* 00006f34:	22222222 */	addi v0, s1, 0x2222
/* 00006f38:	22222222 */	addi v0, s1, 0x2222
/* 00006f3c:	22222221 */	addi v0, s1, 0x2221
/* 00006f40:	11111111 */	beq t0, s1, 0x0000b388
/* 00006f44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f50:	22222222 */	addi v0, s1, 0x2222
/* 00006f54:	22222222 */	addi v0, s1, 0x2222
/* 00006f58:	22222222 */	addi v0, s1, 0x2222
/* 00006f5c:	22221111 */	addi v0, s1, 0x1111
/* 00006f60:	11111111 */	beq t0, s1, 0x0000b3a8
/* 00006f64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f70:	22222222 */	addi v0, s1, 0x2222
/* 00006f74:	22222222 */	addi v0, s1, 0x2222
/* 00006f78:	22222222 */	addi v0, s1, 0x2222
/* 00006f7c:	22111111 */	addi s1, s0, 0x1111
/* 00006f80:	11111111 */	beq t0, s1, 0x0000b3c8
/* 00006f84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f90:	22222222 */	addi v0, s1, 0x2222
/* 00006f94:	22222222 */	addi v0, s1, 0x2222
/* 00006f98:	22222221 */	addi v0, s1, 0x2221
/* 00006f9c:	11111111 */	beq t0, s1, 0x0000b3e4
/* 00006fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fb0:	22222222 */	addi v0, s1, 0x2222
/* 00006fb4:	22222222 */	addi v0, s1, 0x2222
/* 00006fb8:	22222111 */	addi v0, s1, 0x2111
/* 00006fbc:	11111111 */	beq t0, s1, 0x0000b404
/* 00006fc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fd0:	22222222 */	addi v0, s1, 0x2222
/* 00006fd4:	22222222 */	addi v0, s1, 0x2222
/* 00006fd8:	22211111 */	addi at, s1, 0x1111
/* 00006fdc:	11111111 */	beq t0, s1, 0x0000b424
/* 00006fe0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ff0:	22222222 */	addi v0, s1, 0x2222

_00006ff4:
/* 00006ff4:	22222222 */	addi v0, s1, 0x2222
/* 00006ff8:	22111111 */	addi s1, s0, 0x1111
/* 00006ffc:	11111111 */	beq t0, s1, 0x0000b444
/* 00007000:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000700c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007010:	22222222 */	addi v0, s1, 0x2222
/* 00007014:	22222222 */	addi v0, s1, 0x2222
/* 00007018:	22222222 */	addi v0, s1, 0x2222
/* 0000701c:	22222222 */	addi v0, s1, 0x2222
/* 00007020:	22222222 */	addi v0, s1, 0x2222
/* 00007024:	22222222 */	addi v0, s1, 0x2222
/* 00007028:	22222222 */	addi v0, s1, 0x2222
/* 0000702c:	22222222 */	addi v0, s1, 0x2222
/* 00007030:	22222222 */	addi v0, s1, 0x2222
/* 00007034:	22222222 */	addi v0, s1, 0x2222
/* 00007038:	22222222 */	addi v0, s1, 0x2222
/* 0000703c:	22222222 */	addi v0, s1, 0x2222
/* 00007040:	22222222 */	addi v0, s1, 0x2222
/* 00007044:	22222222 */	addi v0, s1, 0x2222
/* 00007048:	22222222 */	addi v0, s1, 0x2222
/* 0000704c:	22222222 */	addi v0, s1, 0x2222
/* 00007050:	22222222 */	addi v0, s1, 0x2222
/* 00007054:	22222222 */	addi v0, s1, 0x2222
/* 00007058:	22222222 */	addi v0, s1, 0x2222
/* 0000705c:	22222222 */	addi v0, s1, 0x2222
/* 00007060:	22222222 */	addi v0, s1, 0x2222
/* 00007064:	22222222 */	addi v0, s1, 0x2222
/* 00007068:	22222222 */	addi v0, s1, 0x2222
/* 0000706c:	22222222 */	addi v0, s1, 0x2222
/* 00007070:	22222222 */	addi v0, s1, 0x2222
/* 00007074:	22222222 */	addi v0, s1, 0x2222
/* 00007078:	22222222 */	addi v0, s1, 0x2222
/* 0000707c:	22222222 */	addi v0, s1, 0x2222
/* 00007080:	22222222 */	addi v0, s1, 0x2222
/* 00007084:	22222222 */	addi v0, s1, 0x2222
/* 00007088:	22222222 */	addi v0, s1, 0x2222
/* 0000708c:	22222222 */	addi v0, s1, 0x2222
/* 00007090:	22222222 */	addi v0, s1, 0x2222
/* 00007094:	22222222 */	addi v0, s1, 0x2222
/* 00007098:	22222222 */	addi v0, s1, 0x2222
/* 0000709c:	22222222 */	addi v0, s1, 0x2222
/* 000070a0:	22222222 */	addi v0, s1, 0x2222
/* 000070a4:	22222222 */	addi v0, s1, 0x2222
/* 000070a8:	22222222 */	addi v0, s1, 0x2222
/* 000070ac:	22222222 */	addi v0, s1, 0x2222
/* 000070b0:	22222222 */	addi v0, s1, 0x2222
/* 000070b4:	22222222 */	addi v0, s1, 0x2222
/* 000070b8:	22222222 */	addi v0, s1, 0x2222
/* 000070bc:	22222222 */	addi v0, s1, 0x2222
/* 000070c0:	22222222 */	addi v0, s1, 0x2222
/* 000070c4:	22222222 */	addi v0, s1, 0x2222
/* 000070c8:	22222222 */	addi v0, s1, 0x2222
/* 000070cc:	22222222 */	addi v0, s1, 0x2222
/* 000070d0:	22222222 */	addi v0, s1, 0x2222
/* 000070d4:	22222222 */	addi v0, s1, 0x2222
/* 000070d8:	22222222 */	addi v0, s1, 0x2222
/* 000070dc:	22222222 */	addi v0, s1, 0x2222
/* 000070e0:	22222222 */	addi v0, s1, 0x2222
/* 000070e4:	22222222 */	addi v0, s1, 0x2222
/* 000070e8:	22222222 */	addi v0, s1, 0x2222
/* 000070ec:	22222222 */	addi v0, s1, 0x2222
/* 000070f0:	22222222 */	addi v0, s1, 0x2222
/* 000070f4:	22222222 */	addi v0, s1, 0x2222
/* 000070f8:	22222222 */	addi v0, s1, 0x2222
/* 000070fc:	22222222 */	addi v0, s1, 0x2222
/* 00007100:	22222222 */	addi v0, s1, 0x2222
/* 00007104:	22222222 */	addi v0, s1, 0x2222
/* 00007108:	22222222 */	addi v0, s1, 0x2222
/* 0000710c:	22222222 */	addi v0, s1, 0x2222
/* 00007110:	22222222 */	addi v0, s1, 0x2222
/* 00007114:	22222222 */	addi v0, s1, 0x2222
/* 00007118:	22222222 */	addi v0, s1, 0x2222
/* 0000711c:	22222222 */	addi v0, s1, 0x2222
/* 00007120:	22222222 */	addi v0, s1, 0x2222
/* 00007124:	22222222 */	addi v0, s1, 0x2222
/* 00007128:	22222222 */	addi v0, s1, 0x2222
/* 0000712c:	22222222 */	addi v0, s1, 0x2222
/* 00007130:	22222222 */	addi v0, s1, 0x2222
/* 00007134:	22222222 */	addi v0, s1, 0x2222
/* 00007138:	22222222 */	addi v0, s1, 0x2222
/* 0000713c:	22222222 */	addi v0, s1, 0x2222
/* 00007140:	22222222 */	addi v0, s1, 0x2222
/* 00007144:	22222222 */	addi v0, s1, 0x2222
/* 00007148:	22222222 */	addi v0, s1, 0x2222
/* 0000714c:	22222222 */	addi v0, s1, 0x2222
/* 00007150:	22222222 */	addi v0, s1, 0x2222
/* 00007154:	22222222 */	addi v0, s1, 0x2222
/* 00007158:	22222222 */	addi v0, s1, 0x2222
/* 0000715c:	22222222 */	addi v0, s1, 0x2222
/* 00007160:	22222222 */	addi v0, s1, 0x2222
/* 00007164:	22222222 */	addi v0, s1, 0x2222
/* 00007168:	22222222 */	addi v0, s1, 0x2222
/* 0000716c:	22222222 */	addi v0, s1, 0x2222
/* 00007170:	22222222 */	addi v0, s1, 0x2222
/* 00007174:	22222222 */	addi v0, s1, 0x2222
/* 00007178:	22222222 */	addi v0, s1, 0x2222
/* 0000717c:	22222222 */	addi v0, s1, 0x2222
/* 00007180:	22222222 */	addi v0, s1, 0x2222
/* 00007184:	22222222 */	addi v0, s1, 0x2222
/* 00007188:	22222222 */	addi v0, s1, 0x2222
/* 0000718c:	22222222 */	addi v0, s1, 0x2222
/* 00007190:	22222222 */	addi v0, s1, 0x2222
/* 00007194:	22222222 */	addi v0, s1, 0x2222
/* 00007198:	22222222 */	addi v0, s1, 0x2222
/* 0000719c:	22222222 */	addi v0, s1, 0x2222
/* 000071a0:	22222222 */	addi v0, s1, 0x2222
/* 000071a4:	22222222 */	addi v0, s1, 0x2222
/* 000071a8:	22222222 */	addi v0, s1, 0x2222
/* 000071ac:	22222222 */	addi v0, s1, 0x2222
/* 000071b0:	22222222 */	addi v0, s1, 0x2222
/* 000071b4:	22222222 */	addi v0, s1, 0x2222
/* 000071b8:	22222222 */	addi v0, s1, 0x2222
/* 000071bc:	22222222 */	addi v0, s1, 0x2222
/* 000071c0:	22222222 */	addi v0, s1, 0x2222
/* 000071c4:	22222222 */	addi v0, s1, 0x2222
/* 000071c8:	22222220 */	addi v0, s1, 0x2220
/* 000071cc:	00000000 */	nop
/* 000071d0:	22222222 */	addi v0, s1, 0x2222
/* 000071d4:	22222222 */	addi v0, s1, 0x2222
/* 000071d8:	22222222 */	addi v0, s1, 0x2222
/* 000071dc:	22222222 */	addi v0, s1, 0x2222
/* 000071e0:	20000000 */	addi $zero, $zero, 0x0
/* 000071e4:	00000000 */	nop
/* 000071e8:	00000000 */	nop
/* 000071ec:	00000000 */	nop
/* 000071f0:	22222222 */	addi v0, s1, 0x2222
/* 000071f4:	22222222 */	addi v0, s1, 0x2222
/* 000071f8:	22220000 */	addi v0, s1, 0x0
/* 000071fc:	00000000 */	nop
/* 00007200:	00000000 */	nop
/* 00007204:	00000000 */	nop
/* 00007208:	00000000 */	nop
/* 0000720c:	00000000 */	nop
/* 00007210:	22222222 */	addi v0, s1, 0x2222
/* 00007214:	22200000 */	addi $zero, s1, 0x0
/* 00007218:	00000000 */	nop
/* 0000721c:	00000000 */	nop
/* 00007220:	00000000 */	nop
/* 00007224:	00000000 */	nop
/* 00007228:	00000000 */	nop
/* 0000722c:	00000000 */	nop
/* 00007230:	22200000 */	addi $zero, s1, 0x0
/* 00007234:	00000000 */	nop
/* 00007238:	00000000 */	nop
/* 0000723c:	00000000 */	nop
/* 00007240:	00000000 */	nop
/* 00007244:	00000000 */	nop
/* 00007248:	00000000 */	nop
/* 0000724c:	00000000 */	nop
/* 00007250:	00000000 */	nop
/* 00007254:	00000000 */	nop
/* 00007258:	00000000 */	nop
/* 0000725c:	00000000 */	nop
/* 00007260:	00000000 */	nop
/* 00007264:	00000000 */	nop
/* 00007268:	00000000 */	nop
/* 0000726c:	00000000 */	nop
/* 00007270:	00000000 */	nop
/* 00007274:	00000000 */	nop
/* 00007278:	00000000 */	nop
/* 0000727c:	00000000 */	nop
/* 00007280:	00000000 */	nop
/* 00007284:	00000000 */	nop
/* 00007288:	00000000 */	nop
/* 0000728c:	00000000 */	nop
/* 00007290:	00000000 */	nop
/* 00007294:	00000000 */	nop
/* 00007298:	00000000 */	nop
/* 0000729c:	00000000 */	nop
/* 000072a0:	00000000 */	nop
/* 000072a4:	00000000 */	nop
/* 000072a8:	00000000 */	nop
/* 000072ac:	00000000 */	nop
/* 000072b0:	00000000 */	nop
/* 000072b4:	00000000 */	nop
/* 000072b8:	00000000 */	nop
/* 000072bc:	00000000 */	nop
/* 000072c0:	00000000 */	nop
/* 000072c4:	00000000 */	nop
/* 000072c8:	00000000 */	nop
/* 000072cc:	00000000 */	nop
/* 000072d0:	00000000 */	nop
/* 000072d4:	00000000 */	nop
/* 000072d8:	00000000 */	nop
/* 000072dc:	00000000 */	nop
/* 000072e0:	00000000 */	nop
/* 000072e4:	00000000 */	nop
/* 000072e8:	00000000 */	nop
/* 000072ec:	00000000 */	nop
/* 000072f0:	00000000 */	nop
/* 000072f4:	00000000 */	nop
/* 000072f8:	00000000 */	nop
/* 000072fc:	00000000 */	nop
/* 00007300:	00000000 */	nop
/* 00007304:	00000000 */	nop
/* 00007308:	00000000 */	nop
/* 0000730c:	00000000 */	nop
/* 00007310:	00000000 */	nop
/* 00007314:	00000000 */	nop
/* 00007318:	00000000 */	nop
/* 0000731c:	00000000 */	nop
/* 00007320:	00000000 */	nop
/* 00007324:	00000000 */	nop
/* 00007328:	00000000 */	nop
/* 0000732c:	00000000 */	nop
/* 00007330:	00000000 */	nop
/* 00007334:	00000000 */	nop
/* 00007338:	00000000 */	nop
/* 0000733c:	00000000 */	nop
/* 00007340:	00000000 */	nop
/* 00007344:	00000000 */	nop
/* 00007348:	00000000 */	nop
/* 0000734c:	00000000 */	nop
/* 00007350:	00000000 */	nop
/* 00007354:	00000000 */	nop
/* 00007358:	00000000 */	nop
/* 0000735c:	00000000 */	nop
/* 00007360:	00000000 */	nop
/* 00007364:	00000000 */	nop
/* 00007368:	00000000 */	nop
/* 0000736c:	00000000 */	nop
/* 00007370:	00000000 */	nop
/* 00007374:	00000000 */	nop
/* 00007378:	00000000 */	nop
/* 0000737c:	00000000 */	nop
/* 00007380:	00000000 */	nop
/* 00007384:	00000000 */	nop
/* 00007388:	00000000 */	nop
/* 0000738c:	00000000 */	nop
/* 00007390:	00000000 */	nop
/* 00007394:	00000000 */	nop
/* 00007398:	00000000 */	nop
/* 0000739c:	00000000 */	nop
/* 000073a0:	00000000 */	nop
/* 000073a4:	00000000 */	nop
/* 000073a8:	00000000 */	nop
/* 000073ac:	00000000 */	nop
/* 000073b0:	00000000 */	nop
/* 000073b4:	00000000 */	nop
/* 000073b8:	00000000 */	nop
/* 000073bc:	00000000 */	nop
/* 000073c0:	00000000 */	nop
/* 000073c4:	00000000 */	nop
/* 000073c8:	00000000 */	nop
/* 000073cc:	00000000 */	nop
/* 000073d0:	00000000 */	nop
/* 000073d4:	00000000 */	nop
/* 000073d8:	00000000 */	nop
/* 000073dc:	00000000 */	nop
/* 000073e0:	00000000 */	nop
/* 000073e4:	00000000 */	nop
/* 000073e8:	00000000 */	nop
/* 000073ec:	00000000 */	nop
/* 000073f0:	00000000 */	nop
/* 000073f4:	00000000 */	nop
/* 000073f8:	00000000 */	nop
/* 000073fc:	00000000 */	nop
/* 00007400:	00000000 */	nop
/* 00007404:	00000000 */	nop
/* 00007408:	00000000 */	nop
/* 0000740c:	00000000 */	nop
/* 00007410:	22222222 */	addi v0, s1, 0x2222
/* 00007414:	22222222 */	addi v0, s1, 0x2222
/* 00007418:	22222222 */	addi v0, s1, 0x2222
/* 0000741c:	22222222 */	addi v0, s1, 0x2222
/* 00007420:	22222222 */	addi v0, s1, 0x2222
/* 00007424:	22222222 */	addi v0, s1, 0x2222
/* 00007428:	22222222 */	addi v0, s1, 0x2222
/* 0000742c:	22222222 */	addi v0, s1, 0x2222
/* 00007430:	22222222 */	addi v0, s1, 0x2222
/* 00007434:	22222222 */	addi v0, s1, 0x2222
/* 00007438:	22222222 */	addi v0, s1, 0x2222
/* 0000743c:	22222222 */	addi v0, s1, 0x2222
/* 00007440:	22222222 */	addi v0, s1, 0x2222
/* 00007444:	22222222 */	addi v0, s1, 0x2222
/* 00007448:	22222222 */	addi v0, s1, 0x2222
/* 0000744c:	22222222 */	addi v0, s1, 0x2222
/* 00007450:	22222222 */	addi v0, s1, 0x2222
/* 00007454:	22222222 */	addi v0, s1, 0x2222
/* 00007458:	22222222 */	addi v0, s1, 0x2222
/* 0000745c:	22222222 */	addi v0, s1, 0x2222
/* 00007460:	22222222 */	addi v0, s1, 0x2222
/* 00007464:	22222222 */	addi v0, s1, 0x2222
/* 00007468:	22222222 */	addi v0, s1, 0x2222
/* 0000746c:	22222222 */	addi v0, s1, 0x2222
/* 00007470:	22222222 */	addi v0, s1, 0x2222
/* 00007474:	22222222 */	addi v0, s1, 0x2222
/* 00007478:	22222222 */	addi v0, s1, 0x2222
/* 0000747c:	22222222 */	addi v0, s1, 0x2222
/* 00007480:	22222222 */	addi v0, s1, 0x2222
/* 00007484:	22222222 */	addi v0, s1, 0x2222
/* 00007488:	22222222 */	addi v0, s1, 0x2222
/* 0000748c:	22222222 */	addi v0, s1, 0x2222
/* 00007490:	22222222 */	addi v0, s1, 0x2222
/* 00007494:	22222222 */	addi v0, s1, 0x2222
/* 00007498:	22222222 */	addi v0, s1, 0x2222
/* 0000749c:	22222222 */	addi v0, s1, 0x2222
/* 000074a0:	22222222 */	addi v0, s1, 0x2222
/* 000074a4:	22222222 */	addi v0, s1, 0x2222
/* 000074a8:	22222222 */	addi v0, s1, 0x2222
/* 000074ac:	22222222 */	addi v0, s1, 0x2222
/* 000074b0:	22222222 */	addi v0, s1, 0x2222
/* 000074b4:	22222222 */	addi v0, s1, 0x2222
/* 000074b8:	22222222 */	addi v0, s1, 0x2222
/* 000074bc:	22222222 */	addi v0, s1, 0x2222
/* 000074c0:	22222222 */	addi v0, s1, 0x2222
/* 000074c4:	22222222 */	addi v0, s1, 0x2222
/* 000074c8:	22222222 */	addi v0, s1, 0x2222
/* 000074cc:	22222222 */	addi v0, s1, 0x2222
/* 000074d0:	22222222 */	addi v0, s1, 0x2222
/* 000074d4:	22222222 */	addi v0, s1, 0x2222
/* 000074d8:	22222222 */	addi v0, s1, 0x2222
/* 000074dc:	22222222 */	addi v0, s1, 0x2222
/* 000074e0:	00000000 */	nop
/* 000074e4:	00000000 */	nop
/* 000074e8:	00000000 */	nop
/* 000074ec:	00000000 */	nop
/* 000074f0:	00000000 */	nop
/* 000074f4:	00000000 */	nop
/* 000074f8:	00000000 */	nop
/* 000074fc:	00000000 */	nop
/* 00007500:	00000000 */	nop
/* 00007504:	00000000 */	nop
/* 00007508:	00000000 */	nop
/* 0000750c:	00000000 */	nop
/* 00007510:	00000000 */	nop
/* 00007514:	00000000 */	nop
/* 00007518:	00000000 */	nop
/* 0000751c:	00000000 */	nop
/* 00007520:	00000000 */	nop
/* 00007524:	00000000 */	nop
/* 00007528:	00000000 */	nop
/* 0000752c:	00000000 */	nop
/* 00007530:	00000000 */	nop
/* 00007534:	00000000 */	nop
/* 00007538:	00000000 */	nop
/* 0000753c:	00000000 */	nop
/* 00007540:	00000000 */	nop
/* 00007544:	00000000 */	nop
/* 00007548:	00000000 */	nop
/* 0000754c:	00000000 */	nop
/* 00007550:	00000000 */	nop
/* 00007554:	00000000 */	nop
/* 00007558:	00000000 */	nop
/* 0000755c:	00000000 */	nop
/* 00007560:	00000000 */	nop
/* 00007564:	00000000 */	nop
/* 00007568:	00000000 */	nop
/* 0000756c:	00000000 */	nop
/* 00007570:	00000000 */	nop
/* 00007574:	00000000 */	nop
/* 00007578:	00000000 */	nop
/* 0000757c:	00000000 */	nop
/* 00007580:	00000000 */	nop
/* 00007584:	00000000 */	nop
/* 00007588:	00000000 */	nop
/* 0000758c:	00000000 */	nop
/* 00007590:	00000000 */	nop
/* 00007594:	00000000 */	nop
/* 00007598:	00000000 */	nop
/* 0000759c:	00000000 */	nop
/* 000075a0:	00000000 */	nop
/* 000075a4:	00000000 */	nop
/* 000075a8:	00000000 */	nop
/* 000075ac:	00000000 */	nop
/* 000075b0:	00000000 */	nop
/* 000075b4:	00000000 */	nop
/* 000075b8:	00000000 */	nop
/* 000075bc:	00000000 */	nop
/* 000075c0:	00000000 */	nop
/* 000075c4:	00000000 */	nop
/* 000075c8:	00000000 */	nop
/* 000075cc:	00000000 */	nop
/* 000075d0:	00000000 */	nop
/* 000075d4:	00000000 */	nop
/* 000075d8:	00000000 */	nop
/* 000075dc:	00000000 */	nop
/* 000075e0:	00000000 */	nop
/* 000075e4:	00000000 */	nop
/* 000075e8:	00000000 */	nop
/* 000075ec:	00000000 */	nop
/* 000075f0:	00000000 */	nop
/* 000075f4:	00000000 */	nop
/* 000075f8:	00000000 */	nop
/* 000075fc:	00000000 */	nop
/* 00007600:	00000000 */	nop
/* 00007604:	00000000 */	nop
/* 00007608:	00000000 */	nop
/* 0000760c:	00000000 */	nop
/* 00007610:	22222222 */	addi v0, s1, 0x2222
/* 00007614:	22222222 */	addi v0, s1, 0x2222
/* 00007618:	00000000 */	nop
/* 0000761c:	00000000 */	nop
/* 00007620:	22222222 */	addi v0, s1, 0x2222
/* 00007624:	22222200 */	addi v0, s1, 0x2200
/* 00007628:	00000000 */	nop
/* 0000762c:	00000000 */	nop
/* 00007630:	22222222 */	addi v0, s1, 0x2222
/* 00007634:	22222000 */	addi v0, s1, 0x2000
/* 00007638:	00000000 */	nop
/* 0000763c:	00000000 */	nop
/* 00007640:	22222222 */	addi v0, s1, 0x2222
/* 00007644:	22220000 */	addi v0, s1, 0x0
/* 00007648:	00000000 */	nop
/* 0000764c:	00000000 */	nop
/* 00007650:	22222222 */	addi v0, s1, 0x2222
/* 00007654:	22200000 */	addi $zero, s1, 0x0
/* 00007658:	00000000 */	nop
/* 0000765c:	00000000 */	nop
/* 00007660:	22222222 */	addi v0, s1, 0x2222
/* 00007664:	22000000 */	addi $zero, s0, 0x0
/* 00007668:	00000000 */	nop
/* 0000766c:	00000000 */	nop
/* 00007670:	22222222 */	addi v0, s1, 0x2222
/* 00007674:	20000000 */	addi $zero, $zero, 0x0
/* 00007678:	00000000 */	nop
/* 0000767c:	00000000 */	nop
/* 00007680:	22222222 */	addi v0, s1, 0x2222
/* 00007684:	20000000 */	addi $zero, $zero, 0x0
/* 00007688:	00000000 */	nop
/* 0000768c:	00000000 */	nop
/* 00007690:	22222222 */	addi v0, s1, 0x2222
/* 00007694:	00000000 */	nop
/* 00007698:	00000000 */	nop
/* 0000769c:	00000000 */	nop
/* 000076a0:	22222220 */	addi v0, s1, 0x2220
/* 000076a4:	00000000 */	nop
/* 000076a8:	00000000 */	nop
/* 000076ac:	00000000 */	nop
/* 000076b0:	22222220 */	addi v0, s1, 0x2220
/* 000076b4:	00000000 */	nop
/* 000076b8:	00000000 */	nop
/* 000076bc:	00000000 */	nop
/* 000076c0:	22222220 */	addi v0, s1, 0x2220
/* 000076c4:	00000000 */	nop
/* 000076c8:	00000000 */	nop
/* 000076cc:	00000000 */	nop
/* 000076d0:	22222200 */	addi v0, s1, 0x2200
/* 000076d4:	00000000 */	nop
/* 000076d8:	00000000 */	nop
/* 000076dc:	00000000 */	nop
/* 000076e0:	22222200 */	addi v0, s1, 0x2200
/* 000076e4:	00000000 */	nop
/* 000076e8:	00000000 */	nop
/* 000076ec:	00000000 */	nop
/* 000076f0:	22222200 */	addi v0, s1, 0x2200
/* 000076f4:	00000000 */	nop
/* 000076f8:	00000000 */	nop
/* 000076fc:	00000000 */	nop
/* 00007700:	22222200 */	addi v0, s1, 0x2200
/* 00007704:	00000000 */	nop
/* 00007708:	00000000 */	nop
/* 0000770c:	00000000 */	nop
/* 00007710:	22222200 */	addi v0, s1, 0x2200
/* 00007714:	00000000 */	nop
/* 00007718:	00000000 */	nop
/* 0000771c:	00000000 */	nop
/* 00007720:	22222200 */	addi v0, s1, 0x2200
/* 00007724:	00000000 */	nop
/* 00007728:	00000000 */	nop
/* 0000772c:	00000000 */	nop
/* 00007730:	22222200 */	addi v0, s1, 0x2200
/* 00007734:	00000000 */	nop
/* 00007738:	00000000 */	nop
/* 0000773c:	00000000 */	nop
/* 00007740:	22222200 */	addi v0, s1, 0x2200
/* 00007744:	00000000 */	nop
/* 00007748:	00000000 */	nop
/* 0000774c:	00000000 */	nop
/* 00007750:	22222200 */	addi v0, s1, 0x2200

_00007754:
/* 00007754:	00000000 */	nop
/* 00007758:	00000000 */	nop
/* 0000775c:	00000000 */	nop
/* 00007760:	22222220 */	addi v0, s1, 0x2220
/* 00007764:	00000000 */	nop
/* 00007768:	00000000 */	nop
/* 0000776c:	00000000 */	nop
/* 00007770:	22222220 */	addi v0, s1, 0x2220
/* 00007774:	00000000 */	nop
/* 00007778:	00000000 */	nop
/* 0000777c:	00000000 */	nop
/* 00007780:	22222222 */	addi v0, s1, 0x2222
/* 00007784:	00000000 */	nop
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	22222222 */	addi v0, s1, 0x2222
/* 00007794:	00000000 */	nop
/* 00007798:	00000000 */	nop
/* 0000779c:	00000000 */	nop
/* 000077a0:	22222222 */	addi v0, s1, 0x2222
/* 000077a4:	20000000 */	addi $zero, $zero, 0x0
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	22222222 */	addi v0, s1, 0x2222
/* 000077b4:	20000000 */	addi $zero, $zero, 0x0
/* 000077b8:	00000000 */	nop
/* 000077bc:	00000000 */	nop
/* 000077c0:	22222222 */	addi v0, s1, 0x2222
/* 000077c4:	22000000 */	addi $zero, s0, 0x0
/* 000077c8:	00000000 */	nop
/* 000077cc:	00000000 */	nop
/* 000077d0:	22222222 */	addi v0, s1, 0x2222
/* 000077d4:	22200000 */	addi $zero, s1, 0x0
/* 000077d8:	00000000 */	nop
/* 000077dc:	00000000 */	nop
/* 000077e0:	22222222 */	addi v0, s1, 0x2222
/* 000077e4:	22220000 */	addi v0, s1, 0x0
/* 000077e8:	00000000 */	nop
/* 000077ec:	00000000 */	nop
/* 000077f0:	22222222 */	addi v0, s1, 0x2222
/* 000077f4:	22222000 */	addi v0, s1, 0x2000
/* 000077f8:	00000000 */	nop
/* 000077fc:	00000000 */	nop
/* 00007800:	22222222 */	addi v0, s1, 0x2222
/* 00007804:	22222200 */	addi v0, s1, 0x2200
/* 00007808:	00000000 */	nop
/* 0000780c:	00000000 */	nop
/* 00007810:	22222222 */	addi v0, s1, 0x2222
/* 00007814:	22222220 */	addi v0, s1, 0x2220
/* 00007818:	00000000 */	nop
/* 0000781c:	00000000 */	nop
/* 00007820:	22222222 */	addi v0, s1, 0x2222
/* 00007824:	22222222 */	addi v0, s1, 0x2222
/* 00007828:	00000000 */	nop
/* 0000782c:	00000000 */	nop
/* 00007830:	22222222 */	addi v0, s1, 0x2222
/* 00007834:	22222222 */	addi v0, s1, 0x2222
/* 00007838:	00000000 */	nop
/* 0000783c:	00000000 */	nop
/* 00007840:	22222222 */	addi v0, s1, 0x2222
/* 00007844:	22222222 */	addi v0, s1, 0x2222
/* 00007848:	00000000 */	nop
/* 0000784c:	00000000 */	nop
/* 00007850:	22222222 */	addi v0, s1, 0x2222
/* 00007854:	22222222 */	addi v0, s1, 0x2222
/* 00007858:	00000000 */	nop
/* 0000785c:	00000000 */	nop
/* 00007860:	22222222 */	addi v0, s1, 0x2222
/* 00007864:	22222222 */	addi v0, s1, 0x2222
/* 00007868:	00000000 */	nop
/* 0000786c:	00000000 */	nop
/* 00007870:	22222222 */	addi v0, s1, 0x2222
/* 00007874:	22222220 */	addi v0, s1, 0x2220
/* 00007878:	00000000 */	nop
/* 0000787c:	00000000 */	nop
/* 00007880:	22222222 */	addi v0, s1, 0x2222
/* 00007884:	22222200 */	addi v0, s1, 0x2200
/* 00007888:	00000000 */	nop
/* 0000788c:	00000000 */	nop
/* 00007890:	22222222 */	addi v0, s1, 0x2222
/* 00007894:	22222200 */	addi v0, s1, 0x2200
/* 00007898:	00000000 */	nop
/* 0000789c:	00000000 */	nop
/* 000078a0:	22222222 */	addi v0, s1, 0x2222
/* 000078a4:	22222200 */	addi v0, s1, 0x2200
/* 000078a8:	00000000 */	nop
/* 000078ac:	00000000 */	nop
/* 000078b0:	22222222 */	addi v0, s1, 0x2222
/* 000078b4:	22222000 */	addi v0, s1, 0x2000
/* 000078b8:	00000000 */	nop
/* 000078bc:	00000000 */	nop
/* 000078c0:	22222222 */	addi v0, s1, 0x2222
/* 000078c4:	22222000 */	addi v0, s1, 0x2000
/* 000078c8:	00000000 */	nop
/* 000078cc:	00000000 */	nop
/* 000078d0:	22222222 */	addi v0, s1, 0x2222
/* 000078d4:	22222000 */	addi v0, s1, 0x2000
/* 000078d8:	00000000 */	nop
/* 000078dc:	00000000 */	nop
/* 000078e0:	22222222 */	addi v0, s1, 0x2222
/* 000078e4:	22222000 */	addi v0, s1, 0x2000
/* 000078e8:	00000000 */	nop
/* 000078ec:	00000000 */	nop
/* 000078f0:	22222222 */	addi v0, s1, 0x2222
/* 000078f4:	22220000 */	addi v0, s1, 0x0
/* 000078f8:	00000000 */	nop
/* 000078fc:	00000000 */	nop
/* 00007900:	22222222 */	addi v0, s1, 0x2222
/* 00007904:	22220000 */	addi v0, s1, 0x0
/* 00007908:	00000000 */	nop
/* 0000790c:	00000000 */	nop
/* 00007910:	22222222 */	addi v0, s1, 0x2222
/* 00007914:	22222000 */	addi v0, s1, 0x2000
/* 00007918:	00000000 */	nop
/* 0000791c:	00000000 */	nop
/* 00007920:	22222222 */	addi v0, s1, 0x2222
/* 00007924:	22222000 */	addi v0, s1, 0x2000
/* 00007928:	00000000 */	nop
/* 0000792c:	00000000 */	nop
/* 00007930:	22222222 */	addi v0, s1, 0x2222
/* 00007934:	22222000 */	addi v0, s1, 0x2000
/* 00007938:	00000000 */	nop
/* 0000793c:	00000000 */	nop
/* 00007940:	22222222 */	addi v0, s1, 0x2222
/* 00007944:	22222000 */	addi v0, s1, 0x2000
/* 00007948:	00000000 */	nop
/* 0000794c:	00000000 */	nop
/* 00007950:	22222222 */	addi v0, s1, 0x2222
/* 00007954:	22222200 */	addi v0, s1, 0x2200
/* 00007958:	00000000 */	nop
/* 0000795c:	00000000 */	nop
/* 00007960:	22222222 */	addi v0, s1, 0x2222
/* 00007964:	22222200 */	addi v0, s1, 0x2200
/* 00007968:	00000000 */	nop
/* 0000796c:	00000000 */	nop
/* 00007970:	22222222 */	addi v0, s1, 0x2222
/* 00007974:	22222200 */	addi v0, s1, 0x2200
/* 00007978:	00000000 */	nop
/* 0000797c:	00000000 */	nop
/* 00007980:	22222222 */	addi v0, s1, 0x2222
/* 00007984:	22222220 */	addi v0, s1, 0x2220
/* 00007988:	00000000 */	nop
/* 0000798c:	00000000 */	nop
/* 00007990:	22222222 */	addi v0, s1, 0x2222
/* 00007994:	22222220 */	addi v0, s1, 0x2220
/* 00007998:	00000000 */	nop
/* 0000799c:	00000000 */	nop
/* 000079a0:	22222222 */	addi v0, s1, 0x2222
/* 000079a4:	22222222 */	addi v0, s1, 0x2222
/* 000079a8:	00000000 */	nop
/* 000079ac:	00000000 */	nop
/* 000079b0:	22222222 */	addi v0, s1, 0x2222
/* 000079b4:	22222222 */	addi v0, s1, 0x2222
/* 000079b8:	20000000 */	addi $zero, $zero, 0x0
/* 000079bc:	00000000 */	nop
/* 000079c0:	22222222 */	addi v0, s1, 0x2222
/* 000079c4:	22222222 */	addi v0, s1, 0x2222
/* 000079c8:	22000000 */	addi $zero, s0, 0x0
/* 000079cc:	00000000 */	nop
/* 000079d0:	22222222 */	addi v0, s1, 0x2222
/* 000079d4:	22222222 */	addi v0, s1, 0x2222
/* 000079d8:	22200000 */	addi $zero, s1, 0x0
/* 000079dc:	00000000 */	nop
/* 000079e0:	22222222 */	addi v0, s1, 0x2222
/* 000079e4:	22222222 */	addi v0, s1, 0x2222
/* 000079e8:	22220000 */	addi v0, s1, 0x0
/* 000079ec:	00000000 */	nop
/* 000079f0:	22222222 */	addi v0, s1, 0x2222
/* 000079f4:	22222222 */	addi v0, s1, 0x2222
/* 000079f8:	22222200 */	addi v0, s1, 0x2200
/* 000079fc:	00000000 */	nop
/* 00007a00:	22222222 */	addi v0, s1, 0x2222
/* 00007a04:	22222222 */	addi v0, s1, 0x2222
/* 00007a08:	22222220 */	addi v0, s1, 0x2220
/* 00007a0c:	00000000 */	nop
/* 00007a10:	22222222 */	addi v0, s1, 0x2222
/* 00007a14:	22222222 */	addi v0, s1, 0x2222
/* 00007a18:	22222222 */	addi v0, s1, 0x2222
/* 00007a1c:	22222222 */	addi v0, s1, 0x2222
/* 00007a20:	22222222 */	addi v0, s1, 0x2222
/* 00007a24:	22222222 */	addi v0, s1, 0x2222
/* 00007a28:	22222222 */	addi v0, s1, 0x2222
/* 00007a2c:	22222222 */	addi v0, s1, 0x2222
/* 00007a30:	22222222 */	addi v0, s1, 0x2222
/* 00007a34:	22222222 */	addi v0, s1, 0x2222
/* 00007a38:	22222222 */	addi v0, s1, 0x2222
/* 00007a3c:	22222222 */	addi v0, s1, 0x2222
/* 00007a40:	22222222 */	addi v0, s1, 0x2222
/* 00007a44:	22222222 */	addi v0, s1, 0x2222
/* 00007a48:	22222222 */	addi v0, s1, 0x2222

_00007a4c:
/* 00007a4c:	22222222 */	addi v0, s1, 0x2222
/* 00007a50:	22222222 */	addi v0, s1, 0x2222
/* 00007a54:	22222222 */	addi v0, s1, 0x2222
/* 00007a58:	22222222 */	addi v0, s1, 0x2222
/* 00007a5c:	22222222 */	addi v0, s1, 0x2222
/* 00007a60:	22222222 */	addi v0, s1, 0x2222
/* 00007a64:	22222222 */	addi v0, s1, 0x2222
/* 00007a68:	22222222 */	addi v0, s1, 0x2222
/* 00007a6c:	22222222 */	addi v0, s1, 0x2222
/* 00007a70:	22222222 */	addi v0, s1, 0x2222
/* 00007a74:	22222222 */	addi v0, s1, 0x2222
/* 00007a78:	22222222 */	addi v0, s1, 0x2222
/* 00007a7c:	22222222 */	addi v0, s1, 0x2222
/* 00007a80:	22222222 */	addi v0, s1, 0x2222
/* 00007a84:	22222222 */	addi v0, s1, 0x2222
/* 00007a88:	22222222 */	addi v0, s1, 0x2222
/* 00007a8c:	22222222 */	addi v0, s1, 0x2222
/* 00007a90:	22222222 */	addi v0, s1, 0x2222
/* 00007a94:	22222222 */	addi v0, s1, 0x2222
/* 00007a98:	22222222 */	addi v0, s1, 0x2222
/* 00007a9c:	22222222 */	addi v0, s1, 0x2222
/* 00007aa0:	22222222 */	addi v0, s1, 0x2222
/* 00007aa4:	22222222 */	addi v0, s1, 0x2222
/* 00007aa8:	22222222 */	addi v0, s1, 0x2222
/* 00007aac:	22222222 */	addi v0, s1, 0x2222
/* 00007ab0:	22222222 */	addi v0, s1, 0x2222
/* 00007ab4:	22222222 */	addi v0, s1, 0x2222
/* 00007ab8:	22222222 */	addi v0, s1, 0x2222
/* 00007abc:	22222222 */	addi v0, s1, 0x2222
/* 00007ac0:	22222222 */	addi v0, s1, 0x2222
/* 00007ac4:	22222222 */	addi v0, s1, 0x2222
/* 00007ac8:	22222222 */	addi v0, s1, 0x2222
/* 00007acc:	22222222 */	addi v0, s1, 0x2222
/* 00007ad0:	22222222 */	addi v0, s1, 0x2222
/* 00007ad4:	22222222 */	addi v0, s1, 0x2222
/* 00007ad8:	22222222 */	addi v0, s1, 0x2222
/* 00007adc:	22222222 */	addi v0, s1, 0x2222
/* 00007ae0:	22222222 */	addi v0, s1, 0x2222
/* 00007ae4:	22222222 */	addi v0, s1, 0x2222
/* 00007ae8:	22222222 */	addi v0, s1, 0x2222
/* 00007aec:	22222222 */	addi v0, s1, 0x2222

_00007af0:
/* 00007af0:	22222222 */	addi v0, s1, 0x2222
/* 00007af4:	22222222 */	addi v0, s1, 0x2222
/* 00007af8:	22222222 */	addi v0, s1, 0x2222
/* 00007afc:	22222222 */	addi v0, s1, 0x2222
/* 00007b00:	22222222 */	addi v0, s1, 0x2222
/* 00007b04:	22222222 */	addi v0, s1, 0x2222
/* 00007b08:	22222222 */	addi v0, s1, 0x2222
/* 00007b0c:	22222222 */	addi v0, s1, 0x2222
/* 00007b10:	22222222 */	addi v0, s1, 0x2222
/* 00007b14:	22222222 */	addi v0, s1, 0x2222
/* 00007b18:	22222222 */	addi v0, s1, 0x2222
/* 00007b1c:	22222222 */	addi v0, s1, 0x2222
/* 00007b20:	22222222 */	addi v0, s1, 0x2222
/* 00007b24:	22222222 */	addi v0, s1, 0x2222
/* 00007b28:	22222222 */	addi v0, s1, 0x2222
/* 00007b2c:	22222222 */	addi v0, s1, 0x2222
/* 00007b30:	22222222 */	addi v0, s1, 0x2222
/* 00007b34:	22222222 */	addi v0, s1, 0x2222
/* 00007b38:	22222222 */	addi v0, s1, 0x2222
/* 00007b3c:	22222222 */	addi v0, s1, 0x2222
/* 00007b40:	22222222 */	addi v0, s1, 0x2222
/* 00007b44:	22222222 */	addi v0, s1, 0x2222
/* 00007b48:	22222222 */	addi v0, s1, 0x2222
/* 00007b4c:	22222222 */	addi v0, s1, 0x2222
/* 00007b50:	22222222 */	addi v0, s1, 0x2222
/* 00007b54:	22222222 */	addi v0, s1, 0x2222
/* 00007b58:	22222222 */	addi v0, s1, 0x2222
/* 00007b5c:	22222222 */	addi v0, s1, 0x2222
/* 00007b60:	22222222 */	addi v0, s1, 0x2222
/* 00007b64:	22222222 */	addi v0, s1, 0x2222
/* 00007b68:	22222222 */	addi v0, s1, 0x2222
/* 00007b6c:	22222222 */	addi v0, s1, 0x2222
/* 00007b70:	22222222 */	addi v0, s1, 0x2222

_00007b74:
/* 00007b74:	22222222 */	addi v0, s1, 0x2222
/* 00007b78:	22222222 */	addi v0, s1, 0x2222
/* 00007b7c:	22222222 */	addi v0, s1, 0x2222
/* 00007b80:	22222222 */	addi v0, s1, 0x2222
/* 00007b84:	22222222 */	addi v0, s1, 0x2222
/* 00007b88:	22222222 */	addi v0, s1, 0x2222
/* 00007b8c:	22222222 */	addi v0, s1, 0x2222
/* 00007b90:	22222222 */	addi v0, s1, 0x2222
/* 00007b94:	22222222 */	addi v0, s1, 0x2222
/* 00007b98:	22222222 */	addi v0, s1, 0x2222
/* 00007b9c:	22222222 */	addi v0, s1, 0x2222
/* 00007ba0:	22222222 */	addi v0, s1, 0x2222
/* 00007ba4:	22222222 */	addi v0, s1, 0x2222
/* 00007ba8:	22222222 */	addi v0, s1, 0x2222
/* 00007bac:	22222222 */	addi v0, s1, 0x2222
/* 00007bb0:	02222222 */	/*illegal*/ .word 0x02222222
/* 00007bb4:	22222222 */	addi v0, s1, 0x2222
/* 00007bb8:	22222222 */	addi v0, s1, 0x2222
/* 00007bbc:	22222222 */	addi v0, s1, 0x2222
/* 00007bc0:	22222222 */	addi v0, s1, 0x2222
/* 00007bc4:	22222222 */	addi v0, s1, 0x2222
/* 00007bc8:	22222222 */	addi v0, s1, 0x2222
/* 00007bcc:	22222222 */	addi v0, s1, 0x2222
/* 00007bd0:	00000000 */	nop

_00007bd4:
/* 00007bd4:	00000000 */	nop
/* 00007bd8:	00000002 */	srl $zero, $zero, 0x0
/* 00007bdc:	22222222 */	addi v0, s1, 0x2222
/* 00007be0:	22222222 */	addi v0, s1, 0x2222
/* 00007be4:	22222222 */	addi v0, s1, 0x2222
/* 00007be8:	22222222 */	addi v0, s1, 0x2222
/* 00007bec:	22222222 */	addi v0, s1, 0x2222
/* 00007bf0:	00000000 */	nop
/* 00007bf4:	00000000 */	nop
/* 00007bf8:	00000000 */	nop
/* 00007bfc:	00000000 */	nop
/* 00007c00:	00002222 */	/*illegal*/ .word 0x00002222
/* 00007c04:	22222222 */	addi v0, s1, 0x2222
/* 00007c08:	22222222 */	addi v0, s1, 0x2222
/* 00007c0c:	22222222 */	addi v0, s1, 0x2222
/* 00007c10:	00000000 */	nop
/* 00007c14:	00000000 */	nop
/* 00007c18:	00000000 */	nop
/* 00007c1c:	00000000 */	nop
/* 00007c20:	00000000 */	nop
/* 00007c24:	00000222 */	/*illegal*/ .word 0x00000222
/* 00007c28:	22222222 */	addi v0, s1, 0x2222
/* 00007c2c:	22222222 */	addi v0, s1, 0x2222
/* 00007c30:	00000000 */	nop
/* 00007c34:	00000000 */	nop
/* 00007c38:	00000000 */	nop
/* 00007c3c:	00000000 */	nop
/* 00007c40:	00000000 */	nop
/* 00007c44:	00000000 */	nop
/* 00007c48:	00000222 */	/*illegal*/ .word 0x00000222
/* 00007c4c:	22222222 */	addi v0, s1, 0x2222
/* 00007c50:	00000000 */	nop
/* 00007c54:	00000000 */	nop
/* 00007c58:	00000000 */	nop
/* 00007c5c:	00000000 */	nop
/* 00007c60:	00000000 */	nop
/* 00007c64:	00000000 */	nop
/* 00007c68:	00000000 */	nop
/* 00007c6c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00007c70:	00000000 */	nop
/* 00007c74:	00000000 */	nop
/* 00007c78:	00000000 */	nop
/* 00007c7c:	00000000 */	nop
/* 00007c80:	00000000 */	nop
/* 00007c84:	00000000 */	nop
/* 00007c88:	00000000 */	nop
/* 00007c8c:	00000000 */	nop
/* 00007c90:	00000000 */	nop
/* 00007c94:	00000000 */	nop
/* 00007c98:	00000000 */	nop
/* 00007c9c:	00000000 */	nop
/* 00007ca0:	00000000 */	nop
/* 00007ca4:	00000000 */	nop
/* 00007ca8:	00000000 */	nop
/* 00007cac:	00000000 */	nop
/* 00007cb0:	00000000 */	nop
/* 00007cb4:	00000000 */	nop
/* 00007cb8:	00000000 */	nop
/* 00007cbc:	00000000 */	nop
/* 00007cc0:	00000000 */	nop
/* 00007cc4:	00000000 */	nop
/* 00007cc8:	00000000 */	nop
/* 00007ccc:	00000000 */	nop
/* 00007cd0:	00000000 */	nop
/* 00007cd4:	00000000 */	nop
/* 00007cd8:	00000000 */	nop
/* 00007cdc:	00000000 */	nop
/* 00007ce0:	00000000 */	nop
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	00000000 */	nop
/* 00007cec:	00000000 */	nop
/* 00007cf0:	00000000 */	nop
/* 00007cf4:	00000000 */	nop
/* 00007cf8:	00000000 */	nop
/* 00007cfc:	00000000 */	nop
/* 00007d00:	00000000 */	nop
/* 00007d04:	00000000 */	nop
/* 00007d08:	00000000 */	nop
/* 00007d0c:	00000000 */	nop
/* 00007d10:	00000000 */	nop
/* 00007d14:	00000000 */	nop
/* 00007d18:	00000000 */	nop
/* 00007d1c:	00000000 */	nop
/* 00007d20:	00000000 */	nop
/* 00007d24:	00000000 */	nop
/* 00007d28:	00000000 */	nop
/* 00007d2c:	00000000 */	nop
/* 00007d30:	00000000 */	nop
/* 00007d34:	00000000 */	nop
/* 00007d38:	00000000 */	nop
/* 00007d3c:	00000000 */	nop
/* 00007d40:	00000000 */	nop
/* 00007d44:	00000000 */	nop
/* 00007d48:	00000000 */	nop
/* 00007d4c:	00000000 */	nop
/* 00007d50:	00000000 */	nop
/* 00007d54:	00000000 */	nop
/* 00007d58:	00000000 */	nop
/* 00007d5c:	00000000 */	nop
/* 00007d60:	00000000 */	nop
/* 00007d64:	00000000 */	nop
/* 00007d68:	00000000 */	nop
/* 00007d6c:	00000000 */	nop
/* 00007d70:	00000000 */	nop
/* 00007d74:	00000000 */	nop
/* 00007d78:	00000000 */	nop
/* 00007d7c:	00000000 */	nop
/* 00007d80:	00000000 */	nop
/* 00007d84:	00000000 */	nop
/* 00007d88:	00000000 */	nop
/* 00007d8c:	00000000 */	nop
/* 00007d90:	00000000 */	nop
/* 00007d94:	00000000 */	nop
/* 00007d98:	00000000 */	nop
/* 00007d9c:	00000000 */	nop
/* 00007da0:	00000000 */	nop
/* 00007da4:	00000000 */	nop
/* 00007da8:	00000000 */	nop
/* 00007dac:	00000000 */	nop
/* 00007db0:	00000000 */	nop
/* 00007db4:	00000000 */	nop
/* 00007db8:	00000000 */	nop
/* 00007dbc:	00000000 */	nop
/* 00007dc0:	00000000 */	nop
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000000 */	nop
/* 00007dd0:	00000000 */	nop
/* 00007dd4:	00000000 */	nop
/* 00007dd8:	00000000 */	nop
/* 00007ddc:	00000000 */	nop
/* 00007de0:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007de8:	00000000 */	nop
/* 00007dec:	00000000 */	nop
/* 00007df0:	00000000 */	nop
/* 00007df4:	00000000 */	nop
/* 00007df8:	00000000 */	nop
/* 00007dfc:	00000000 */	nop
/* 00007e00:	00000000 */	nop
/* 00007e04:	00000000 */	nop
/* 00007e08:	00000000 */	nop
/* 00007e0c:	00000000 */	nop
/* 00007e10:	22222222 */	addi v0, s1, 0x2222
/* 00007e14:	22222222 */	addi v0, s1, 0x2222
/* 00007e18:	22222222 */	addi v0, s1, 0x2222
/* 00007e1c:	22222222 */	addi v0, s1, 0x2222
/* 00007e20:	22222222 */	addi v0, s1, 0x2222
/* 00007e24:	22222222 */	addi v0, s1, 0x2222
/* 00007e28:	22222222 */	addi v0, s1, 0x2222
/* 00007e2c:	22222222 */	addi v0, s1, 0x2222
/* 00007e30:	22222222 */	addi v0, s1, 0x2222
/* 00007e34:	22222222 */	addi v0, s1, 0x2222
/* 00007e38:	22222222 */	addi v0, s1, 0x2222
/* 00007e3c:	22222222 */	addi v0, s1, 0x2222
/* 00007e40:	22222222 */	addi v0, s1, 0x2222
/* 00007e44:	22222222 */	addi v0, s1, 0x2222
/* 00007e48:	22222222 */	addi v0, s1, 0x2222
/* 00007e4c:	22222222 */	addi v0, s1, 0x2222
/* 00007e50:	22222222 */	addi v0, s1, 0x2222
/* 00007e54:	22222222 */	addi v0, s1, 0x2222
/* 00007e58:	22222222 */	addi v0, s1, 0x2222
/* 00007e5c:	22222222 */	addi v0, s1, 0x2222
/* 00007e60:	22222222 */	addi v0, s1, 0x2222
/* 00007e64:	22222222 */	addi v0, s1, 0x2222
/* 00007e68:	22222222 */	addi v0, s1, 0x2222
/* 00007e6c:	22222222 */	addi v0, s1, 0x2222
/* 00007e70:	22222222 */	addi v0, s1, 0x2222

_00007e74:
/* 00007e74:	22222222 */	addi v0, s1, 0x2222
/* 00007e78:	22222222 */	addi v0, s1, 0x2222
/* 00007e7c:	22222222 */	addi v0, s1, 0x2222
/* 00007e80:	22222222 */	addi v0, s1, 0x2222
/* 00007e84:	22222222 */	addi v0, s1, 0x2222
/* 00007e88:	22222222 */	addi v0, s1, 0x2222
/* 00007e8c:	22222222 */	addi v0, s1, 0x2222
/* 00007e90:	22222222 */	addi v0, s1, 0x2222
/* 00007e94:	22222222 */	addi v0, s1, 0x2222
/* 00007e98:	22222222 */	addi v0, s1, 0x2222
/* 00007e9c:	22222222 */	addi v0, s1, 0x2222
/* 00007ea0:	22222222 */	addi v0, s1, 0x2222
/* 00007ea4:	22222222 */	addi v0, s1, 0x2222
/* 00007ea8:	22222222 */	addi v0, s1, 0x2222
/* 00007eac:	22222222 */	addi v0, s1, 0x2222
/* 00007eb0:	22222222 */	addi v0, s1, 0x2222
/* 00007eb4:	22222222 */	addi v0, s1, 0x2222
/* 00007eb8:	22222222 */	addi v0, s1, 0x2222
/* 00007ebc:	22222222 */	addi v0, s1, 0x2222
/* 00007ec0:	22222222 */	addi v0, s1, 0x2222
/* 00007ec4:	22222222 */	addi v0, s1, 0x2222
/* 00007ec8:	22222222 */	addi v0, s1, 0x2222
/* 00007ecc:	22222222 */	addi v0, s1, 0x2222
/* 00007ed0:	22222222 */	addi v0, s1, 0x2222
/* 00007ed4:	22222222 */	addi v0, s1, 0x2222
/* 00007ed8:	22222222 */	addi v0, s1, 0x2222
/* 00007edc:	22222222 */	addi v0, s1, 0x2222
/* 00007ee0:	22222222 */	addi v0, s1, 0x2222
/* 00007ee4:	22222222 */	addi v0, s1, 0x2222
/* 00007ee8:	22222222 */	addi v0, s1, 0x2222
/* 00007eec:	22222222 */	addi v0, s1, 0x2222
/* 00007ef0:	22222222 */	addi v0, s1, 0x2222
/* 00007ef4:	22222222 */	addi v0, s1, 0x2222

_00007ef8:
/* 00007ef8:	22222222 */	addi v0, s1, 0x2222
/* 00007efc:	22222222 */	addi v0, s1, 0x2222
/* 00007f00:	22222222 */	addi v0, s1, 0x2222
/* 00007f04:	22222222 */	addi v0, s1, 0x2222
/* 00007f08:	22222222 */	addi v0, s1, 0x2222
/* 00007f0c:	22222222 */	addi v0, s1, 0x2222
/* 00007f10:	22222222 */	addi v0, s1, 0x2222
/* 00007f14:	22222222 */	addi v0, s1, 0x2222
/* 00007f18:	22222222 */	addi v0, s1, 0x2222
/* 00007f1c:	22222222 */	addi v0, s1, 0x2222
/* 00007f20:	22222222 */	addi v0, s1, 0x2222
/* 00007f24:	22222222 */	addi v0, s1, 0x2222
/* 00007f28:	22222222 */	addi v0, s1, 0x2222
/* 00007f2c:	22222222 */	addi v0, s1, 0x2222
/* 00007f30:	22222222 */	addi v0, s1, 0x2222
/* 00007f34:	22222222 */	addi v0, s1, 0x2222
/* 00007f38:	22222222 */	addi v0, s1, 0x2222
/* 00007f3c:	22222222 */	addi v0, s1, 0x2222
/* 00007f40:	22222222 */	addi v0, s1, 0x2222
/* 00007f44:	22222222 */	addi v0, s1, 0x2222
/* 00007f48:	22222222 */	addi v0, s1, 0x2222
/* 00007f4c:	22222222 */	addi v0, s1, 0x2222
/* 00007f50:	22222222 */	addi v0, s1, 0x2222
/* 00007f54:	22222222 */	addi v0, s1, 0x2222
/* 00007f58:	22222222 */	addi v0, s1, 0x2222
/* 00007f5c:	22222222 */	addi v0, s1, 0x2222
/* 00007f60:	22222222 */	addi v0, s1, 0x2222
/* 00007f64:	22222222 */	addi v0, s1, 0x2222
/* 00007f68:	22222222 */	addi v0, s1, 0x2222
/* 00007f6c:	22222222 */	addi v0, s1, 0x2222
/* 00007f70:	22222222 */	addi v0, s1, 0x2222
/* 00007f74:	22222222 */	addi v0, s1, 0x2222
/* 00007f78:	22222222 */	addi v0, s1, 0x2222
/* 00007f7c:	22222222 */	addi v0, s1, 0x2222
/* 00007f80:	22222222 */	addi v0, s1, 0x2222
/* 00007f84:	22222222 */	addi v0, s1, 0x2222
/* 00007f88:	22222222 */	addi v0, s1, 0x2222
/* 00007f8c:	22222222 */	addi v0, s1, 0x2222
/* 00007f90:	22222222 */	addi v0, s1, 0x2222
/* 00007f94:	22222222 */	addi v0, s1, 0x2222
/* 00007f98:	22222222 */	addi v0, s1, 0x2222
/* 00007f9c:	22222222 */	addi v0, s1, 0x2222
/* 00007fa0:	22222222 */	addi v0, s1, 0x2222
/* 00007fa4:	22222222 */	addi v0, s1, 0x2222
/* 00007fa8:	22222222 */	addi v0, s1, 0x2222
/* 00007fac:	22222222 */	addi v0, s1, 0x2222
/* 00007fb0:	22222222 */	addi v0, s1, 0x2222
/* 00007fb4:	22222222 */	addi v0, s1, 0x2222
/* 00007fb8:	22222222 */	addi v0, s1, 0x2222
/* 00007fbc:	22222222 */	addi v0, s1, 0x2222
/* 00007fc0:	22222222 */	addi v0, s1, 0x2222
/* 00007fc4:	22222222 */	addi v0, s1, 0x2222
/* 00007fc8:	22222222 */	addi v0, s1, 0x2222
/* 00007fcc:	22222222 */	addi v0, s1, 0x2222
/* 00007fd0:	22222222 */	addi v0, s1, 0x2222
/* 00007fd4:	22222222 */	addi v0, s1, 0x2222
/* 00007fd8:	22222222 */	addi v0, s1, 0x2222
/* 00007fdc:	22222222 */	addi v0, s1, 0x2222
/* 00007fe0:	22222222 */	addi v0, s1, 0x2222
/* 00007fe4:	22222222 */	addi v0, s1, 0x2222
/* 00007fe8:	22222222 */	addi v0, s1, 0x2222
/* 00007fec:	22222222 */	addi v0, s1, 0x2222
/* 00007ff0:	22222222 */	addi v0, s1, 0x2222
/* 00007ff4:	22222222 */	addi v0, s1, 0x2222
/* 00007ff8:	22222222 */	addi v0, s1, 0x2222
/* 00007ffc:	22222222 */	addi v0, s1, 0x2222
/* 00008000:	22222222 */	addi v0, s1, 0x2222
/* 00008004:	22222222 */	addi v0, s1, 0x2222
/* 00008008:	22222222 */	addi v0, s1, 0x2222
/* 0000800c:	22222222 */	addi v0, s1, 0x2222
/* 00008010:	22222222 */	addi v0, s1, 0x2222
/* 00008014:	22222222 */	addi v0, s1, 0x2222
/* 00008018:	22222222 */	addi v0, s1, 0x2222
/* 0000801c:	22222222 */	addi v0, s1, 0x2222
/* 00008020:	22222222 */	addi v0, s1, 0x2222

_00008024:
/* 00008024:	22222222 */	addi v0, s1, 0x2222
/* 00008028:	22222222 */	addi v0, s1, 0x2222
/* 0000802c:	22222222 */	addi v0, s1, 0x2222
/* 00008030:	22222222 */	addi v0, s1, 0x2222
/* 00008034:	22222222 */	addi v0, s1, 0x2222
/* 00008038:	22222222 */	addi v0, s1, 0x2222
/* 0000803c:	22222222 */	addi v0, s1, 0x2222
/* 00008040:	22222222 */	addi v0, s1, 0x2222
/* 00008044:	22222222 */	addi v0, s1, 0x2222
/* 00008048:	22222222 */	addi v0, s1, 0x2222
/* 0000804c:	22222222 */	addi v0, s1, 0x2222
/* 00008050:	22222222 */	addi v0, s1, 0x2222
/* 00008054:	22222222 */	addi v0, s1, 0x2222
/* 00008058:	22222222 */	addi v0, s1, 0x2222
/* 0000805c:	22222222 */	addi v0, s1, 0x2222
/* 00008060:	22222222 */	addi v0, s1, 0x2222
/* 00008064:	22222222 */	addi v0, s1, 0x2222
/* 00008068:	22222222 */	addi v0, s1, 0x2222
/* 0000806c:	22222222 */	addi v0, s1, 0x2222
/* 00008070:	11222222 */	beq t1, v0, 0x000108fc
/* 00008074:	22222222 */	addi v0, s1, 0x2222
/* 00008078:	22222222 */	addi v0, s1, 0x2222
/* 0000807c:	22222222 */	addi v0, s1, 0x2222
/* 00008080:	22222222 */	addi v0, s1, 0x2222
/* 00008084:	22222222 */	addi v0, s1, 0x2222
/* 00008088:	22222222 */	addi v0, s1, 0x2222
/* 0000808c:	22222222 */	addi v0, s1, 0x2222
/* 00008090:	11111112 */	beq t0, s1, 0x0000c4dc
/* 00008094:	22222222 */	addi v0, s1, 0x2222
/* 00008098:	22222222 */	addi v0, s1, 0x2222
/* 0000809c:	22222222 */	addi v0, s1, 0x2222
/* 000080a0:	22222222 */	addi v0, s1, 0x2222
/* 000080a4:	22222222 */	addi v0, s1, 0x2222
/* 000080a8:	22222222 */	addi v0, s1, 0x2222
/* 000080ac:	22222222 */	addi v0, s1, 0x2222
/* 000080b0:	11111111 */	beq t0, s1, 0x0000c4f8
/* 000080b4:	11122222 */	/*illegal*/ .word 0x11122222
/* 000080b8:	22222222 */	addi v0, s1, 0x2222
/* 000080bc:	22222222 */	addi v0, s1, 0x2222
/* 000080c0:	22222222 */	addi v0, s1, 0x2222
/* 000080c4:	22222222 */	addi v0, s1, 0x2222
/* 000080c8:	22222222 */	addi v0, s1, 0x2222
/* 000080cc:	22222222 */	addi v0, s1, 0x2222
/* 000080d0:	11111111 */	beq t0, s1, 0x0000c518
/* 000080d4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000080d8:	22222222 */	addi v0, s1, 0x2222
/* 000080dc:	22222222 */	addi v0, s1, 0x2222
/* 000080e0:	22222222 */	addi v0, s1, 0x2222
/* 000080e4:	22222222 */	addi v0, s1, 0x2222
/* 000080e8:	22222222 */	addi v0, s1, 0x2222
/* 000080ec:	22222222 */	addi v0, s1, 0x2222
/* 000080f0:	11111111 */	beq t0, s1, 0x0000c538
/* 000080f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080f8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000080fc:	22222222 */	addi v0, s1, 0x2222
/* 00008100:	22222222 */	addi v0, s1, 0x2222
/* 00008104:	22222222 */	addi v0, s1, 0x2222
/* 00008108:	22222222 */	addi v0, s1, 0x2222
/* 0000810c:	22222222 */	addi v0, s1, 0x2222
/* 00008110:	11111111 */	beq t0, s1, 0x0000c558
/* 00008114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008118:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000811c:	22222222 */	addi v0, s1, 0x2222
/* 00008120:	22222222 */	addi v0, s1, 0x2222
/* 00008124:	22222222 */	addi v0, s1, 0x2222
/* 00008128:	22222222 */	addi v0, s1, 0x2222
/* 0000812c:	22222222 */	addi v0, s1, 0x2222
/* 00008130:	11111111 */	beq t0, s1, 0x0000c578
/* 00008134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000813c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00008140:	22222222 */	addi v0, s1, 0x2222
/* 00008144:	22222222 */	addi v0, s1, 0x2222
/* 00008148:	22222222 */	addi v0, s1, 0x2222
/* 0000814c:	22222222 */	addi v0, s1, 0x2222
/* 00008150:	11111111 */	beq t0, s1, 0x0000c598
/* 00008154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000815c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00008160:	22222222 */	addi v0, s1, 0x2222
/* 00008164:	22222222 */	addi v0, s1, 0x2222
/* 00008168:	22222222 */	addi v0, s1, 0x2222
/* 0000816c:	22222222 */	addi v0, s1, 0x2222
/* 00008170:	11111111 */	beq t0, s1, 0x0000c5b8
/* 00008174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000817c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00008180:	22222222 */	addi v0, s1, 0x2222
/* 00008184:	22222222 */	addi v0, s1, 0x2222
/* 00008188:	22222222 */	addi v0, s1, 0x2222
/* 0000818c:	22222222 */	addi v0, s1, 0x2222
/* 00008190:	11111111 */	beq t0, s1, 0x0000c5d8
/* 00008194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000819c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081a0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000081a4:	22222222 */	addi v0, s1, 0x2222
/* 000081a8:	22222222 */	addi v0, s1, 0x2222
/* 000081ac:	22222222 */	addi v0, s1, 0x2222
/* 000081b0:	11111111 */	beq t0, s1, 0x0000c5f8
/* 000081b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081c0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000081c4:	22222222 */	addi v0, s1, 0x2222
/* 000081c8:	22222222 */	addi v0, s1, 0x2222
/* 000081cc:	22222222 */	addi v0, s1, 0x2222
/* 000081d0:	11111111 */	beq t0, s1, 0x0000c618
/* 000081d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081e0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000081e4:	22222222 */	addi v0, s1, 0x2222
/* 000081e8:	22222222 */	addi v0, s1, 0x2222
/* 000081ec:	22222222 */	addi v0, s1, 0x2222
/* 000081f0:	11111111 */	beq t0, s1, 0x0000c638
/* 000081f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008200:	11111112 */	/*illegal*/ .word 0x11111112
/* 00008204:	22222222 */	addi v0, s1, 0x2222
/* 00008208:	22222222 */	addi v0, s1, 0x2222
/* 0000820c:	22222222 */	addi v0, s1, 0x2222

.close
