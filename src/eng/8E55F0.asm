.n64
.create "build/eng/8E55F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffcaffc4 */	/*illegal*/ .word 0xffcaffc4
/* 00001004:	00000000 */	nop
/* 00001008:	00001000 */	sll v0, $zero, 0x0
/* 0000100c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001010:	0006003c */	/*illegal*/ .word 0x0006003c
/* 00001014:	00000000 */	nop
/* 00001018:	08000000 */	j 0x00000000
/* 0000101c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001020:	ffca003c */	/*illegal*/ .word 0xffca003c
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	0006ffc4 */	/*illegal*/ .word 0x0006ffc4
/* 00001034:	00000000 */	nop
/* 00001038:	08001000 */	j _00004000
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001040:
/* 00001040:	ffd0ffbc */	/*illegal*/ .word 0xffd0ffbc
/* 00001044:	00000000 */	nop
/* 00001048:	00002800 */	sll a1, $zero, 0x0
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	00000034 */	teq $zero, $zero, 0x0
/* 00001054:	00000000 */	nop
/* 00001058:	10000000 */	beq $zero, $zero, _0000105c

_0000105c:
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	ffd00034 */	/*illegal*/ .word 0xffd00034
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	0000ffbc */	/*illegal*/ .word 0x0000ffbc
/* 00001074:	00000000 */	nop
/* 00001078:	10002800 */	beq $zero, $zero, 0x0000b07c
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001084:	00000000 */	nop
/* 00001088:	01330400 */	/*illegal*/ .word 0x01330400
/* 0000108c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001090:	0006003c */	/*illegal*/ .word 0x0006003c
/* 00001094:	00000000 */	nop
/* 00001098:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000109c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010a0:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000010a4:	00000000 */	nop
/* 000010a8:	01330000 */	/*illegal*/ .word 0x01330000
/* 000010ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010b0:	0006001e */	/*illegal*/ .word 0x0006001e
/* 000010b4:	00000000 */	nop
/* 000010b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000010bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010c0:	0000ffc4 */	/*illegal*/ .word 0x0000ffc4
/* 000010c4:	00000000 */	nop
/* 000010c8:	01330800 */	/*illegal*/ .word 0x01330800
/* 000010cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010d0:	0006ffc4 */	/*illegal*/ .word 0x0006ffc4
/* 000010d4:	00000000 */	nop
/* 000010d8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000010dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010e0:	0006ffe2 */	/*illegal*/ .word 0x0006ffe2
/* 000010e4:	00000000 */	nop
/* 000010e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000010ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000010f0:	0000ffe2 */	/*illegal*/ .word 0x0000ffe2
/* 000010f4:	00000000 */	nop
/* 000010f8:	01330400 */	/*illegal*/ .word 0x01330400
/* 000010fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001100:	00060000 */	sll $zero, a2, 0x0
/* 00001104:	00000000 */	nop
/* 00001108:	00000800 */	sll at, $zero, 0x0
/* 0000110c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001110:	0024003c */	/*illegal*/ .word 0x0024003c
/* 00001114:	00000000 */	nop
/* 00001118:	04000000 */	bltz $zero, _0000111c

_0000111c:
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	0006003c */	/*illegal*/ .word 0x0006003c
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001134:	00000000 */	nop
/* 00001138:	04000800 */	bltz $zero, _0000313c
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001140:
/* 00001140:	0006ffc4 */	/*illegal*/ .word 0x0006ffc4
/* 00001144:	00000000 */	nop
/* 00001148:	00001000 */	sll v0, $zero, 0x0
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	0024ffc4 */	/*illegal*/ .word 0x0024ffc4
/* 00001154:	00000000 */	nop
/* 00001158:	04001000 */	bltz $zero, _0000515c
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	ffe8005a */	/*illegal*/ .word 0xffe8005a
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001170:	ffe8003c */	/*illegal*/ .word 0xffe8003c
/* 00001174:	00000000 */	nop
/* 00001178:	00000400 */	sll $zero, $zero, 0x10
/* 0000117c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001180:	0024005a */	/*illegal*/ .word 0x0024005a
/* 00001184:	00000000 */	nop
/* 00001188:	08000000 */	j 0x00000000
/* 0000118c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001190:	0024003c */	/*illegal*/ .word 0x0024003c
/* 00001194:	00000000 */	nop
/* 00001198:	08000400 */	j _00001000
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	ffe8ffa6 */	/*illegal*/ .word 0xffe8ffa6
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000800 */	sll at, $zero, 0x0
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	0000ffa6 */	/*illegal*/ .word 0x0000ffa6
/* 000011b4:	00000000 */	nop
/* 000011b8:	03330800 */	/*illegal*/ .word 0x03330800
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	0000ffbc */	/*illegal*/ .word 0x0000ffbc
/* 000011c4:	00000000 */	nop
/* 000011c8:	03330511 */	/*illegal*/ .word 0x03330511
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	ffe8ffbc */	/*illegal*/ .word 0xffe8ffbc
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000511 */	/*illegal*/ .word 0x00000511
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	0000ffc4 */	/*illegal*/ .word 0x0000ffc4
/* 000011e4:	00000000 */	nop
/* 000011e8:	03330400 */	/*illegal*/ .word 0x03330400
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	0024ffa6 */	/*illegal*/ .word 0x0024ffa6
/* 000011f4:	00000000 */	nop
/* 000011f8:	08000800 */	j _00002000
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	0024ffc4 */	/*illegal*/ .word 0x0024ffc4
/* 00001204:	00000000 */	nop
/* 00001208:	08000400 */	j _00001000
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 00001214:	00000000 */	nop
/* 00001218:	00000800 */	sll at, $zero, 0x0
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	ffacffc4 */	/*illegal*/ .word 0xffacffc4
/* 00001224:	00000000 */	nop
/* 00001228:	00001000 */	sll v0, $zero, 0x0
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 00001234:	00000000 */	nop
/* 00001238:	04000800 */	bltz $zero, _0000323c
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001240:
/* 00001240:	ffcaffc4 */	/*illegal*/ .word 0xffcaffc4
/* 00001244:	00000000 */	nop
/* 00001248:	04001000 */	bltz $zero, _0000524c
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	ffac003c */	/*illegal*/ .word 0xffac003c
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	ffca003c */	/*illegal*/ .word 0xffca003c
/* 00001264:	00000000 */	nop
/* 00001268:	04000000 */	bltz $zero, _0000126c

_0000126c:
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	ffd0ffa6 */	/*illegal*/ .word 0xffd0ffa6
/* 00001274:	00000000 */	nop
/* 00001278:	04cd0800 */	/*illegal*/ .word 0x04cd0800
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	ffd0ffc4 */	/*illegal*/ .word 0xffd0ffc4
/* 00001284:	00000000 */	nop
/* 00001288:	04cd0400 */	/*illegal*/ .word 0x04cd0400
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	ffacffc4 */	/*illegal*/ .word 0xffacffc4
/* 00001294:	00000000 */	nop
/* 00001298:	00000400 */	sll $zero, $zero, 0x10
/* 0000129c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a0:	ffacffa6 */	/*illegal*/ .word 0xffacffa6
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000800 */	sll at, $zero, 0x0
/* 000012ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b0:	ffac005a */	/*illegal*/ .word 0xffac005a
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	ffac003c */	/*illegal*/ .word 0xffac003c
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000400 */	sll $zero, $zero, 0x10
/* 000012cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d0:	ffe8005a */	/*illegal*/ .word 0xffe8005a
/* 000012d4:	00000000 */	nop
/* 000012d8:	08000000 */	j 0x00000000
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	ffe8003c */	/*illegal*/ .word 0xffe8003c
/* 000012e4:	00000000 */	nop
/* 000012e8:	08000400 */	j _00001000
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	ffd0ffbc */	/*illegal*/ .word 0xffd0ffbc
/* 000012f4:	00000000 */	nop
/* 000012f8:	04cd0511 */	/*illegal*/ .word 0x04cd0511
/* 000012fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001300:	ffe8ffbc */	/*illegal*/ .word 0xffe8ffbc
/* 00001304:	00000000 */	nop
/* 00001308:	08000511 */	j _00001444
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	ffe8ffa6 */	/*illegal*/ .word 0xffe8ffa6
/* 00001314:	00000000 */	nop
/* 00001318:	08000800 */	j _00002000
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	ffca003c */	/*illegal*/ .word 0xffca003c
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001330:	ffcaffc4 */	/*illegal*/ .word 0xffcaffc4
/* 00001334:	00000000 */	nop
/* 00001338:	00001000 */	sll v0, $zero, 0x0
/* 0000133c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00001340:
/* 00001340:	ffd0003c */	/*illegal*/ .word 0xffd0003c
/* 00001344:	00000000 */	nop
/* 00001348:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 0000134c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001350:	ffd0ffc4 */	/*illegal*/ .word 0xffd0ffc4
/* 00001354:	00000000 */	nop
/* 00001358:	00cd1000 */	/*illegal*/ .word 0x00cd1000
/* 0000135c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001360:	ffd00034 */	/*illegal*/ .word 0xffd00034
/* 00001364:	00000000 */	nop
/* 00001368:	00cd0111 */	/*illegal*/ .word 0x00cd0111
/* 0000136c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001370:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001374:	00000000 */	nop
/* 00001378:	07330000 */	bgezall t9, _0000137c

_0000137c:
/* 0000137c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001380:	00000034 */	teq $zero, $zero, 0x0
/* 00001384:	00000000 */	nop
/* 00001388:	07330111 */	bgezall t9, _000017d0
/* 0000138c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001390:	0000ffe2 */	/*illegal*/ .word 0x0000ffe2
/* 00001394:	00000000 */	nop
/* 00001398:	07330c00 */	bgezall t9, _0000439c
/* 0000139c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013a0:	0006001e */	/*illegal*/ .word 0x0006001e
/* 000013a4:	00000000 */	nop
/* 000013a8:	08000400 */	j _00001000
/* 000013ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013b0:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000013b4:	00000000 */	nop
/* 000013b8:	07330400 */	bgezall t9, _000023bc
/* 000013bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013c0:	0006ffe2 */	/*illegal*/ .word 0x0006ffe2
/* 000013c4:	00000000 */	nop
/* 000013c8:	08000c00 */	j _00003000
/* 000013cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000013d0:	ffd00048 */	/*illegal*/ .word 0xffd00048
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e0:	ffd0003c */	/*illegal*/ .word 0xffd0003c
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000200 */	sll $zero, $zero, 0x8
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	00000048 */	/*illegal*/ .word 0x00000048
/* 000013f4:	00000000 */	nop
/* 000013f8:	08000000 */	j 0x00000000
/* 000013fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001400:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001404:	00000000 */	nop
/* 00001408:	08000200 */	j 0x00000800
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	ffac005a */	/*illegal*/ .word 0xffac005a
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	ffac003c */	/*illegal*/ .word 0xffac003c
/* 00001424:	00000000 */	nop
/* 00001428:	00000400 */	sll $zero, $zero, 0x10
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	ffe8005a */	/*illegal*/ .word 0xffe8005a
/* 00001434:	00000000 */	nop
/* 00001438:	08000000 */	j 0x00000000
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001440:
/* 00001440:	ffe8003c */	/*illegal*/ .word 0xffe8003c

_00001444:
/* 00001444:	00000000 */	nop
/* 00001448:	08000400 */	j _00001000
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	ffe8005a */	/*illegal*/ .word 0xffe8005a
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	ffe8003c */	/*illegal*/ .word 0xffe8003c
/* 00001464:	00000000 */	nop
/* 00001468:	00000400 */	sll $zero, $zero, 0x10
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	0024005a */	/*illegal*/ .word 0x0024005a
/* 00001474:	00000000 */	nop
/* 00001478:	08000000 */	j 0x00000000
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	0024003c */	/*illegal*/ .word 0x0024003c
/* 00001484:	00000000 */	nop
/* 00001488:	08000400 */	j _00001000
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	00060000 */	sll $zero, a2, 0x0
/* 00001494:	00000000 */	nop
/* 00001498:	00000800 */	sll at, $zero, 0x0
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	0024003c */	/*illegal*/ .word 0x0024003c
/* 000014a4:	00000000 */	nop
/* 000014a8:	04000000 */	bltz $zero, _000014ac

_000014ac:
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	0006003c */	/*illegal*/ .word 0x0006003c
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	00240000 */	/*illegal*/ .word 0x00240000
/* 000014c4:	00000000 */	nop
/* 000014c8:	04000800 */	bltz $zero, _000034cc
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	00060000 */	sll $zero, a2, 0x0
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000800 */	sll at, $zero, 0x0
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	0006ffc4 */	/*illegal*/ .word 0x0006ffc4
/* 000014e4:	00000000 */	nop
/* 000014e8:	00001000 */	sll v0, $zero, 0x0
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	00240000 */	/*illegal*/ .word 0x00240000
/* 000014f4:	00000000 */	nop
/* 000014f8:	04000800 */	bltz $zero, _000034fc
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	0024ffc4 */	/*illegal*/ .word 0x0024ffc4
/* 00001504:	00000000 */	nop
/* 00001508:	04001000 */	bltz $zero, _0000550c
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	ffe8ffa6 */	/*illegal*/ .word 0xffe8ffa6
/* 00001514:	00000000 */	nop
/* 00001518:	00000800 */	sll at, $zero, 0x0
/* 0000151c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001520:	0024ffa6 */	/*illegal*/ .word 0x0024ffa6
/* 00001524:	00000000 */	nop
/* 00001528:	08000800 */	j _00002000
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	0024ffc4 */	/*illegal*/ .word 0x0024ffc4
/* 00001534:	00000000 */	nop
/* 00001538:	08000400 */	j _00001000
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001540:
/* 00001540:	ffe8ffc4 */	/*illegal*/ .word 0xffe8ffc4
/* 00001544:	00000000 */	nop
/* 00001548:	00000400 */	sll $zero, $zero, 0x10
/* 0000154c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001550:	ffacffa6 */	/*illegal*/ .word 0xffacffa6
/* 00001554:	00000000 */	nop
/* 00001558:	00000800 */	sll at, $zero, 0x0
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	ffe8ffa6 */	/*illegal*/ .word 0xffe8ffa6
/* 00001564:	00000000 */	nop
/* 00001568:	08000800 */	j _00002000
/* 0000156c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001570:	ffe8ffc4 */	/*illegal*/ .word 0xffe8ffc4
/* 00001574:	00000000 */	nop
/* 00001578:	08000400 */	j _00001000
/* 0000157c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001580:	ffacffc4 */	/*illegal*/ .word 0xffacffc4
/* 00001584:	00000000 */	nop
/* 00001588:	00000400 */	sll $zero, $zero, 0x10
/* 0000158c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001590:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 00001594:	00000000 */	nop
/* 00001598:	00000800 */	sll at, $zero, 0x0
/* 0000159c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a0:	ffacffc4 */	/*illegal*/ .word 0xffacffc4
/* 000015a4:	00000000 */	nop
/* 000015a8:	00001000 */	sll v0, $zero, 0x0
/* 000015ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b0:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 000015b4:	00000000 */	nop
/* 000015b8:	04000800 */	bltz $zero, _000035bc
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	ffcaffc4 */	/*illegal*/ .word 0xffcaffc4
/* 000015c4:	00000000 */	nop
/* 000015c8:	04001000 */	bltz $zero, _000055cc
/* 000015cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d0:	ffac003c */	/*illegal*/ .word 0xffac003c
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e0:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000800 */	sll at, $zero, 0x0
/* 000015ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f0:	ffca003c */	/*illegal*/ .word 0xffca003c
/* 000015f4:	00000000 */	nop
/* 000015f8:	04000000 */	bltz $zero, _000015fc

_000015fc:
/* 000015fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001600:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 00001604:	00000000 */	nop
/* 00001608:	04000800 */	bltz $zero, _0000360c
/* 0000160c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001614:	00000000 */	nop
/* 00001618:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000161c:	0c0037d0 */	jal 0x0000df40
/* 00001620:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001624:	00000000 */	nop
/* 00001628:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000162c:	07000000 */	bltz t8, _00001630

_00001630:
/* 00001630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001634:	00000000 */	nop
/* 00001638:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000163c:	0703c000 */	bgezl t8, 0xffff1640

_00001640:
/* 00001640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	00000000 */	nop
/* 00001648:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000164c:	0c003a70 */	jal 0x0000e9c0
/* 00001650:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001654:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001664:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001674:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00001678:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000167c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001680:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001684:	0c000000 */	jal 0x00000000
/* 00001688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000168c:	00000602 */	srl $zero, $zero, 0x18
/* 00001690:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001694:	00000000 */	nop
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000016a4:	a5a5ffff */	sh a1, 0xffffffff(t5)
/* 000016a8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000016ac:	ff3c3cff */	/*illegal*/ .word 0xff3c3cff
/* 000016b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000016b4:	0c000f30 */	jal _00003cc0
/* 000016b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000016bc:	07054150 */	/*illegal*/ .word 0x07054150
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000016dc:	00054150 */	/*illegal*/ .word 0x00054150
/* 000016e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000016e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016ec:	0c000040 */	jal 0x00000100
/* 000016f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016f4:	00000602 */	srl $zero, $zero, 0x18
/* 000016f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016fc:	00000000 */	nop
/* 00001700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001704:	00000000 */	nop
/* 00001708:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_0000170c:
/* 0000170c:	5a5affff */	/*illegal*/ .word 0x5a5affff
/* 00001710:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001714:	a5a5ffff */	sh a1, 0xffffffff(t5)
/* 00001718:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000171c:	0c0033b0 */	jal 0x0000cec0
/* 00001720:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001724:	07054140 */	/*illegal*/ .word 0x07054140
/* 00001728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000172c:	00000000 */	nop
/* 00001730:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001734:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000173c:	00000000 */	nop

_00001740:
/* 00001740:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00001744:	00054140 */	sll t0, a1, 0x5
/* 00001748:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000174c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001750:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001754:	0c000080 */	jal 0x00000200
/* 00001758:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000175c:	00000602 */	srl $zero, $zero, 0x18
/* 00001760:	06080a0c */	tgei s0, 2572
/* 00001764:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001768:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000176c:	00000000 */	nop
/* 00001770:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001774:	0c002bb0 */	jal 0x0000aec0
/* 00001778:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000177c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001784:	00000000 */	nop
/* 00001788:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000178c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	00000000 */	nop
/* 00001798:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000179c:	00058150 */	/*illegal*/ .word 0x00058150
/* 000017a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017a4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000017a8:	0100600c */	syscall 0x40180
/* 000017ac:	0c000100 */	jal 0x00000400
/* 000017b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017b4:	00000602 */	srl $zero, $zero, 0x18
/* 000017b8:	06000806 */	bltz s0, _000037d4
/* 000017bc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000017c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000017cc:	0c0023b0 */	jal 0x00008ec0

_000017d0:
/* 000017d0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000017d4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000017d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017dc:	00000000 */	nop
/* 000017e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000017e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ec:	00000000 */	nop
/* 000017f0:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000017f4:	00054160 */	/*illegal*/ .word 0x00054160
/* 000017f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001800:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001804:	0c000160 */	jal 0x00000580
/* 00001808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000180c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001810:	06080a0c */	tgei s0, 2572
/* 00001814:	000e080c */	syscall 0x3820
/* 00001818:	06100a12 */	bltzal s0, _00004064
/* 0000181c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001824:	00000000 */	nop
/* 00001828:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000182c:	0c001bb0 */	jal 0x00006ec0
/* 00001830:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001834:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000183c:	00000000 */	nop

_00001840:
/* 00001840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001844:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001854:	00058150 */	/*illegal*/ .word 0x00058150
/* 00001858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000185c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001860:	0100600c */	syscall 0x40180
/* 00001864:	0c000210 */	jal 0x00000840
/* 00001868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000186c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001870:	0608000a */	tgei s0, 10
/* 00001874:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001884:	0c0013b0 */	jal _00004ec0
/* 00001888:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000188c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001894:	00000000 */	nop
/* 00001898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000189c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000018a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000018ac:	00054160 */	/*illegal*/ .word 0x00054160
/* 000018b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000018b8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000018bc:	0c000270 */	jal 0x000009c0
/* 000018c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018c4:	00040600 */	sll $zero, a0, 0x18
/* 000018c8:	06080a0c */	tgei s0, 2572
/* 000018cc:	000a0e0c */	syscall 0x2838
/* 000018d0:	06100012 */	bltzal s0, _0000191c
/* 000018d4:	00001412 */	/*illegal*/ .word 0x00001412
/* 000018d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000018ec:	a5a5ffff */	sh a1, 0xffffffff(t5)
/* 000018f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000018f4:	0c001330 */	jal _00004cc0
/* 000018f8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000018fc:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001900:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001904:	00000000 */	nop
/* 00001908:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000190c:	0703f800 */	bgezl t8, 0xfffff910
/* 00001910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001914:	00000000 */	nop
/* 00001918:	f5800200 */	/*illegal*/ .word 0xf5800200

_0000191c:
/* 0000191c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001920:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001924:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001928:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000192c:	0c000320 */	jal 0x00000c80
/* 00001930:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001934:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001938:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000193c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001940:	060e1012 */	tnei s0, 4114
/* 00001944:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00001948:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000194c:	00000000 */	nop
/* 00001950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001954:	00000000 */	nop
/* 00001958:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000195c:	3c3ccdff */	/*illegal*/ .word 0x3c3ccdff
/* 00001960:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001964:	0c0035b0 */	jal 0x0000d6c0
/* 00001968:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000196c:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001970:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001974:	00000000 */	nop
/* 00001978:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000197c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00001980:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001984:	00000000 */	nop
/* 00001988:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000198c:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00001990:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001994:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001998:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000199c:	0c0003d0 */	jal 0x00000f40
/* 000019a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019ac:	00000000 */	nop
/* 000019b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019bc:	0c0037f0 */	jal 0x0000dfc0
/* 000019c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019cc:	07000000 */	bltz t8, _000019d0

_000019d0:
/* 000019d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019dc:	0703c000 */	bgezl t8, 0xffff19e0
/* 000019e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019e4:	00000000 */	nop
/* 000019e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019ec:	0c003c70 */	jal 0x0000f1c0
/* 000019f0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000019f4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000019f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019fc:	00000000 */	nop
/* 00001a00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a04:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001a14:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001a18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a1c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001a20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a24:	0c000410 */	jal _00001040
/* 00001a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a34:	00000000 */	nop
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a44:	0c003830 */	jal 0x0000e0c0
/* 00001a48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a4c:	00000000 */	nop
/* 00001a50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a54:	07000000 */	bltz t8, _00001a58

_00001a58:
/* 00001a58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a5c:	00000000 */	nop

_00001a60:
/* 00001a60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a64:	0703c000 */	bgezl t8, 0xffff1a68
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a74:	0c004470 */	jal 0x000111c0
/* 00001a78:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001a7c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001a80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a84:	00000000 */	nop
/* 00001a88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a8c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001a9c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001aa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aa4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001aa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001aac:	0c000450 */	jal _00001140
/* 00001ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ab4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ab8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001acc:	0c003850 */	jal 0x0000e140
/* 00001ad0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001adc:	07000000 */	bltz t8, _00001ae0

_00001ae0:
/* 00001ae0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001aec:	0703c000 */	bgezl t8, 0xffff1af0
/* 00001af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001afc:	0c004870 */	jal 0x000121c0
/* 00001b00:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001b04:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001b08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b14:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001b24:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001b28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b2c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001b30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b34:	0c000490 */	jal _00001240
/* 00001b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b3c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b54:	0c003850 */	jal 0x0000e140
/* 00001b58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b64:	07000000 */	bltz t8, _00001b68

_00001b68:
/* 00001b68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b74:	0703c000 */	bgezl t8, 0xffff1b78
/* 00001b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b7c:	00000000 */	nop
/* 00001b80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b84:	0c004870 */	jal 0x000121c0
/* 00001b88:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001b8c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001b90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b9c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001bac:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bb4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001bb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bbc:	0c0004d0 */	jal _00001340
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001bdc:	0c003830 */	jal 0x0000e0c0
/* 00001be0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001bec:	07000000 */	bltz t8, _00001bf0

_00001bf0:
/* 00001bf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bfc:	0703c000 */	bgezl t8, 0xffff1c00

_00001c00:
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c0c:	0c004470 */	jal 0x000111c0
/* 00001c10:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001c14:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001c18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001c24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001c34:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001c40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c44:	0c000510 */	jal _00001440
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00060004 */	sllv $zero, a2, $zero
/* 00001c50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c64:	0c0037f0 */	jal 0x0000dfc0
/* 00001c68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c74:	07000000 */	bltz t8, _00001c78

_00001c78:
/* 00001c78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c84:	0703c000 */	bgezl t8, 0xffff1c88
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c94:	0c003c70 */	jal 0x0000f1c0
/* 00001c98:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001c9c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001ca0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001cbc:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00001cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ccc:	0c000550 */	jal _00001540
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00060004 */	sllv $zero, a2, $zero
/* 00001cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001cec:	0c003810 */	jal 0x0000e040
/* 00001cf0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001cfc:	07000000 */	bltz t8, _00001d00

_00001d00:
/* 00001d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d0c:	0703c000 */	bgezl t8, 0xffff1d10
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d1c:	0c004070 */	jal 0x000101c0
/* 00001d20:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001d24:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001d28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d34:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d44:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d54:	0c000590 */	jal _00001640
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d74:	0c003810 */	jal 0x0000e040
/* 00001d78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d84:	07000000 */	bltz t8, _00001d88

_00001d88:
/* 00001d88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d94:	0703c000 */	bgezl t8, 0xffff1d98
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001da4:	0c004070 */	jal 0x000101c0
/* 00001da8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001dac:	07058150 */	/*illegal*/ .word 0x07058150
/* 00001db0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dbc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001dcc:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001dd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ddc:	0c0005d0 */	jal _00001740
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00200404 */	/*illegal*/ .word 0x00200404
/* 00001e00:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00001e04:	0c193048 */	jal 0x0064c120
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001e14:	fffcf438 */	/*illegal*/ .word 0xfffcf438
/* 00001e18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e1c:	0c0037b0 */	/*illegal*/ .word 0x0c0037b0
/* 00001e20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f50001e0 */	/*illegal*/ .word 0xf50001e0
/* 00001e2c:	07000000 */	bltz t8, _00001e30

_00001e30:
/* 00001e30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e3c:	0703c000 */	bgezl t8, 0xffff1e40
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e4c:	0c003870 */	jal 0x0000e1c0
/* 00001e50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e54:	07014050 */	/*illegal*/ .word 0x07014050
/* 00001e58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e74:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e8c:	0c0009b0 */	jal _000026c0
/* 00001e90:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001e94:	0c000a38 */	/*illegal*/ .word 0x0c000a38
/* 00001e98:	de000000 */	/*illegal*/ .word 0xde000000

_00001e9c:
/* 00001e9c:	0c000ac0 */	/*illegal*/ .word 0x0c000ac0
/* 00001ea0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001ea4:	0c000b48 */	/*illegal*/ .word 0x0c000b48
/* 00001ea8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001eac:	0c000bd0 */	/*illegal*/ .word 0x0c000bd0
/* 00001eb0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001eb4:	0c000c58 */	/*illegal*/ .word 0x0c000c58
/* 00001eb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001ebc:	0c000ce0 */	/*illegal*/ .word 0x0c000ce0
/* 00001ec0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001ec4:	0c000d68 */	/*illegal*/ .word 0x0c000d68
/* 00001ec8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001ecc:	0c000610 */	/*illegal*/ .word 0x0c000610
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001eec:	55fef379 */	bnel t7, fp, 0xffffecd4
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ef4:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001ef8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001efc:	0c000698 */	jal _00001a60
/* 00001f00:	de000000 */	/*illegal*/ .word 0xde000000

_00001f04:
/* 00001f04:	0c000700 */	/*illegal*/ .word 0x0c000700
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001f14:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001f18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f1c:	0c0008e0 */	jal _00002380
/* 00001f20:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001f24:	0c000950 */	/*illegal*/ .word 0x0c000950
/* 00001f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f34:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f38:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f3c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f40:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f44:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f48:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f4c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f50:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f54:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f58:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f5c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f60:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f64:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f68:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_00001f6c:
/* 00001f6c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f70:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f74:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f78:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f7c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f80:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f84:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f88:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f8c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f90:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f94:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f98:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001f9c:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fa0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fa4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fa8:	9c5e3f0f */	/*illegal*/ .word 0x9c5e3f0f
/* 00001fac:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001fb0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fb4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fb8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fbc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fc0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_00001fc4:
/* 00001fc4:	bb8d3e0f */	swr t5, 0x3e0f(gp)
/* 00001fc8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001fcc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001fd0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fd4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fd8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fdc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001fe0:	fbfbbb7d */	/*illegal*/ .word 0xfbfbbb7d
/* 00001fe4:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001fe8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001fec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ff0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001ff4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001ff8:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00001ffc:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_00002000:
/* 00002000:	fb7d1f0f */	/*illegal*/ .word 0xfb7d1f0f
/* 00002004:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002008:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000200c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002010:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002014:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002018:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_0000201c:
/* 0000201c:	fbfbfbfc */	/*illegal*/ .word 0xfbfbfbfc
/* 00002020:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00002024:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002028:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000202c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002030:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002034:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002038:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000203c:	fbfb6d0f */	/*illegal*/ .word 0xfbfb6d0f
/* 00002040:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002044:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002048:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000204c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002050:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002054:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002058:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 0000205c:	fb4e0f0f */	/*illegal*/ .word 0xfb4e0f0f
/* 00002060:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002064:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002068:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 0000206c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002070:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002074:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002078:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_0000207c:
/* 0000207c:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00002080:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002084:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00002088:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000208c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002090:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002094:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002098:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f
/* 0000209c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000020a0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000020a4:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 000020a8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000020b4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000020b8:	fbfb2f0f */	/*illegal*/ .word 0xfbfb2f0f
/* 000020bc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000020c0:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 000020c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_000020d4:
/* 000020d4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000020d8:	fb3e0f0f */	/*illegal*/ .word 0xfb3e0f0f
/* 000020dc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000020e0:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 000020e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000020f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000020f4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000020f8:	6d0f0f0f */	/*illegal*/ .word 0x6d0f0f0f
/* 000020fc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002100:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 00002104:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002108:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000210c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002110:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002114:	fbfbfbbc */	/*illegal*/ .word 0xfbfbfbbc
/* 00002118:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000211c:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00002120:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002124:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002128:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000212c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002130:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002134:	fbfbfb2f */	/*illegal*/ .word 0xfbfbfb2f
/* 00002138:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000213c:	0f0f0e08 */	/*illegal*/ .word 0x0f0f0e08
/* 00002140:	08080808 */	/*illegal*/ .word 0x08080808

_00002144:
/* 00002144:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002148:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000214c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002150:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002154:	fbfb7d0f */	/*illegal*/ .word 0xfbfb7d0f
/* 00002158:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000215c:	0f0e0c08 */	/*illegal*/ .word 0x0f0e0c08
/* 00002160:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002164:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002168:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000216c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002170:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002174:	fbfb0f0f */	/*illegal*/ .word 0xfbfb0f0f
/* 00002178:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000217c:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 00002180:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002184:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002188:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000218c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002190:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002194:	fb7d0f0f */	/*illegal*/ .word 0xfb7d0f0f
/* 00002198:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000219c:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 000021a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021a8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021b0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb

_000021b4:
/* 000021b4:	fb1f0f0f */	/*illegal*/ .word 0xfb1f0f0f
/* 000021b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000021bc:	0c080808 */	/*illegal*/ .word 0x0c080808
/* 000021c0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021d0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000021d4:	8d0f0f0f */	lw t7, 0xf0f(t0)
/* 000021d8:	0f0f0f0c */	jal 0x0c3c3c30
/* 000021dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000021f0:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 000021f4:	3e0f0f0f */	/*illegal*/ .word 0x3e0f0f0f
/* 000021f8:	0f0f0f08 */	/*illegal*/ .word 0x0f0f0f08
/* 000021fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002200:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002204:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002208:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000220c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002210:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00002214:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002218:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08
/* 0000221c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002220:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002224:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002228:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000222c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002230:	fbfbfb9c */	/*illegal*/ .word 0xfbfbfb9c
/* 00002234:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002238:	0f0f0c08 */	/*illegal*/ .word 0x0f0f0c08

_0000223c:
/* 0000223c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002240:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002244:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002248:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000224c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002250:	fbfbfb5e */	/*illegal*/ .word 0xfbfbfb5e
/* 00002254:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002258:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 0000225c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002260:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002264:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002268:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000226c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002270:	fbfbfb3f */	/*illegal*/ .word 0xfbfbfb3f
/* 00002274:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002278:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 0000227c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002280:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002284:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002288:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000228c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002290:	fbfbfb0f */	/*illegal*/ .word 0xfbfbfb0f
/* 00002294:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002298:	0f0f0808 */	/*illegal*/ .word 0x0f0f0808
/* 0000229c:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022a8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022b0:	fbfbcb0f */	/*illegal*/ .word 0xfbfbcb0f
/* 000022b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022b8:	0f0c0808 */	/*illegal*/ .word 0x0f0c0808
/* 000022bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022c0:	08080808 */	/*illegal*/ .word 0x08080808

_000022c4:
/* 000022c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022d0:	fbfbbb0f */	/*illegal*/ .word 0xfbfbbb0f
/* 000022d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022d8:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 000022dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000022f0:	fbfbab0f */	/*illegal*/ .word 0xfbfbab0f
/* 000022f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022f8:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 000022fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002300:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002304:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002308:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000230c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002310:	fbfb9b0f */	/*illegal*/ .word 0xfbfb9b0f
/* 00002314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002318:	0f080808 */	/*illegal*/ .word 0x0f080808
/* 0000231c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002320:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002324:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002328:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000232c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00002330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000233c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000234c:
/* 0000234c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000235c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000236c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000237c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00002380:
/* 00002380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000238c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002390:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002394:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000239c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop

_000023bc:
/* 000023bc:	00000000 */	nop
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop

_000023d4:
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop

_0000245c:
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	11446677 */	beq t2, a0, 0x0001be4c
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00001155 */	/*illegal*/ .word 0x00001155
/* 000024a8:	7799ddee */	/*illegal*/ .word 0x7799ddee
/* 000024ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00001166 */	/*illegal*/ .word 0x00001166

_000024e4:
/* 000024e4:	99ddffff */	lwr sp, 0xffffffff(t6)
/* 000024e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000011 */	mthi $zero
/* 00002520:	77bbffff */	/*illegal*/ .word 0x77bbffff
/* 00002524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000252c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop

_00002540:
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	0055aaff */	/*illegal*/ .word 0x0055aaff
/* 00002560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002568:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000256c:
/* 0000256c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00001177 */	/*illegal*/ .word 0x00001177
/* 0000259c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000025a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025a8:	ffeecebe */	/*illegal*/ .word 0xffeecebe
/* 000025ac:	6c5c5c2b */	/*illegal*/ .word 0x6c5c5c2b
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
/* 000025d8:	2299ffff */	addi t9, s4, 0xffffffff
/* 000025dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025e4:	ffdebe6c */	/*illegal*/ .word 0xffdebe6c
/* 000025e8:	5c2b0a0a */	/*illegal*/ .word 0x5c2b0a0a
/* 000025ec:	0a0a0a0a */	j 0x08282828
/* 000025f0:	00000000 */	nop

_000025f4:
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00001199 */	/*illegal*/ .word 0x00001199
/* 00002618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000261c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002620:	ffffdead */	/*illegal*/ .word 0xffffdead
/* 00002624:	5c2b0a0a */	/*illegal*/ .word 0x5c2b0a0a
/* 00002628:	0a0a0b0b */	j 0x08282c2c
/* 0000262c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002630:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002638:	00000000 */	nop
/* 0000263c:	00000000 */	nop
/* 00002640:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	00000000 */	nop
/* 00002650:	00000000 */	nop
/* 00002654:	0077eeff */	/*illegal*/ .word 0x0077eeff
/* 00002658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000265c:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00002660:	ad5c2b0a */	sw gp, 0x2b0a(t2)
/* 00002664:	0a0a0b0b */	j 0x08282c2c
/* 00002668:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000266c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002670:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002678:	00000000 */	nop
/* 0000267c:	00000000 */	nop
/* 00002680:	00000000 */	nop
/* 00002684:	00000000 */	nop
/* 00002688:	00000000 */	nop
/* 0000268c:	00000000 */	nop
/* 00002690:	00000044 */	/*illegal*/ .word 0x00000044
/* 00002694:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00002698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000269c:	ffde7c2b */	/*illegal*/ .word 0xffde7c2b
/* 000026a0:	0a0a0a0b */	j 0x0828282c
/* 000026a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000026a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000026ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000026b0:	00000000 */	nop
/* 000026b4:	00000000 */	nop
/* 000026b8:	00000000 */	nop
/* 000026bc:	00000000 */	nop

_000026c0:
/* 000026c0:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop
/* 000026d0:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000026d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d8:	ffffffbe */	/*illegal*/ .word 0xffffffbe
/* 000026dc:	5c2b0a0a */	/*illegal*/ .word 0x5c2b0a0a
/* 000026e0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000026e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000026e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000026ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000026f0:	00000000 */	nop
/* 000026f4:	00000000 */	nop
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop
/* 00002700:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	00000000 */	nop
/* 00002710:	33ddffff */	andi sp, fp, 0xffff
/* 00002714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002718:	ffce5c0a */	/*illegal*/ .word 0xffce5c0a
/* 0000271c:	0a0a0b0b */	j 0x08282c2c
/* 00002720:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002724:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002728:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000272c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002730:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	00000066 */	/*illegal*/ .word 0x00000066
/* 00002750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002754:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00002758:	7c2b0a0a */	/*illegal*/ .word 0x7c2b0a0a
/* 0000275c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002760:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002764:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002768:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000276c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002770:	00000000 */	nop
/* 00002774:	00000000 */	nop
/* 00002778:	00000000 */	nop
/* 0000277c:	00000000 */	nop
/* 00002780:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00002790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002794:	ffff8d2b */	/*illegal*/ .word 0xffff8d2b
/* 00002798:	0a0a0b0b */	j 0x08282c2c
/* 0000279c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027b0:	00000000 */	nop
/* 000027b4:	00000000 */	nop
/* 000027b8:	00000000 */	nop
/* 000027bc:	00000000 */	nop
/* 000027c0:	00000000 */	nop
/* 000027c4:	00000000 */	nop
/* 000027c8:	00000000 */	nop

_000027cc:
/* 000027cc:	11bbffff */	beq t5, k1, _000027cc
/* 000027d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d4:	ce4b0a0a */	/*illegal*/ .word 0xce4b0a0a
/* 000027d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027dc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000027f0:	00000000 */	nop
/* 000027f4:	00000000 */	nop
/* 000027f8:	00000000 */	nop
/* 000027fc:	00000000 */	nop
/* 00002800:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002808:	00000011 */	mthi $zero
/* 0000280c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00002810:	ffffff8d */	/*illegal*/ .word 0xffffff8d
/* 00002814:	2b0a0b0b */	slti t2, t8, 0xb0b
/* 00002818:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000281c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002820:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002824:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002828:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000282c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002830:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002838:	00000000 */	nop
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	000022dd */	/*illegal*/ .word 0x000022dd
/* 0000284c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002850:	ffee6c0a */	/*illegal*/ .word 0xffee6c0a
/* 00002854:	0a0b0b0b */	j 0x082c2c2c
/* 00002858:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000285c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002860:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002864:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002868:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000286c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	0011eeff */	/*illegal*/ .word 0x0011eeff
/* 0000288c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002890:	ce2b0a0a */	/*illegal*/ .word 0xce2b0a0a
/* 00002894:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002898:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000289c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop

_000028c8:
/* 000028c8:	11ccffff */	beq t6, t4, _000028c8
/* 000028cc:	ffffffbd */	/*illegal*/ .word 0xffffffbd
/* 000028d0:	2b0a0b0b */	slti t2, t8, 0xb0b
/* 000028d4:	0b0b0b0b */	j 0x0c2c2c2c
/* 000028d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028dc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_000028e0:
/* 000028e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	bbffffff */	swr ra, 0xffffffff(ra)
/* 0000290c:	ffff8d2b */	/*illegal*/ .word 0xffff8d2b
/* 00002910:	0a0b0b0b */	j 0x082c2c2c
/* 00002914:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002918:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000291c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002920:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002924:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002928:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000292c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002930:	00000000 */	nop
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00002948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000294c:	ff8d0a0a */	/*illegal*/ .word 0xff8d0a0a
/* 00002950:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002954:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002958:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000295c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002960:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002964:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002968:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000296c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00002988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000298c:	ad0a0a0b */	sw t2, 0xa0b(t0)
/* 00002990:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002994:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002998:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000299c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029b0:	00000000 */	nop
/* 000029b4:	00000000 */	nop
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	0044ffff */	/*illegal*/ .word 0x0044ffff
/* 000029c8:	ffffffbd */	/*illegal*/ .word 0xffffffbd
/* 000029cc:	2b0a0b0b */	slti t2, t8, 0xb0b
/* 000029d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000029d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029dc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000029f0:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	00000000 */	nop

_00002a04:
/* 00002a04:	11eeffff */	beq t7, t6, _00002a04
/* 00002a08:	ffffde2b */	/*illegal*/ .word 0xffffde2b
/* 00002a0c:	0a0b0b0b */	/*illegal*/ .word 0x0a0b0b0b
/* 00002a10:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a30:	00000000 */	nop
/* 00002a34:	00000000 */	nop
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop
/* 00002a44:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00002a48:	ffff4b0a */	/*illegal*/ .word 0xffff4b0a
/* 00002a4c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002a50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a70:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a78:	00000000 */	nop
/* 00002a7c:	00000000 */	nop
/* 00002a80:	00000055 */	/*illegal*/ .word 0x00000055
/* 00002a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a88:	ff8c0a0a */	/*illegal*/ .word 0xff8c0a0a
/* 00002a8c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002a90:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a98:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002a9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002aa0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_00002aa4:
/* 00002aa4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002aa8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002aac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ab0:	00000000 */	nop
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	00000000 */	nop
/* 00002abc:	00000000 */	nop
/* 00002ac0:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00002ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac8:	bd1b0a0b */	cache 0x1b, 0xa0b(t0)
/* 00002acc:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002ad0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ad4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ad8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002adc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ae0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ae4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ae8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002aec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002af0:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000000 */	nop
/* 00002afc:	00000000 */	nop

_00002b00:
/* 00002b00:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00002b04:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00002b08:	4b0a0b0b */	/*illegal*/ .word 0x4b0a0b0b
/* 00002b0c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002b10:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b14:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b18:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b1c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b20:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b24:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b30:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b38:	00000000 */	nop
/* 00002b3c:	00000000 */	nop
/* 00002b40:	0011eeff */	/*illegal*/ .word 0x0011eeff
/* 00002b44:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00002b48:	0a0a0b0b */	j 0x08282c2c
/* 00002b4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b50:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b54:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b58:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b5c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b60:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b64:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b70:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000000 */	nop
/* 00002b80:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 00002b84:	ffffde1b */	/*illegal*/ .word 0xffffde1b
/* 00002b88:	0a0b0b0b */	j 0x082c2c2c
/* 00002b8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b90:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b94:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b98:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002b9c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ba0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ba4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ba8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002bac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002bb0:	00000000 */	nop
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	00000000 */	nop

_00002bc0:
/* 00002bc0:	11eeffff */	beq t7, t6, _00002bc0
/* 00002bc4:	ffff7c0a */	/*illegal*/ .word 0xffff7c0a
/* 00002bc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002bcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002bd0:	00000000 */	nop
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	00000000 */	nop
/* 00002be0:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00002be4:	ffde1b0a */	/*illegal*/ .word 0xffde1b0a
/* 00002be8:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002bec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002bf0:	00000000 */	nop
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	00000000 */	nop
/* 00002c00:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00002c04:	ff7c0a0b */	/*illegal*/ .word 0xff7c0a0b
/* 00002c08:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002c0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002c10:	00000000 */	nop
/* 00002c14:	00000000 */	nop
/* 00002c18:	00000000 */	nop
/* 00002c1c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00002c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c24:	de2b0a0b */	/*illegal*/ .word 0xde2b0a0b
/* 00002c28:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002c2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002c30:	00000000 */	nop
/* 00002c34:	00000000 */	nop
/* 00002c38:	00000000 */	nop
/* 00002c3c:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00002c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c44:	8c0a0b0b */	lw t2, 0xb0b($zero)
/* 00002c48:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002c4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002c50:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000000 */	nop
/* 00002c5c:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00002c60:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00002c64:	2b0a0b0b */	slti t2, t8, 0xb0b
/* 00002c68:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002c6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	00000000 */	nop
/* 00002c7c:	000055ff */	/*illegal*/ .word 0x000055ff
/* 00002c80:	ffffffbd */	/*illegal*/ .word 0xffffffbd
/* 00002c84:	0a0a0b0b */	j 0x08282c2c
/* 00002c88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002c8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002c90:	00000000 */	nop
/* 00002c94:	00000000 */	nop
/* 00002c98:	00000000 */	nop
/* 00002c9c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00002ca0:	ffffff5c */	/*illegal*/ .word 0xffffff5c
/* 00002ca4:	0a0b0b0b */	j 0x082c2c2c
/* 00002ca8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002cac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	0000ddff */	/*illegal*/ .word 0x0000ddff
/* 00002cc0:	ffffee2b */	/*illegal*/ .word 0xffffee2b
/* 00002cc4:	0a0b0b0b */	j 0x082c2c2c
/* 00002cc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ccc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002cd0:	00000000 */	nop
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 00002ce0:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 00002ce4:	0a0b0b0b */	j 0x082c2c2c
/* 00002ce8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002cec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	00000000 */	nop
/* 00002cfc:	0055ffff */	/*illegal*/ .word 0x0055ffff
/* 00002d00:	ffff8c0a */	/*illegal*/ .word 0xffff8c0a
/* 00002d04:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002d08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d10:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d18:	00000000 */	nop
/* 00002d1c:	0077ffff */	/*illegal*/ .word 0x0077ffff

_00002d20:
/* 00002d20:	ffff5c0a */	/*illegal*/ .word 0xffff5c0a
/* 00002d24:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002d28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d30:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d38:	00000000 */	nop
/* 00002d3c:	0099ffff */	/*illegal*/ .word 0x0099ffff
/* 00002d40:	ffee2b0a */	/*illegal*/ .word 0xffee2b0a
/* 00002d44:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002d48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d50:	00000000 */	nop
/* 00002d54:	00000000 */	nop
/* 00002d58:	00000000 */	nop
/* 00002d5c:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 00002d60:	ffce0a0a */	/*illegal*/ .word 0xffce0a0a
/* 00002d64:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002d68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d70:	00000000 */	nop
/* 00002d74:	00000000 */	nop
/* 00002d78:	00000000 */	nop
/* 00002d7c:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 00002d80:	ffbe0a0a */	/*illegal*/ .word 0xffbe0a0a
/* 00002d84:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002d88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00002da0:	ff7c0a0b */	/*illegal*/ .word 0xff7c0a0b
/* 00002da4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002da8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002dac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002db0:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002db8:	00000000 */	nop
/* 00002dbc:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00002dc0:	ff5c0a0b */	/*illegal*/ .word 0xff5c0a0b
/* 00002dc4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002dc8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002dcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	00000000 */	nop
/* 00002ddc:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00002de0:	ff5c0a0b */	/*illegal*/ .word 0xff5c0a0b
/* 00002de4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002de8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002dec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002df0:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002df8:	00000000 */	nop
/* 00002dfc:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00002e00:	ff5c0a0b */	/*illegal*/ .word 0xff5c0a0b
/* 00002e04:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002e08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00002e20:	ff5c0a0b */	/*illegal*/ .word 0xff5c0a0b
/* 00002e24:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002e28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000000 */	nop
/* 00002e3c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00002e40:	ff5c0a0b */	/*illegal*/ .word 0xff5c0a0b
/* 00002e44:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002e48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	00000000 */	nop
/* 00002e5c:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00002e60:	ff6c0a0b */	/*illegal*/ .word 0xff6c0a0b
/* 00002e64:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002e68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000000 */	nop
/* 00002e7c:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00002e80:	ff9d0a0b */	/*illegal*/ .word 0xff9d0a0b
/* 00002e84:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002e88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002e98:	00000000 */	nop
/* 00002e9c:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 00002ea0:	ffce0a0a */	/*illegal*/ .word 0xffce0a0a
/* 00002ea4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002ea8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002eac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000000 */	nop
/* 00002ebc:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 00002ec0:	ffce0b0a */	/*illegal*/ .word 0xffce0b0a
/* 00002ec4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002ec8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ecc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	00000000 */	nop
/* 00002edc:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 00002ee0:	ffff4b0a */	/*illegal*/ .word 0xffff4b0a
/* 00002ee4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002ee8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002eec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	00000000 */	nop
/* 00002efc:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00002f00:	ffff5c0a */	/*illegal*/ .word 0xffff5c0a
/* 00002f04:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002f08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000000 */	nop
/* 00002f1c:	0022ffff */	/*illegal*/ .word 0x0022ffff
/* 00002f20:	ffffbd0a */	/*illegal*/ .word 0xffffbd0a
/* 00002f24:	0a0b0b0b */	j 0x082c2c2c
/* 00002f28:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f2c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f30:	00000000 */	nop
/* 00002f34:	00000000 */	nop
/* 00002f38:	00000000 */	nop
/* 00002f3c:	0000eeff */	/*illegal*/ .word 0x0000eeff

_00002f40:
/* 00002f40:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 00002f44:	0a0b0b0b */	j 0x082c2c2c
/* 00002f48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f58:	00000000 */	nop
/* 00002f5c:	0000bbff */	/*illegal*/ .word 0x0000bbff
/* 00002f60:	ffffff4b */	/*illegal*/ .word 0xffffff4b
/* 00002f64:	0a0b0b0b */	j 0x082c2c2c
/* 00002f68:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f6c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f70:	00000000 */	nop
/* 00002f74:	00000000 */	nop
/* 00002f78:	00000000 */	nop
/* 00002f7c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00002f80:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00002f84:	0a0b0b0b */	j 0x082c2c2c
/* 00002f88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	00000000 */	nop
/* 00002f9c:	000022ff */	/*illegal*/ .word 0x000022ff
/* 00002fa0:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00002fa4:	0a0a0b0b */	j 0x08282c2c
/* 00002fa8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002fac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	000000cc */	syscall 0x3
/* 00002fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fc4:	5c0a0b0b */	/*illegal*/ .word 0x5c0a0b0b
/* 00002fc8:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002fcc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	00000000 */	nop
/* 00002fdc:	00000077 */	/*illegal*/ .word 0x00000077
/* 00002fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fe4:	bd0a0a0b */	cache 0xa, 0xa0b(t0)
/* 00002fe8:	0b0b0b0b */	j 0x0c2c2c2c
/* 00002fec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	00000022 */	sub $zero, $zero, $zero

_00003000:
/* 00003000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003004:	ff4b0a0b */	/*illegal*/ .word 0xff4b0a0b
/* 00003008:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000300c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	00000000 */	nop
/* 0000301c:	00000000 */	nop
/* 00003020:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00003024:	ffad0a0a */	/*illegal*/ .word 0xffad0a0a
/* 00003028:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000302c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003030:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003038:	00000000 */	nop
/* 0000303c:	00000000 */	nop
/* 00003040:	33ffffff */	andi ra, ra, 0xffff
/* 00003044:	ffff4b0a */	/*illegal*/ .word 0xffff4b0a
/* 00003048:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000304c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003050:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop
/* 00003060:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 00003064:	ffffad0a */	/*illegal*/ .word 0xffffad0a
/* 00003068:	0a0b0b0b */	j 0x082c2c2c
/* 0000306c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003070:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	0044ffff */	/*illegal*/ .word 0x0044ffff
/* 00003084:	ffffff4b */	/*illegal*/ .word 0xffffff4b
/* 00003088:	0a0b0b0b */	j 0x082c2c2c
/* 0000308c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop
/* 000030a0:	0000bbff */	/*illegal*/ .word 0x0000bbff
/* 000030a4:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 000030a8:	1b0a0b0b */	/*illegal*/ .word 0x1b0a0b0b
/* 000030ac:	0b0b0b0b */	j 0x0c2c2c2c
/* 000030b0:	00000000 */	nop
/* 000030b4:	00000000 */	nop
/* 000030b8:	00000000 */	nop
/* 000030bc:	00000000 */	nop
/* 000030c0:	000033ff */	/*illegal*/ .word 0x000033ff
/* 000030c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030c8:	8c0a0a0b */	lw t2, 0xa0b($zero)
/* 000030cc:	0b0b0b0b */	j 0x0c2c2c2c
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	00000099 */	/*illegal*/ .word 0x00000099
/* 000030e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030e8:	ef4b0a0b */	/*illegal*/ .word 0xef4b0a0b
/* 000030ec:	0b0b0b0b */	j 0x0c2c2c2c
/* 000030f0:	00000000 */	nop
/* 000030f4:	00000000 */	nop
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000011 */	mthi $zero
/* 00003104:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00003108:	ffce1b0a */	/*illegal*/ .word 0xffce1b0a
/* 0000310c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop

_00003124:
/* 00003124:	55ffffff */	bnel t7, ra, _00003124
/* 00003128:	ffff8d0a */	/*illegal*/ .word 0xffff8d0a
/* 0000312c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003130:	00000000 */	nop
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop

_0000313c:
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	0099ffff */	/*illegal*/ .word 0x0099ffff
/* 00003148:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 0000314c:	0a0b0b0b */	j 0x082c2c2c
/* 00003150:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop

_00003160:
/* 00003160:	00000000 */	nop
/* 00003164:	0000ccff */	/*illegal*/ .word 0x0000ccff
/* 00003168:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 0000316c:	0a0b0b0b */	j 0x082c2c2c
/* 00003170:	00000000 */	nop
/* 00003174:	00000000 */	nop
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	0000bbff */	/*illegal*/ .word 0x0000bbff
/* 00003188:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 0000318c:	0a0b0b0b */	j 0x082c2c2c
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	00000000 */	nop
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	0055ffff */	/*illegal*/ .word 0x0055ffff
/* 000031a8:	ffffce0a */	/*illegal*/ .word 0xffffce0a
/* 000031ac:	0a0b0b0b */	j 0x082c2c2c
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000000 */	nop
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 000031c8:	ffffad0a */	/*illegal*/ .word 0xffffad0a
/* 000031cc:	0a0b0b0b */	j 0x082c2c2c
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 000031e8:	ffee2b0a */	/*illegal*/ .word 0xffee2b0a
/* 000031ec:	0b0b0b0b */	j 0x0c2c2c2c
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	bbffffff */	swr ra, 0xffffffff(ra)
/* 00003208:	ff8c0a0b */	/*illegal*/ .word 0xff8c0a0b
/* 0000320c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000022 */	sub $zero, $zero, $zero
/* 00003224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003228:	ef3b0a0b */	/*illegal*/ .word 0xef3b0a0b
/* 0000322c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	00000000 */	nop

_0000323c:
/* 0000323c:	00000000 */	nop
/* 00003240:	00000077 */	/*illegal*/ .word 0x00000077
/* 00003244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003248:	bd0a0a0b */	cache 0xa, 0xa0b(t0)
/* 0000324c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	000000cc */	syscall 0x3
/* 00003264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003268:	4c0a0b0b */	/*illegal*/ .word 0x4c0a0b0b
/* 0000326c:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	000022ff */	/*illegal*/ .word 0x000022ff
/* 00003284:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 00003288:	0a0a0b0b */	j 0x08282c2c
/* 0000328c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000000 */	nop
/* 0000329c:	00000000 */	nop
/* 000032a0:	000066ff */	/*illegal*/ .word 0x000066ff
/* 000032a4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 000032a8:	0a0b0b0b */	j 0x082c2c2c
/* 000032ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	000099ff */	/*illegal*/ .word 0x000099ff
/* 000032c4:	ffffff4b */	/*illegal*/ .word 0xffffff4b
/* 000032c8:	0a0b0b0b */	j 0x082c2c2c
/* 000032cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	0000ddff */	/*illegal*/ .word 0x0000ddff
/* 000032e4:	ffffde0b */	/*illegal*/ .word 0xffffde0b
/* 000032e8:	0a0b0b0b */	j 0x082c2c2c
/* 000032ec:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	0000eeff */	/*illegal*/ .word 0x0000eeff
/* 00003304:	ffffbe0a */	/*illegal*/ .word 0xffffbe0a
/* 00003308:	0a0b0b0b */	j 0x082c2c2c
/* 0000330c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 00003324:	ffff6c0a */	/*illegal*/ .word 0xffff6c0a
/* 00003328:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000332c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003330:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00003344:	ffff5c0a */	/*illegal*/ .word 0xffff5c0a
/* 00003348:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000334c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	00000000 */	nop
/* 00003360:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00003364:	ffff4c0a */	/*illegal*/ .word 0xffff4c0a
/* 00003368:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000336c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop

_00003380:
/* 00003380:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00003384:	ffde0b0a */	/*illegal*/ .word 0xffde0b0a
/* 00003388:	0b0b0b0b */	j 0x0c2c2c2c
/* 0000338c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	0088ffff */	/*illegal*/ .word 0x0088ffff
/* 000033a4:	ffce0a0a */	/*illegal*/ .word 0xffce0a0a
/* 000033a8:	0b0b0b0b */	j 0x0c2c2c2c
/* 000033ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000033b0:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
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
/* 0000342c:	00000000 */	nop
/* 00003430:	77778888 */	/*illegal*/ .word 0x77778888
/* 00003434:	88887777 */	lwl t0, 0x7777(a0)
/* 00003438:	77665533 */	/*illegal*/ .word 0x77665533
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
/* 00003470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000347c:	ffeebb88 */	/*illegal*/ .word 0xffeebb88
/* 00003480:	77330000 */	/*illegal*/ .word 0x77330000
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
/* 000034b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034c0:	ffffeebb */	/*illegal*/ .word 0xffffeebb
/* 000034c4:	77330000 */	/*illegal*/ .word 0x77330000
/* 000034c8:	00000000 */	nop

_000034cc:
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000000 */	nop
/* 000034ec:	00000000 */	nop
/* 000034f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034f8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000034fc:
/* 000034fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003504:	ffffdd88 */	/*illegal*/ .word 0xffffdd88
/* 00003508:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	00000000 */	nop
/* 00003530:	dececece */	/*illegal*/ .word 0xdececece
/* 00003534:	cececece */	/*illegal*/ .word 0xcececece
/* 00003538:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 0000353c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003548:	ffdd8833 */	/*illegal*/ .word 0xffdd8833
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	00000000 */	nop
/* 00003568:	00000000 */	nop
/* 0000356c:	00000000 */	nop
/* 00003570:	0a0a0a0a */	j 0x08282828
/* 00003574:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 00003578:	0b4c5c5c */	/*illegal*/ .word 0x0b4c5c5c
/* 0000357c:	9dceceff */	/*illegal*/ .word 0x9dceceff
/* 00003580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000358c:	aa440000 */	swl a0, 0x0(s2)
/* 00003590:	00000000 */	nop
/* 00003594:	00000000 */	nop
/* 00003598:	00000000 */	nop
/* 0000359c:	00000000 */	nop

_000035a0:
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop
/* 000035a8:	00000000 */	nop
/* 000035ac:	00000000 */	nop
/* 000035b0:	0a0a0b0a */	j 0x08282c28
/* 000035b4:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a
/* 000035b8:	0a0a0a0a */	/*illegal*/ .word 0x0a0a0a0a

_000035bc:
/* 000035bc:	0a0a0b4b */	/*illegal*/ .word 0x0a0a0b4b
/* 000035c0:	5c9dceff */	/*illegal*/ .word 0x5c9dceff
/* 000035c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035cc:	ffffcc55 */	/*illegal*/ .word 0xffffcc55
/* 000035d0:	00000000 */	nop
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000000 */	nop
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000000 */	nop
/* 000035ec:	00000000 */	nop
/* 000035f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000035f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000035f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000035fc:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00003600:	0a0a0b4b */	/*illegal*/ .word 0x0a0a0b4b
/* 00003604:	7cceffff */	/*illegal*/ .word 0x7cceffff
/* 00003608:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000360c:
/* 0000360c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003610:	cc440000 */	/*illegal*/ .word 0xcc440000
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	00000000 */	nop
/* 00003628:	00000000 */	nop
/* 0000362c:	00000000 */	nop
/* 00003630:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003634:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003638:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000363c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003640:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00003644:	0a0a4b7c */	/*illegal*/ .word 0x0a0a4b7c
/* 00003648:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 0000364c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003650:	ffffbb33 */	/*illegal*/ .word 0xffffbb33
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	00000000 */	nop
/* 00003668:	00000000 */	nop
/* 0000366c:	00000000 */	nop
/* 00003670:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003674:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003678:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000367c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003680:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003684:	0b0a0a0a */	/*illegal*/ .word 0x0b0a0a0a
/* 00003688:	0a4badef */	/*illegal*/ .word 0x0a4badef
/* 0000368c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003694:	88000000 */	lwl $zero, 0x0($zero)
/* 00003698:	00000000 */	nop
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000000 */	nop
/* 000036ac:	00000000 */	nop
/* 000036b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000036b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000036b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000036bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000036c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000036c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000036c8:	0a0a0a4b */	/*illegal*/ .word 0x0a0a0a4b
/* 000036cc:	8ceeffff */	lw t6, 0xffffffff(a3)
/* 000036d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d4:	ffdd4400 */	/*illegal*/ .word 0xffdd4400
/* 000036d8:	00000000 */	nop
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036e8:	00000000 */	nop
/* 000036ec:	00000000 */	nop
/* 000036f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000036f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000036f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000036fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003700:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003704:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003708:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 0000370c:	0a2b8dff */	/*illegal*/ .word 0x0a2b8dff
/* 00003710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003714:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00003718:	00000000 */	nop
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003728:	00000000 */	nop
/* 0000372c:	00000000 */	nop
/* 00003730:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003734:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003738:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000373c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003740:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003744:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003748:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000374c:	0b0a0a4b */	/*illegal*/ .word 0x0b0a0a4b
/* 00003750:	adffffff */	sw ra, 0xffffffff(t7)
/* 00003754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003758:	bb220000 */	swr v0, 0x0(t9)
/* 0000375c:	00000000 */	nop
/* 00003760:	00000000 */	nop
/* 00003764:	00000000 */	nop
/* 00003768:	00000000 */	nop
/* 0000376c:	00000000 */	nop
/* 00003770:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003774:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003778:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000377c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003780:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003784:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003788:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000378c:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00003790:	0a4bceff */	/*illegal*/ .word 0x0a4bceff
/* 00003794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003798:	ffdd4400 */	/*illegal*/ .word 0xffdd4400
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037a8:	00000000 */	nop
/* 000037ac:	00000000 */	nop
/* 000037b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000037b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037d0:	0a0a2b8d */	/*illegal*/ .word 0x0a0a2b8d

_000037d4:
/* 000037d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037d8:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000000 */	nop
/* 000037e8:	00000000 */	nop
/* 000037ec:	00000000 */	nop
/* 000037f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000037f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000037fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003800:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003804:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003808:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000380c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003810:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00003814:	4bceffff */	/*illegal*/ .word 0x4bceffff
/* 00003818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000381c:	55000000 */	/*illegal*/ .word 0x55000000

_00003820:
/* 00003820:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003828:	00000000 */	nop
/* 0000382c:	00000000 */	nop
/* 00003830:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003834:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003838:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000383c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003840:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003844:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003848:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000384c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003850:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003854:	0a2badff */	/*illegal*/ .word 0x0a2badff
/* 00003858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000385c:	aa000000 */	swl $zero, 0x0(s0)
/* 00003860:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003874:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003878:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000387c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003880:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003884:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003888:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000388c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003890:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003894:	0b0a0b7e */	/*illegal*/ .word 0x0b0a0b7e
/* 00003898:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000389c:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000038a0:	00000000 */	nop
/* 000038a4:	00000000 */	nop
/* 000038a8:	00000000 */	nop
/* 000038ac:	00000000 */	nop
/* 000038b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000038b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038d4:	0b0a0a0c */	/*illegal*/ .word 0x0b0a0a0c
/* 000038d8:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000038dc:	ff220000 */	/*illegal*/ .word 0xff220000
/* 000038e0:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038e8:	00000000 */	nop
/* 000038ec:	00000000 */	nop
/* 000038f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000038f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000038fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003900:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003904:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003908:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000390c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003910:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003914:	0b0a0a7d */	/*illegal*/ .word 0x0b0a0a7d
/* 00003918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000391c:	dd110000 */	/*illegal*/ .word 0xdd110000
/* 00003920:	00000000 */	nop
/* 00003924:	00000000 */	nop
/* 00003928:	00000000 */	nop
/* 0000392c:	00000000 */	nop
/* 00003930:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003934:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003938:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000393c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003940:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003944:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003948:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000394c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003950:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003954:	0a0a6cff */	/*illegal*/ .word 0x0a0a6cff
/* 00003958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000395c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00003960:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003968:	00000000 */	nop
/* 0000396c:	00000000 */	nop
/* 00003970:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003974:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003978:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000397c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003980:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003984:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003988:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000398c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003990:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003994:	0a4befff */	/*illegal*/ .word 0x0a4befff
/* 00003998:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000399c:	11000000 */	/*illegal*/ .word 0x11000000

_000039a0:
/* 000039a0:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039a8:	00000000 */	nop
/* 000039ac:	00000000 */	nop
/* 000039b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000039b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039bc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039cc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039d0:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a

_000039d4:
/* 000039d4:	1bceffff */	/*illegal*/ .word 0x1bceffff
/* 000039d8:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000039dc:	00000000 */	nop
/* 000039e0:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039e8:	00000000 */	nop
/* 000039ec:	00000000 */	nop
/* 000039f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000039f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000039fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a10:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00003a14:	8dffffff */	lw ra, 0xffffffff(t7)
/* 00003a18:	ffff4400 */	/*illegal*/ .word 0xffff4400
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	00000000 */	nop
/* 00003a30:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003a34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a38:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a3c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a50:	0b0b0a4b */	/*illegal*/ .word 0x0b0b0a4b
/* 00003a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a58:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003a74:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a78:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a7c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a8c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003a90:	0b0a1bce */	/*illegal*/ .word 0x0b0a1bce
/* 00003a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a98:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00000000 */	nop
/* 00003ab0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003ab4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ab8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003abc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ac0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ac4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ac8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003acc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003ad0:	0b0a7cff */	/*illegal*/ .word 0x0b0a7cff
/* 00003ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ad8:	33000000 */	andi $zero, t8, 0x0
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003af4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003af8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003afc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b00:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b04:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b08:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b0c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b10:	0a2bdeff */	/*illegal*/ .word 0x0a2bdeff
/* 00003b14:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 00003b18:	00000000 */	nop
/* 00003b1c:	00000000 */	nop
/* 00003b20:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003b34:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b38:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b3c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b40:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b44:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b48:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b4c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b50:	0a7cffff */	/*illegal*/ .word 0x0a7cffff
/* 00003b54:	ffffee11 */	/*illegal*/ .word 0xffffee11
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	0b0b0b0b */	j 0x0c2c2c2c
/* 00003b74:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b78:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b7c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b80:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b84:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b88:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00003b8c:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00003b90:	0aceffff */	/*illegal*/ .word 0x0aceffff
/* 00003b94:	ffff7700 */	/*illegal*/ .word 0xffff7700
/* 00003b98:	00000000 */	nop
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	00000000 */	nop
/* 00003bac:	00000000 */	nop
/* 00003bb0:	4cffffff */	/*illegal*/ .word 0x4cffffff
/* 00003bb4:	ffee1100 */	/*illegal*/ .word 0xffee1100
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	00000000 */	nop
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	adffffff */	sw ra, 0xffffffff(t7)
/* 00003bd4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003be8:	00000000 */	nop
/* 00003bec:	00000000 */	nop
/* 00003bf0:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 00003bf4:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	00000000 */	nop
/* 00003c0c:	00000000 */	nop
/* 00003c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c14:	bb000000 */	swr $zero, 0x0(t8)
/* 00003c18:	00000000 */	nop
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c28:	00000000 */	nop
/* 00003c2c:	00000000 */	nop
/* 00003c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c34:	66000000 */	/*illegal*/ .word 0x66000000
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00000000 */	nop
/* 00003c4c:	00000000 */	nop
/* 00003c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c54:	11000000 */	beq t0, $zero, _00003c58

_00003c58:
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00003c74:	00000000 */	nop
/* 00003c78:	00000000 */	nop
/* 00003c7c:	00000000 */	nop
/* 00003c80:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c88:	00000000 */	nop
/* 00003c8c:	00000000 */	nop
/* 00003c90:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00003c94:	00000000 */	nop
/* 00003c98:	00000000 */	nop
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00000000 */	nop
/* 00003ca4:	00000000 */	nop
/* 00003ca8:	00000000 */	nop
/* 00003cac:	00000000 */	nop
/* 00003cb0:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 00003cb4:	00000000 */	nop
/* 00003cb8:	00000000 */	nop
/* 00003cbc:	00000000 */	nop

_00003cc0:
/* 00003cc0:	00000000 */	nop
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	00000000 */	nop
/* 00003ccc:	00000000 */	nop
/* 00003cd0:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	00000000 */	nop
/* 00003ce0:	00000000 */	nop
/* 00003ce4:	00000000 */	nop
/* 00003ce8:	00000000 */	nop
/* 00003cec:	00000000 */	nop
/* 00003cf0:	ffffee00 */	/*illegal*/ .word 0xffffee00
/* 00003cf4:	00000000 */	nop
/* 00003cf8:	00000000 */	nop
/* 00003cfc:	00000000 */	nop
/* 00003d00:	00000000 */	nop
/* 00003d04:	00000000 */	nop
/* 00003d08:	00000000 */	nop
/* 00003d0c:	00000000 */	nop
/* 00003d10:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00003d14:	00000000 */	nop
/* 00003d18:	00000000 */	nop
/* 00003d1c:	00000000 */	nop
/* 00003d20:	00000000 */	nop
/* 00003d24:	00000000 */	nop
/* 00003d28:	00000000 */	nop
/* 00003d2c:	00000000 */	nop
/* 00003d30:	ffffbb00 */	/*illegal*/ .word 0xffffbb00
/* 00003d34:	00000000 */	nop
/* 00003d38:	00000000 */	nop
/* 00003d3c:	00000000 */	nop
/* 00003d40:	00000000 */	nop
/* 00003d44:	00000000 */	nop
/* 00003d48:	00000000 */	nop
/* 00003d4c:	00000000 */	nop
/* 00003d50:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00003d54:	00000000 */	nop
/* 00003d58:	00000000 */	nop
/* 00003d5c:	00000000 */	nop
/* 00003d60:	00000000 */	nop
/* 00003d64:	00000000 */	nop
/* 00003d68:	00000000 */	nop
/* 00003d6c:	00000000 */	nop
/* 00003d70:	ffff8800 */	/*illegal*/ .word 0xffff8800
/* 00003d74:	00000000 */	nop
/* 00003d78:	00000000 */	nop
/* 00003d7c:	00000000 */	nop
/* 00003d80:	00000000 */	nop
/* 00003d84:	00000000 */	nop
/* 00003d88:	00000000 */	nop
/* 00003d8c:	00000000 */	nop
/* 00003d90:	ffff7700 */	/*illegal*/ .word 0xffff7700
/* 00003d94:	00000000 */	nop
/* 00003d98:	00000000 */	nop
/* 00003d9c:	00000000 */	nop
/* 00003da0:	00000000 */	nop
/* 00003da4:	00000000 */	nop
/* 00003da8:	00000000 */	nop
/* 00003dac:	00000000 */	nop
/* 00003db0:	ffff9900 */	/*illegal*/ .word 0xffff9900
/* 00003db4:	00000000 */	nop
/* 00003db8:	00000000 */	nop
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00000000 */	nop
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	ffffbb00 */	/*illegal*/ .word 0xffffbb00
/* 00003dd4:	00000000 */	nop
/* 00003dd8:	00000000 */	nop
/* 00003ddc:	00000000 */	nop
/* 00003de0:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003de8:	00000000 */	nop
/* 00003dec:	00000000 */	nop
/* 00003df0:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00003df4:	00000000 */	nop
/* 00003df8:	00000000 */	nop
/* 00003dfc:	00000000 */	nop
/* 00003e00:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	00000000 */	nop
/* 00003e10:	ffffee00 */	/*illegal*/ .word 0xffffee00
/* 00003e14:	00000000 */	nop
/* 00003e18:	00000000 */	nop
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e28:	00000000 */	nop
/* 00003e2c:	00000000 */	nop
/* 00003e30:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00003e34:	00000000 */	nop
/* 00003e38:	00000000 */	nop
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00000000 */	nop
/* 00003e50:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00003e54:	00000000 */	nop
/* 00003e58:	00000000 */	nop
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop
/* 00003e6c:	00000000 */	nop
/* 00003e70:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00003e74:	00000000 */	nop
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000000 */	nop
/* 00003e88:	00000000 */	nop
/* 00003e8c:	00000000 */	nop
/* 00003e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e94:	11000000 */	beq t0, $zero, _00003e98

_00003e98:
/* 00003e98:	00000000 */	nop
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	00000000 */	nop
/* 00003eac:	00000000 */	nop
/* 00003eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eb4:	77000000 */	/*illegal*/ .word 0x77000000
/* 00003eb8:	00000000 */	nop
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	00000000 */	nop
/* 00003ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ed4:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00003ed8:	00000000 */	nop
/* 00003edc:	00000000 */	nop
/* 00003ee0:	00000000 */	nop
/* 00003ee4:	00000000 */	nop
/* 00003ee8:	00000000 */	nop
/* 00003eec:	00000000 */	nop
/* 00003ef0:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 00003ef4:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00003ef8:	00000000 */	nop
/* 00003efc:	00000000 */	nop
/* 00003f00:	00000000 */	nop
/* 00003f04:	00000000 */	nop
/* 00003f08:	00000000 */	nop
/* 00003f0c:	00000000 */	nop
/* 00003f10:	8cffffff */	lw ra, 0xffffffff(a3)
/* 00003f14:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 00003f18:	00000000 */	nop
/* 00003f1c:	00000000 */	nop
/* 00003f20:	00000000 */	nop
/* 00003f24:	00000000 */	nop
/* 00003f28:	00000000 */	nop
/* 00003f2c:	00000000 */	nop
/* 00003f30:	4befffff */	/*illegal*/ .word 0x4befffff
/* 00003f34:	ffff4400 */	/*illegal*/ .word 0xffff4400
/* 00003f38:	00000000 */	nop
/* 00003f3c:	00000000 */	nop
/* 00003f40:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f48:	00000000 */	nop
/* 00003f4c:	00000000 */	nop
/* 00003f50:	0aadffff */	j 0x0ab7fffc
/* 00003f54:	ffffcc00 */	/*illegal*/ .word 0xffffcc00
/* 00003f58:	00000000 */	nop
/* 00003f5c:	00000000 */	nop
/* 00003f60:	00000000 */	nop
/* 00003f64:	00000000 */	nop
/* 00003f68:	00000000 */	nop
/* 00003f6c:	00000000 */	nop
/* 00003f70:	0a4bffff */	j 0x092ffffc
/* 00003f74:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00003f78:	00000000 */	nop
/* 00003f7c:	00000000 */	nop
/* 00003f80:	00000000 */	nop
/* 00003f84:	00000000 */	nop
/* 00003f88:	00000000 */	nop
/* 00003f8c:	00000000 */	nop
/* 00003f90:	0a0aadff */	j 0x082ab7fc
/* 00003f94:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00003f98:	00000000 */	nop
/* 00003f9c:	00000000 */	nop
/* 00003fa0:	00000000 */	nop
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	00000000 */	nop
/* 00003fac:	00000000 */	nop
/* 00003fb0:	0b0a2bee */	j 0x0c28afb8
/* 00003fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb8:	88000000 */	lwl $zero, 0x0($zero)
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	00000000 */	nop
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	0b0b0a8c */	j 0x0c2c2a30
/* 00003fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd8:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00000000 */	nop
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00000000 */	nop
/* 00003fec:	00000000 */	nop
/* 00003ff0:	0b0b0a1b */	j 0x0c2c286c
/* 00003ff4:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 00003ff8:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00003ffc:	00000000 */	nop

_00004000:
/* 00004000:	00000000 */	nop
/* 00004004:	00000000 */	nop
/* 00004008:	00000000 */	nop
/* 0000400c:	00000000 */	nop
/* 00004010:	0b0b0b0a */	j 0x0c2c2c28
/* 00004014:	4bffffff */	/*illegal*/ .word 0x4bffffff
/* 00004018:	ffff8800 */	/*illegal*/ .word 0xffff8800
/* 0000401c:	00000000 */	nop
/* 00004020:	00000000 */	nop
/* 00004024:	00000000 */	nop
/* 00004028:	00000000 */	nop
/* 0000402c:	00000000 */	nop
/* 00004030:	0b0b0b0a */	j 0x0c2c2c28
/* 00004034:	0a8dffff */	/*illegal*/ .word 0x0a8dffff
/* 00004038:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 0000403c:	00000000 */	nop
/* 00004040:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004048:	00000000 */	nop
/* 0000404c:	00000000 */	nop
/* 00004050:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004054:	0a1bceff */	/*illegal*/ .word 0x0a1bceff
/* 00004058:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000405c:	11000000 */	/*illegal*/ .word 0x11000000

_00004060:
/* 00004060:	00000000 */	nop

_00004064:
/* 00004064:	00000000 */	nop
/* 00004068:	00000000 */	nop
/* 0000406c:	00000000 */	nop
/* 00004070:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004074:	0b0a4bff */	/*illegal*/ .word 0x0b0a4bff
/* 00004078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000407c:	aa000000 */	swl $zero, 0x0(s0)
/* 00004080:	00000000 */	nop
/* 00004084:	00000000 */	nop
/* 00004088:	00000000 */	nop
/* 0000408c:	00000000 */	nop
/* 00004090:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004094:	0b0a0a7c */	/*illegal*/ .word 0x0b0a0a7c
/* 00004098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000409c:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000040a0:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000000 */	nop
/* 000040ac:	00000000 */	nop
/* 000040b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000040b4:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 000040b8:	bdffffff */	cache 0x1f, 0xffffffff(t7)
/* 000040bc:	ffff4400 */	/*illegal*/ .word 0xffff4400
/* 000040c0:	00000000 */	nop
/* 000040c4:	00000000 */	nop
/* 000040c8:	00000000 */	nop
/* 000040cc:	00000000 */	nop
/* 000040d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000040d4:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 000040d8:	2beeffff */	slti t6, ra, 0xffffffff
/* 000040dc:	ffffee11 */	/*illegal*/ .word 0xffffee11
/* 000040e0:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040e8:	00000000 */	nop
/* 000040ec:	00000000 */	nop
/* 000040f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000040f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000040f8:	0a6cffff */	/*illegal*/ .word 0x0a6cffff
/* 000040fc:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00004100:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004108:	00000000 */	nop
/* 0000410c:	00000000 */	nop
/* 00004110:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004114:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004118:	0a0a7cff */	/*illegal*/ .word 0x0a0a7cff
/* 0000411c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004120:	77000000 */	/*illegal*/ .word 0x77000000
/* 00004124:	00000000 */	nop
/* 00004128:	00000000 */	nop
/* 0000412c:	00000000 */	nop
/* 00004130:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004134:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004138:	0b0a0abd */	/*illegal*/ .word 0x0b0a0abd
/* 0000413c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004140:	ff440000 */	/*illegal*/ .word 0xff440000
/* 00004144:	00000000 */	nop
/* 00004148:	00000000 */	nop
/* 0000414c:	00000000 */	nop
/* 00004150:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004154:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004158:	0b0b0a2b */	/*illegal*/ .word 0x0b0b0a2b
/* 0000415c:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 00004160:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00004164:	00000000 */	nop
/* 00004168:	00000000 */	nop
/* 0000416c:	00000000 */	nop
/* 00004170:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004174:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004178:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 0000417c:	4bffffff */	/*illegal*/ .word 0x4bffffff
/* 00004180:	ffff6600 */	/*illegal*/ .word 0xffff6600
/* 00004184:	00000000 */	nop
/* 00004188:	00000000 */	nop
/* 0000418c:	00000000 */	nop
/* 00004190:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004194:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004198:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 0000419c:	0a8cffff */	/*illegal*/ .word 0x0a8cffff
/* 000041a0:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 000041a4:	00000000 */	nop
/* 000041a8:	00000000 */	nop
/* 000041ac:	00000000 */	nop
/* 000041b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000041b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000041b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000041bc:	0a2beeff */	/*illegal*/ .word 0x0a2beeff
/* 000041c0:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 000041c4:	00000000 */	nop
/* 000041c8:	00000000 */	nop
/* 000041cc:	00000000 */	nop
/* 000041d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000041d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000041d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000041dc:	0b0a8cff */	/*illegal*/ .word 0x0b0a8cff
/* 000041e0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000041e4:	00000000 */	nop
/* 000041e8:	00000000 */	nop
/* 000041ec:	00000000 */	nop
/* 000041f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000041f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000041f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000041fc:	0b0a2bee */	/*illegal*/ .word 0x0b0a2bee
/* 00004200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004204:	44000000 */	/*illegal*/ .word 0x44000000
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004214:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004218:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000421c:	0b0b0a8c */	/*illegal*/ .word 0x0b0b0a8c
/* 00004220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004224:	aa000000 */	swl $zero, 0x0(s0)
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004234:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004238:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000423c:	0b0b0a4b */	/*illegal*/ .word 0x0b0b0a4b
/* 00004240:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004244:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004254:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004258:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000425c:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 00004260:	bdffffff */	cache 0x1f, 0xffffffff(t7)
/* 00004264:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004274:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004278:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000427c:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a

_00004280:
/* 00004280:	5cffffff */	/*illegal*/ .word 0x5cffffff
/* 00004284:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004294:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004298:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000429c:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 000042a0:	2bdeffff */	slti fp, fp, 0xffffffff
/* 000042a4:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000000 */	nop
/* 000042b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000042b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000042b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000042bc:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 000042c0:	0abdffff */	/*illegal*/ .word 0x0abdffff
/* 000042c4:	ffff2200 */	/*illegal*/ .word 0xffff2200
/* 000042c8:	00000000 */	nop
/* 000042cc:	00000000 */	nop
/* 000042d0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000042d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000042d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000042dc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000042e0:	0a5cffff */	/*illegal*/ .word 0x0a5cffff
/* 000042e4:	ffff6600 */	/*illegal*/ .word 0xffff6600
/* 000042e8:	00000000 */	nop
/* 000042ec:	00000000 */	nop
/* 000042f0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000042f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000042f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000042fc:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004300:	0a4bffff */	/*illegal*/ .word 0x0a4bffff
/* 00004304:	ffff8800 */	/*illegal*/ .word 0xffff8800
/* 00004308:	00000000 */	nop
/* 0000430c:	00000000 */	nop
/* 00004310:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004314:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004318:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000431c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004320:	0a0bceff */	/*illegal*/ .word 0x0a0bceff

_00004324:
/* 00004324:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00004328:	00000000 */	nop
/* 0000432c:	00000000 */	nop
/* 00004330:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004334:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004338:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000433c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004340:	0a0aceff */	/*illegal*/ .word 0x0a0aceff
/* 00004344:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00004348:	00000000 */	nop
/* 0000434c:	00000000 */	nop
/* 00004350:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004354:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004358:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000435c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004360:	0b0a9dff */	/*illegal*/ .word 0x0b0a9dff
/* 00004364:	ffffee00 */	/*illegal*/ .word 0xffffee00
/* 00004368:	00000000 */	nop
/* 0000436c:	00000000 */	nop
/* 00004370:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004374:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004378:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000437c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004380:	0b0a6cff */	/*illegal*/ .word 0x0b0a6cff
/* 00004384:	ffffee00 */	/*illegal*/ .word 0xffffee00
/* 00004388:	00000000 */	nop
/* 0000438c:	00000000 */	nop
/* 00004390:	0b0b0b0b */	j 0x0c2c2c2c
/* 00004394:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004398:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b

_0000439c:
/* 0000439c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043a0:	0b0a5cff */	/*illegal*/ .word 0x0b0a5cff
/* 000043a4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000043a8:	00000000 */	nop
/* 000043ac:	00000000 */	nop
/* 000043b0:	0b0b0b0b */	j 0x0c2c2c2c
/* 000043b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043bc:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 000043c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043cc:	0b0b0a0a */	/*illegal*/ .word 0x0b0b0a0a
/* 000043d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043dc:	0b0b0a2b */	/*illegal*/ .word 0x0b0b0a2b
/* 000043e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043ec:	0b0b0a5c */	/*illegal*/ .word 0x0b0b0a5c
/* 000043f0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000043fc:	0b0b0a8d */	/*illegal*/ .word 0x0b0b0a8d
/* 00004400:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004404:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004408:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000440c:	0b0a0ace */	/*illegal*/ .word 0x0b0a0ace
/* 00004410:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004414:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004418:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000441c:	0b0a0bde */	/*illegal*/ .word 0x0b0a0bde
/* 00004420:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004424:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004428:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000442c:	0b0a4cff */	/*illegal*/ .word 0x0b0a4cff
/* 00004430:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004434:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004438:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000443c:	0b0a5cff */	/*illegal*/ .word 0x0b0a5cff
/* 00004440:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004444:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004448:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000444c:	0b0a5cff */	/*illegal*/ .word 0x0b0a5cff
/* 00004450:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004454:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004458:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000445c:	0b0a7cff */	/*illegal*/ .word 0x0b0a7cff
/* 00004460:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004464:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004468:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000446c:	0b0a9dff */	/*illegal*/ .word 0x0b0a9dff
/* 00004470:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004474:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004478:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000447c:	0a0aceff */	/*illegal*/ .word 0x0a0aceff
/* 00004480:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004484:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004488:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000448c:	0a0aceff */	/*illegal*/ .word 0x0a0aceff
/* 00004490:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004494:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004498:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000449c:	0a0aceff */	/*illegal*/ .word 0x0a0aceff
/* 000044a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044ac:	0a0aceff */	/*illegal*/ .word 0x0a0aceff
/* 000044b0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044b4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044b8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044bc:	0a0aceff */	/*illegal*/ .word 0x0a0aceff
/* 000044c0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044c4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044c8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044cc:	0a0aceff */	/*illegal*/ .word 0x0a0aceff
/* 000044d0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044d4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044d8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044dc:	0a0abeff */	/*illegal*/ .word 0x0a0abeff
/* 000044e0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044e4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044e8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044ec:	0b0a7dff */	/*illegal*/ .word 0x0b0a7dff
/* 000044f0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044f4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044f8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000044fc:	0b0a6cff */	/*illegal*/ .word 0x0b0a6cff
/* 00004500:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004504:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004508:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000450c:	0b0a5cff */	/*illegal*/ .word 0x0b0a5cff
/* 00004510:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004514:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004518:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000451c:	0b0a4bff */	/*illegal*/ .word 0x0b0a4bff
/* 00004520:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004524:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004528:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000452c:	0b0a0ace */	/*illegal*/ .word 0x0b0a0ace
/* 00004530:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004534:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004538:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000453c:	0b0a0aad */	/*illegal*/ .word 0x0b0a0aad
/* 00004540:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004544:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004548:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000454c:	0b0b0a5c */	/*illegal*/ .word 0x0b0b0a5c
/* 00004550:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004554:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004558:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000455c:	0b0b0a2b */	/*illegal*/ .word 0x0b0b0a2b
/* 00004560:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004564:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004568:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000456c:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00004570:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004574:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004578:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000457c:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00004580:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004584:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004588:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000458c:	0b0b0b0a */	/*illegal*/ .word 0x0b0b0b0a
/* 00004590:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004594:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00004598:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000459c:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045a0:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045a4:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045a8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045ac:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 000045b0:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045b8:	00000000 */	nop
/* 000045bc:	00000000 */	nop
/* 000045c0:	00000000 */	nop
/* 000045c4:	00000000 */	nop
/* 000045c8:	00000000 */	nop
/* 000045cc:	00000000 */	nop
/* 000045d0:	00000000 */	nop
/* 000045d4:	0000000f */	sync
/* 000045d8:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000045dc:	4ffff000 */	/*illegal*/ .word 0x4ffff000
/* 000045e0:	00000000 */	nop
/* 000045e4:	000008ff */	/*illegal*/ .word 0x000008ff
/* 000045e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000045ec:	00000000 */	nop
/* 000045f0:	00000000 */	nop
/* 000045f4:	0000000f */	sync
/* 000045f8:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000045fc:	9ffff000 */	/*illegal*/ .word 0x9ffff000
/* 00004600:	00000000 */	nop
/* 00004604:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00004608:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000460c:	00000000 */	nop
/* 00004610:	00000000 */	nop
/* 00004614:	00000000 */	nop
/* 00004618:	2fff4000 */	sltiu ra, ra, 0x4000
/* 0000461c:	efff0000 */	/*illegal*/ .word 0xefff0000
/* 00004620:	00000000 */	nop
/* 00004624:	8fa0000f */	lw $zero, 0xf(sp)
/* 00004628:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000462c:	00000000 */	nop
/* 00004630:	00000000 */	nop
/* 00004634:	00000000 */	nop
/* 00004638:	2fffb003 */	sltiu ra, ra, 0xffffb003
/* 0000463c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00004640:	00000000 */	nop
/* 00004644:	fff1000f */	/*illegal*/ .word 0xfff1000f
/* 00004648:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000464c:	00000000 */	nop
/* 00004650:	00000000 */	nop
/* 00004654:	00000000 */	nop
/* 00004658:	2ffff208 */	sltiu ra, ra, 0xfffff208
/* 0000465c:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00004660:	00000000 */	nop
/* 00004664:	8e90000f */	lw s0, 0xf(s4)
/* 00004668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000466c:	00000000 */	nop
/* 00004670:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004678:	2ffbf90d */	sltiu k1, ra, 0xfffff90d
/* 0000467c:	f5ff0007 */	/*illegal*/ .word 0xf5ff0007
/* 00004680:	dffb300c */	/*illegal*/ .word 0xdffb300c
/* 00004684:	fff2000f */	/*illegal*/ .word 0xfff2000f
/* 00004688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000468c:	00000000 */	nop
/* 00004690:	00000000 */	nop
/* 00004694:	00000000 */	nop
/* 00004698:	2ff4ff2f */	sltiu s4, ra, 0xffffff2f
/* 0000469c:	e2ff007f */	sc ra, 0x7f(s7)
/* 000046a0:	ebdff30b */	/*illegal*/ .word 0xebdff30b
/* 000046a4:	fff2000f */	/*illegal*/ .word 0xfff2000f
/* 000046a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000046ac:	00000000 */	nop
/* 000046b0:	00000000 */	nop
/* 000046b4:	00000000 */	nop
/* 000046b8:	2ff0dfdf */	sltiu s0, ra, 0xffffdfdf
/* 000046bc:	92ff0006 */	lbu ra, 0x6(s7)
/* 000046c0:	0008fb00 */	sll ra, t0, 0xc
/* 000046c4:	0ff2000f */	jal 0x0fc8003c
/* 000046c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000046cc:	00000000 */	nop
/* 000046d0:	00000000 */	nop
/* 000046d4:	00000000 */	nop
/* 000046d8:	2ff06fff */	sltiu s0, ra, 0x6fff
/* 000046dc:	42ff0009 */	/*illegal*/ .word 0x42ff0009
/* 000046e0:	efebfe00 */	/*illegal*/ .word 0xefebfe00
/* 000046e4:	0ff2000f */	jal 0x0fc8003c
/* 000046e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000046ec:	00000000 */	nop
/* 000046f0:	00000000 */	nop
/* 000046f4:	00000000 */	nop
/* 000046f8:	2ff00efe */	sltiu s0, ra, 0xefe
/* 000046fc:	02ff009f */	/*illegal*/ .word 0x02ff009f
/* 00004700:	fddfff00 */	/*illegal*/ .word 0xfddfff00
/* 00004704:	0ff2000f */	jal 0x0fc8003c
/* 00004708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000470c:	00000000 */	nop
/* 00004710:	00000000 */	nop
/* 00004714:	00000000 */	nop
/* 00004718:	2ff007fa */	sltiu s0, ra, 0x7fa
/* 0000471c:	02ff00ef */	/*illegal*/ .word 0x02ff00ef
/* 00004720:	5002ff00 */	beql $zero, v0, _00004324
/* 00004724:	0ff2000f */	/*illegal*/ .word 0x0ff2000f
/* 00004728:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000472c:	00000000 */	nop
/* 00004730:	00000000 */	nop
/* 00004734:	00000000 */	nop
/* 00004738:	2ff00000 */	sltiu s0, ra, 0x0
/* 0000473c:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00004740:	4003ff00 */	/*illegal*/ .word 0x4003ff00
/* 00004744:	0ff2000f */	jal 0x0fc8003c
/* 00004748:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000474c:	00000000 */	nop
/* 00004750:	00000000 */	nop
/* 00004754:	0000000d */	break 0x0
/* 00004758:	eff99000 */	/*illegal*/ .word 0xeff99000
/* 0000475c:	99ff998f */	lwr ra, 0xffff998f(t7)
/* 00004760:	fbbfffd0 */	/*illegal*/ .word 0xfbbfffd0
/* 00004764:	fffff0ff */	/*illegal*/ .word 0xfffff0ff
/* 00004768:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000476c:	00000000 */	nop
/* 00004770:	00000000 */	nop
/* 00004774:	0000000f */	sync
/* 00004778:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000477c:	ffffff05 */	/*illegal*/ .word 0xffffff05
/* 00004780:	ced9ffe0 */	/*illegal*/ .word 0xced9ffe0
/* 00004784:	fffff0ff */	/*illegal*/ .word 0xfffff0ff
/* 00004788:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000478c:	00000000 */	nop
/* 00004790:	00000000 */	nop
/* 00004794:	00000000 */	nop
/* 00004798:	00000000 */	nop
/* 0000479c:	00000000 */	nop
/* 000047a0:	00000000 */	nop
/* 000047a4:	00000000 */	nop
/* 000047a8:	00000000 */	nop
/* 000047ac:	00000000 */	nop
/* 000047b0:	54fb115f */	bnel a3, k1, 0x00008d30
/* 000047b4:	2bb10001 */	slti s1, sp, 0x1
/* 000047b8:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000047bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047d0:	54fb0001 */	bnel a3, k1, _000047d8
/* 000047d4:	8aceffff */	lwl t6, 0xffffffff(s6)

_000047d8:
/* 000047d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047f0:	000154fb */	/*illegal*/ .word 0x000154fb
/* 000047f4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000047f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000480c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004810:	000154fb */	/*illegal*/ .word 0x000154fb
/* 00004814:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000481c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000482c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004830:	000154fb */	/*illegal*/ .word 0x000154fb
/* 00004834:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000483c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000484c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004850:	000154fb */	/*illegal*/ .word 0x000154fb
/* 00004854:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00004858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000485c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000486c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004870:	00100021 */	addu $zero, $zero, s0
/* 00004874:	20000000 */	addi $zero, $zero, 0x0
/* 00004878:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000487c:	00000000 */	nop
/* 00004880:	00101112 */	/*illegal*/ .word 0x00101112
/* 00004884:	00000000 */	nop
/* 00004888:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000488c:	00000000 */	nop
/* 00004890:	11200000 */	beq t1, $zero, _00004894

_00004894:
/* 00004894:	00000000 */	nop
/* 00004898:	00000002 */	srl $zero, $zero, 0x0
/* 0000489c:	11111111 */	beq t0, s1, 0x00008ce4
/* 000048a0:	11000000 */	/*illegal*/ .word 0x11000000

_000048a4:
/* 000048a4:	00000000 */	nop
/* 000048a8:	00000000 */	nop
/* 000048ac:	11111111 */	beq t0, s1, 0x00008cf4
/* 000048b0:	12000000 */	/*illegal*/ .word 0x12000000

_000048b4:
/* 000048b4:	00000000 */	nop
/* 000048b8:	00000000 */	nop
/* 000048bc:	21111111 */	addi s1, t0, 0x1111
/* 000048c0:	00000000 */	nop
/* 000048c4:	00000000 */	nop
/* 000048c8:	00000000 */	nop
/* 000048cc:	00211112 */	/*illegal*/ .word 0x00211112
/* 000048d0:	00000000 */	nop
/* 000048d4:	00000000 */	nop
/* 000048d8:	00000000 */	nop
/* 000048dc:	00000000 */	nop
/* 000048e0:	00000000 */	nop
/* 000048e4:	00000000 */	nop
/* 000048e8:	00000000 */	nop
/* 000048ec:	00000000 */	nop
/* 000048f0:	00000000 */	nop
/* 000048f4:	00000000 */	nop
/* 000048f8:	00000211 */	/*illegal*/ .word 0x00000211
/* 000048fc:	20000000 */	addi $zero, $zero, 0x0
/* 00004900:	00000000 */	nop
/* 00004904:	00000000 */	nop
/* 00004908:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000490c:	00000000 */	nop
/* 00004910:	00000000 */	nop
/* 00004914:	00211112 */	/*illegal*/ .word 0x00211112
/* 00004918:	00111200 */	sll v0, s1, 0x8
/* 0000491c:	00000000 */	nop
/* 00004920:	00000000 */	nop
/* 00004924:	21111111 */	addi s1, t0, 0x1111
/* 00004928:	12000002 */	beq s0, $zero, _00004934
/* 0000492c:	12000000 */	/*illegal*/ .word 0x12000000

_00004930:
/* 00004930:	00000000 */	nop

_00004934:
/* 00004934:	11111111 */	beq t0, s1, 0x00008d7c
/* 00004938:	11000021 */	/*illegal*/ .word 0x11000021
/* 0000493c:	00000000 */	nop
/* 00004940:	00000002 */	srl $zero, $zero, 0x0
/* 00004944:	11111111 */	beq t0, s1, 0x00008d8c
/* 00004948:	11201112 */	/*illegal*/ .word 0x11201112
/* 0000494c:	00000000 */	nop
/* 00004950:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004954:	22222222 */	addi v0, s1, 0x2222
/* 00004958:	22100000 */	addi s0, s0, 0x0
/* 0000495c:	21200000 */	addi $zero, t1, 0x0
/* 00004960:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004964:	00000000 */	nop
/* 00004968:	00100002 */	srl $zero, s0, 0x0
/* 0000496c:	10000000 */	beq $zero, $zero, _00004970

_00004970:
/* 00004970:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004974:	00000000 */	nop
/* 00004978:	00100021 */	addu $zero, $zero, s0
/* 0000497c:	20000000 */	addi $zero, $zero, 0x0
/* 00004980:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004984:	00000000 */	nop
/* 00004988:	00101112 */	/*illegal*/ .word 0x00101112
/* 0000498c:	00000000 */	nop
/* 00004990:	00000002 */	srl $zero, $zero, 0x0
/* 00004994:	11111111 */	beq t0, s1, 0x00008ddc
/* 00004998:	11200000 */	/*illegal*/ .word 0x11200000

_0000499c:
/* 0000499c:	00000000 */	nop
/* 000049a0:	00000000 */	nop
/* 000049a4:	11111111 */	beq t0, s1, 0x00008dec
/* 000049a8:	11000000 */	/*illegal*/ .word 0x11000000

_000049ac:
/* 000049ac:	00000000 */	nop
/* 000049b0:	00000000 */	nop
/* 000049b4:	21111111 */	addi s1, t0, 0x1111
/* 000049b8:	12000000 */	beq s0, $zero, _000049bc

_000049bc:
/* 000049bc:	00000000 */	nop

_000049c0:
/* 000049c0:	00000000 */	nop
/* 000049c4:	00211112 */	/*illegal*/ .word 0x00211112
/* 000049c8:	00000000 */	nop
/* 000049cc:	00000000 */	nop
/* 000049d0:	00000000 */	nop
/* 000049d4:	00000000 */	nop
/* 000049d8:	00000000 */	nop
/* 000049dc:	00000000 */	nop
/* 000049e0:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049e8:	00000000 */	nop
/* 000049ec:	00000000 */	nop
/* 000049f0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000049f4:	20000000 */	addi $zero, $zero, 0x0
/* 000049f8:	00000000 */	nop
/* 000049fc:	00000000 */	nop
/* 00004a00:	00002120 */	/*illegal*/ .word 0x00002120
/* 00004a04:	00000000 */	nop
/* 00004a08:	00000000 */	nop
/* 00004a0c:	00000000 */	nop
/* 00004a10:	00111200 */	sll v0, s1, 0x8
/* 00004a14:	00000000 */	nop
/* 00004a18:	00000000 */	nop
/* 00004a1c:	00211112 */	/*illegal*/ .word 0x00211112
/* 00004a20:	12000002 */	beq s0, $zero, _00004a2c
/* 00004a24:	12000000 */	/*illegal*/ .word 0x12000000

_00004a28:
/* 00004a28:	00000000 */	nop

_00004a2c:
/* 00004a2c:	21111111 */	addi s1, t0, 0x1111
/* 00004a30:	11000021 */	beq t0, $zero, _00004ab8
/* 00004a34:	00000000 */	nop
/* 00004a38:	00000000 */	nop
/* 00004a3c:	11111111 */	beq t0, s1, 0x00008e84
/* 00004a40:	11201112 */	/*illegal*/ .word 0x11201112
/* 00004a44:	00000000 */	nop
/* 00004a48:	00000002 */	srl $zero, $zero, 0x0
/* 00004a4c:	11111111 */	beq t0, s1, 0x00008e94
/* 00004a50:	22100000 */	addi s0, s0, 0x0
/* 00004a54:	21200000 */	addi $zero, t1, 0x0
/* 00004a58:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004a5c:	22222222 */	addi v0, s1, 0x2222
/* 00004a60:	00100002 */	srl $zero, s0, 0x0
/* 00004a64:	10000000 */	beq $zero, $zero, _00004a68

_00004a68:
/* 00004a68:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004a6c:	00000000 */	nop
/* 00004a70:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a78:	00000000 */	nop
/* 00004a7c:	00000000 */	nop
/* 00004a80:	00000000 */	nop
/* 00004a84:	00000000 */	nop
/* 00004a88:	00000000 */	nop
/* 00004a8c:	00000000 */	nop
/* 00004a90:	00000000 */	nop
/* 00004a94:	00000000 */	nop
/* 00004a98:	00000000 */	nop
/* 00004a9c:	00000000 */	nop
/* 00004aa0:	00000000 */	nop
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	00000000 */	nop
/* 00004aac:	00000000 */	nop
/* 00004ab0:	00000000 */	nop
/* 00004ab4:	00000000 */	nop

_00004ab8:
/* 00004ab8:	00000000 */	nop
/* 00004abc:	00000000 */	nop
/* 00004ac0:	00000000 */	nop
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	00000000 */	nop
/* 00004acc:	00000000 */	nop
/* 00004ad0:	00000000 */	nop
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	00000000 */	nop
/* 00004adc:	00000000 */	nop
/* 00004ae0:	00000000 */	nop
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	00000000 */	nop
/* 00004aec:	00000000 */	nop
/* 00004af0:	00000000 */	nop
/* 00004af4:	00000000 */	nop
/* 00004af8:	00000000 */	nop
/* 00004afc:	00000000 */	nop
/* 00004b00:	00000000 */	nop
/* 00004b04:	00000000 */	nop
/* 00004b08:	00000000 */	nop
/* 00004b0c:	00000000 */	nop
/* 00004b10:	00000000 */	nop
/* 00004b14:	00000000 */	nop
/* 00004b18:	00000000 */	nop
/* 00004b1c:	00000000 */	nop
/* 00004b20:	00000000 */	nop
/* 00004b24:	00000000 */	nop
/* 00004b28:	00000000 */	nop
/* 00004b2c:	00000000 */	nop
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	00000000 */	nop
/* 00004b3c:	00000000 */	nop
/* 00004b40:	00000000 */	nop
/* 00004b44:	00000000 */	nop
/* 00004b48:	00000000 */	nop
/* 00004b4c:	00000000 */	nop
/* 00004b50:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b58:	00000000 */	nop
/* 00004b5c:	00000000 */	nop
/* 00004b60:	00000000 */	nop
/* 00004b64:	00000000 */	nop
/* 00004b68:	00000000 */	nop
/* 00004b6c:	00000000 */	nop
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	00000000 */	nop
/* 00004b7c:	00000000 */	nop
/* 00004b80:	00000000 */	nop
/* 00004b84:	00000000 */	nop
/* 00004b88:	00000000 */	nop
/* 00004b8c:	00000000 */	nop
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004b98:	00000000 */	nop
/* 00004b9c:	00000000 */	nop
/* 00004ba0:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	00000000 */	nop
/* 00004bac:	00000000 */	nop
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	00000000 */	nop
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
/* 00004c70:	22222222 */	addi v0, s1, 0x2222
/* 00004c74:	22222222 */	addi v0, s1, 0x2222
/* 00004c78:	22222222 */	addi v0, s1, 0x2222
/* 00004c7c:	22222222 */	addi v0, s1, 0x2222
/* 00004c80:	22222222 */	addi v0, s1, 0x2222
/* 00004c84:	22222222 */	addi v0, s1, 0x2222
/* 00004c88:	22222222 */	addi v0, s1, 0x2222
/* 00004c8c:	22222222 */	addi v0, s1, 0x2222
/* 00004c90:	22222222 */	addi v0, s1, 0x2222
/* 00004c94:	22222222 */	addi v0, s1, 0x2222
/* 00004c98:	22222222 */	addi v0, s1, 0x2222
/* 00004c9c:	22222222 */	addi v0, s1, 0x2222
/* 00004ca0:	22222222 */	addi v0, s1, 0x2222
/* 00004ca4:	22222222 */	addi v0, s1, 0x2222
/* 00004ca8:	22222222 */	addi v0, s1, 0x2222
/* 00004cac:	22222222 */	addi v0, s1, 0x2222
/* 00004cb0:	22222222 */	addi v0, s1, 0x2222
/* 00004cb4:	22222222 */	addi v0, s1, 0x2222
/* 00004cb8:	22222222 */	addi v0, s1, 0x2222
/* 00004cbc:	22222222 */	addi v0, s1, 0x2222

_00004cc0:
/* 00004cc0:	22222222 */	addi v0, s1, 0x2222
/* 00004cc4:	22222222 */	addi v0, s1, 0x2222
/* 00004cc8:	22222222 */	addi v0, s1, 0x2222
/* 00004ccc:	22222222 */	addi v0, s1, 0x2222
/* 00004cd0:	22222222 */	addi v0, s1, 0x2222
/* 00004cd4:	22222222 */	addi v0, s1, 0x2222
/* 00004cd8:	22222222 */	addi v0, s1, 0x2222
/* 00004cdc:	22222222 */	addi v0, s1, 0x2222
/* 00004ce0:	22222222 */	addi v0, s1, 0x2222
/* 00004ce4:	22222222 */	addi v0, s1, 0x2222
/* 00004ce8:	22222222 */	addi v0, s1, 0x2222
/* 00004cec:	22222222 */	addi v0, s1, 0x2222
/* 00004cf0:	22222222 */	addi v0, s1, 0x2222
/* 00004cf4:	22222222 */	addi v0, s1, 0x2222
/* 00004cf8:	22222222 */	addi v0, s1, 0x2222
/* 00004cfc:	22222222 */	addi v0, s1, 0x2222
/* 00004d00:	22222222 */	addi v0, s1, 0x2222
/* 00004d04:	22222222 */	addi v0, s1, 0x2222
/* 00004d08:	22222222 */	addi v0, s1, 0x2222
/* 00004d0c:	22222222 */	addi v0, s1, 0x2222
/* 00004d10:	22222222 */	addi v0, s1, 0x2222
/* 00004d14:	22222222 */	addi v0, s1, 0x2222
/* 00004d18:	22222222 */	addi v0, s1, 0x2222
/* 00004d1c:	22222222 */	addi v0, s1, 0x2222
/* 00004d20:	22222222 */	addi v0, s1, 0x2222
/* 00004d24:	22222222 */	addi v0, s1, 0x2222
/* 00004d28:	22222222 */	addi v0, s1, 0x2222
/* 00004d2c:	22222222 */	addi v0, s1, 0x2222
/* 00004d30:	22222222 */	addi v0, s1, 0x2222
/* 00004d34:	22222222 */	addi v0, s1, 0x2222
/* 00004d38:	22222222 */	addi v0, s1, 0x2222
/* 00004d3c:	22222222 */	addi v0, s1, 0x2222
/* 00004d40:	22222222 */	addi v0, s1, 0x2222
/* 00004d44:	22222222 */	addi v0, s1, 0x2222
/* 00004d48:	22222222 */	addi v0, s1, 0x2222
/* 00004d4c:	22222222 */	addi v0, s1, 0x2222
/* 00004d50:	22222222 */	addi v0, s1, 0x2222
/* 00004d54:	22222222 */	addi v0, s1, 0x2222
/* 00004d58:	22222222 */	addi v0, s1, 0x2222
/* 00004d5c:	22222222 */	addi v0, s1, 0x2222
/* 00004d60:	22222222 */	addi v0, s1, 0x2222
/* 00004d64:	22222222 */	addi v0, s1, 0x2222
/* 00004d68:	22222222 */	addi v0, s1, 0x2222
/* 00004d6c:	22221111 */	addi v0, s1, 0x1111
/* 00004d70:	22222222 */	addi v0, s1, 0x2222
/* 00004d74:	22222222 */	addi v0, s1, 0x2222
/* 00004d78:	22222222 */	addi v0, s1, 0x2222
/* 00004d7c:	22222222 */	addi v0, s1, 0x2222
/* 00004d80:	22222222 */	addi v0, s1, 0x2222
/* 00004d84:	22222222 */	addi v0, s1, 0x2222
/* 00004d88:	22222221 */	addi v0, s1, 0x2221
/* 00004d8c:	11111111 */	beq t0, s1, 0x000091d4
/* 00004d90:	22222222 */	addi v0, s1, 0x2222
/* 00004d94:	22222222 */	addi v0, s1, 0x2222
/* 00004d98:	22222222 */	addi v0, s1, 0x2222
/* 00004d9c:	22222222 */	addi v0, s1, 0x2222
/* 00004da0:	22222222 */	addi v0, s1, 0x2222
/* 00004da4:	22222222 */	addi v0, s1, 0x2222
/* 00004da8:	22221111 */	addi v0, s1, 0x1111
/* 00004dac:	11111111 */	beq t0, s1, 0x000091f4
/* 00004db0:	22222222 */	addi v0, s1, 0x2222
/* 00004db4:	22222222 */	addi v0, s1, 0x2222
/* 00004db8:	22222222 */	addi v0, s1, 0x2222
/* 00004dbc:	22222222 */	addi v0, s1, 0x2222
/* 00004dc0:	22222222 */	addi v0, s1, 0x2222
/* 00004dc4:	22222222 */	addi v0, s1, 0x2222
/* 00004dc8:	21111111 */	addi s1, t0, 0x1111
/* 00004dcc:	11111111 */	beq t0, s1, 0x00009214
/* 00004dd0:	22222222 */	addi v0, s1, 0x2222
/* 00004dd4:	22222222 */	addi v0, s1, 0x2222
/* 00004dd8:	22222222 */	addi v0, s1, 0x2222
/* 00004ddc:	22222222 */	addi v0, s1, 0x2222
/* 00004de0:	22222222 */	addi v0, s1, 0x2222
/* 00004de4:	22222211 */	addi v0, s1, 0x2211
/* 00004de8:	11111111 */	beq t0, s1, 0x00009230
/* 00004dec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004df0:	22222222 */	addi v0, s1, 0x2222
/* 00004df4:	22222222 */	addi v0, s1, 0x2222
/* 00004df8:	22222222 */	addi v0, s1, 0x2222
/* 00004dfc:	22222222 */	addi v0, s1, 0x2222
/* 00004e00:	22222222 */	addi v0, s1, 0x2222
/* 00004e04:	22221111 */	addi v0, s1, 0x1111
/* 00004e08:	11111111 */	beq t0, s1, 0x00009250
/* 00004e0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e10:	22222222 */	addi v0, s1, 0x2222

_00004e14:
/* 00004e14:	22222222 */	addi v0, s1, 0x2222
/* 00004e18:	22222222 */	addi v0, s1, 0x2222
/* 00004e1c:	22222222 */	addi v0, s1, 0x2222
/* 00004e20:	22222222 */	addi v0, s1, 0x2222
/* 00004e24:	22111111 */	addi s1, s0, 0x1111
/* 00004e28:	11111111 */	beq t0, s1, 0x00009270
/* 00004e2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e30:	22222222 */	addi v0, s1, 0x2222
/* 00004e34:	22222222 */	addi v0, s1, 0x2222
/* 00004e38:	22222222 */	addi v0, s1, 0x2222
/* 00004e3c:	22222222 */	addi v0, s1, 0x2222
/* 00004e40:	22222222 */	addi v0, s1, 0x2222
/* 00004e44:	11111111 */	beq t0, s1, 0x0000928c
/* 00004e48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e4c:	11111111 */	/*illegal*/ .word 0x11111111

_00004e50:
/* 00004e50:	22222222 */	addi v0, s1, 0x2222
/* 00004e54:	22222222 */	addi v0, s1, 0x2222
/* 00004e58:	22222222 */	addi v0, s1, 0x2222
/* 00004e5c:	22222222 */	addi v0, s1, 0x2222
/* 00004e60:	22222211 */	addi v0, s1, 0x2211
/* 00004e64:	11111111 */	beq t0, s1, 0x000092ac
/* 00004e68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e70:	22222222 */	addi v0, s1, 0x2222
/* 00004e74:	22222222 */	addi v0, s1, 0x2222
/* 00004e78:	22222222 */	addi v0, s1, 0x2222
/* 00004e7c:	22222222 */	addi v0, s1, 0x2222
/* 00004e80:	22222111 */	addi v0, s1, 0x2111
/* 00004e84:	11111111 */	beq t0, s1, 0x000092cc
/* 00004e88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e90:	22222222 */	addi v0, s1, 0x2222
/* 00004e94:	22222222 */	addi v0, s1, 0x2222
/* 00004e98:	22222222 */	addi v0, s1, 0x2222
/* 00004e9c:	22222222 */	addi v0, s1, 0x2222
/* 00004ea0:	22211111 */	addi at, s1, 0x1111
/* 00004ea4:	11111111 */	beq t0, s1, 0x000092ec
/* 00004ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eb0:	22222222 */	addi v0, s1, 0x2222
/* 00004eb4:	22222222 */	addi v0, s1, 0x2222
/* 00004eb8:	22222222 */	addi v0, s1, 0x2222
/* 00004ebc:	22222222 */	addi v0, s1, 0x2222

_00004ec0:
/* 00004ec0:	22111111 */	addi s1, s0, 0x1111
/* 00004ec4:	11111111 */	beq t0, s1, 0x0000930c
/* 00004ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ed0:	22222222 */	addi v0, s1, 0x2222
/* 00004ed4:	22222222 */	addi v0, s1, 0x2222
/* 00004ed8:	22222222 */	addi v0, s1, 0x2222
/* 00004edc:	22222222 */	addi v0, s1, 0x2222
/* 00004ee0:	21111111 */	addi s1, t0, 0x1111
/* 00004ee4:	11111111 */	beq t0, s1, 0x0000932c
/* 00004ee8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ef0:	22222222 */	addi v0, s1, 0x2222
/* 00004ef4:	22222222 */	addi v0, s1, 0x2222
/* 00004ef8:	22222222 */	addi v0, s1, 0x2222
/* 00004efc:	22222222 */	addi v0, s1, 0x2222
/* 00004f00:	11111111 */	beq t0, s1, 0x00009348
/* 00004f04:	11111111 */	/*illegal*/ .word 0x11111111

_00004f08:
/* 00004f08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f10:	22222222 */	addi v0, s1, 0x2222
/* 00004f14:	22222222 */	addi v0, s1, 0x2222
/* 00004f18:	22222222 */	addi v0, s1, 0x2222
/* 00004f1c:	22222211 */	addi v0, s1, 0x2211
/* 00004f20:	11111111 */	beq t0, s1, 0x00009368
/* 00004f24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f30:	22222222 */	addi v0, s1, 0x2222
/* 00004f34:	22222222 */	addi v0, s1, 0x2222
/* 00004f38:	22222222 */	addi v0, s1, 0x2222
/* 00004f3c:	22222111 */	addi v0, s1, 0x2111
/* 00004f40:	11111111 */	beq t0, s1, 0x00009388
/* 00004f44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f50:	22222222 */	addi v0, s1, 0x2222
/* 00004f54:	22222222 */	addi v0, s1, 0x2222
/* 00004f58:	22222222 */	addi v0, s1, 0x2222
/* 00004f5c:	22222111 */	addi v0, s1, 0x2111
/* 00004f60:	11111111 */	beq t0, s1, 0x000093a8
/* 00004f64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f70:	22222222 */	addi v0, s1, 0x2222
/* 00004f74:	22222222 */	addi v0, s1, 0x2222
/* 00004f78:	22222222 */	addi v0, s1, 0x2222
/* 00004f7c:	22221111 */	addi v0, s1, 0x1111
/* 00004f80:	11111111 */	beq t0, s1, 0x000093c8
/* 00004f84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004f90:	22222222 */	addi v0, s1, 0x2222
/* 00004f94:	22222222 */	addi v0, s1, 0x2222
/* 00004f98:	22222222 */	addi v0, s1, 0x2222
/* 00004f9c:	22211111 */	addi at, s1, 0x1111
/* 00004fa0:	11111111 */	beq t0, s1, 0x000093e8
/* 00004fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fb0:	22222222 */	addi v0, s1, 0x2222
/* 00004fb4:	22222222 */	addi v0, s1, 0x2222
/* 00004fb8:	22222222 */	addi v0, s1, 0x2222
/* 00004fbc:	22111111 */	addi s1, s0, 0x1111
/* 00004fc0:	11111111 */	beq t0, s1, 0x00009408
/* 00004fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fd0:	22222222 */	addi v0, s1, 0x2222
/* 00004fd4:	22222222 */	addi v0, s1, 0x2222
/* 00004fd8:	22222222 */	addi v0, s1, 0x2222
/* 00004fdc:	21111111 */	addi s1, t0, 0x1111
/* 00004fe0:	11111111 */	beq t0, s1, 0x00009428
/* 00004fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ff0:	22222222 */	addi v0, s1, 0x2222
/* 00004ff4:	22222222 */	addi v0, s1, 0x2222
/* 00004ff8:	22222222 */	addi v0, s1, 0x2222
/* 00004ffc:	21111111 */	addi s1, t0, 0x1111
/* 00005000:	11111111 */	beq t0, s1, 0x00009448
/* 00005004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000500c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005010:	22222222 */	addi v0, s1, 0x2222
/* 00005014:	22222222 */	addi v0, s1, 0x2222
/* 00005018:	22222222 */	addi v0, s1, 0x2222
/* 0000501c:	11111111 */	beq t0, s1, 0x00009464
/* 00005020:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000502c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005030:	22222222 */	addi v0, s1, 0x2222
/* 00005034:	22222222 */	addi v0, s1, 0x2222
/* 00005038:	22222221 */	addi v0, s1, 0x2221
/* 0000503c:	11111111 */	beq t0, s1, 0x00009484
/* 00005040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000504c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005050:	22222222 */	addi v0, s1, 0x2222
/* 00005054:	22222222 */	addi v0, s1, 0x2222
/* 00005058:	22222221 */	addi v0, s1, 0x2221
/* 0000505c:	11111111 */	beq t0, s1, 0x000094a4
/* 00005060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000506c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005070:	22222222 */	addi v0, s1, 0x2222
/* 00005074:	22222222 */	addi v0, s1, 0x2222
/* 00005078:	22222211 */	addi v0, s1, 0x2211
/* 0000507c:	11111111 */	beq t0, s1, 0x000094c4
/* 00005080:	22222222 */	addi v0, s1, 0x2222
/* 00005084:	22222222 */	addi v0, s1, 0x2222
/* 00005088:	22222211 */	addi v0, s1, 0x2211
/* 0000508c:	11111111 */	beq t0, s1, 0x000094d4
/* 00005090:	22222222 */	addi v0, s1, 0x2222
/* 00005094:	22222222 */	addi v0, s1, 0x2222
/* 00005098:	22222111 */	addi v0, s1, 0x2111
/* 0000509c:	11111111 */	beq t0, s1, 0x000094e4
/* 000050a0:	22222222 */	addi v0, s1, 0x2222
/* 000050a4:	22222222 */	addi v0, s1, 0x2222
/* 000050a8:	22222111 */	addi v0, s1, 0x2111
/* 000050ac:	11111111 */	beq t0, s1, 0x000094f4
/* 000050b0:	22222222 */	addi v0, s1, 0x2222
/* 000050b4:	22222222 */	addi v0, s1, 0x2222
/* 000050b8:	22221111 */	addi v0, s1, 0x1111
/* 000050bc:	11111111 */	beq t0, s1, 0x00009504
/* 000050c0:	22222222 */	addi v0, s1, 0x2222
/* 000050c4:	22222222 */	addi v0, s1, 0x2222
/* 000050c8:	22221111 */	addi v0, s1, 0x1111
/* 000050cc:	11111111 */	beq t0, s1, 0x00009514
/* 000050d0:	22222222 */	addi v0, s1, 0x2222
/* 000050d4:	22222222 */	addi v0, s1, 0x2222
/* 000050d8:	22221111 */	addi v0, s1, 0x1111
/* 000050dc:	11111111 */	beq t0, s1, 0x00009524
/* 000050e0:	22222222 */	addi v0, s1, 0x2222
/* 000050e4:	22222222 */	addi v0, s1, 0x2222
/* 000050e8:	22211111 */	addi at, s1, 0x1111
/* 000050ec:	11111111 */	beq t0, s1, 0x00009534
/* 000050f0:	22222222 */	addi v0, s1, 0x2222
/* 000050f4:	22222222 */	addi v0, s1, 0x2222
/* 000050f8:	22211111 */	addi at, s1, 0x1111
/* 000050fc:	11111111 */	beq t0, s1, 0x00009544
/* 00005100:	22222222 */	addi v0, s1, 0x2222
/* 00005104:	22222222 */	addi v0, s1, 0x2222
/* 00005108:	22211111 */	addi at, s1, 0x1111
/* 0000510c:	11111111 */	beq t0, s1, 0x00009554
/* 00005110:	22222222 */	addi v0, s1, 0x2222
/* 00005114:	22222222 */	addi v0, s1, 0x2222
/* 00005118:	22111111 */	addi s1, s0, 0x1111
/* 0000511c:	11111111 */	beq t0, s1, 0x00009564
/* 00005120:	22222222 */	addi v0, s1, 0x2222
/* 00005124:	22222222 */	addi v0, s1, 0x2222
/* 00005128:	22111111 */	addi s1, s0, 0x1111
/* 0000512c:	11111111 */	beq t0, s1, 0x00009574
/* 00005130:	22222222 */	addi v0, s1, 0x2222
/* 00005134:	22222222 */	addi v0, s1, 0x2222
/* 00005138:	22111111 */	addi s1, s0, 0x1111
/* 0000513c:	11111111 */	beq t0, s1, 0x00009584
/* 00005140:	22222222 */	addi v0, s1, 0x2222
/* 00005144:	22222222 */	addi v0, s1, 0x2222
/* 00005148:	22111111 */	addi s1, s0, 0x1111
/* 0000514c:	11111111 */	beq t0, s1, 0x00009594
/* 00005150:	22222222 */	addi v0, s1, 0x2222
/* 00005154:	22222222 */	addi v0, s1, 0x2222
/* 00005158:	22111111 */	addi s1, s0, 0x1111

_0000515c:
/* 0000515c:	11111111 */	beq t0, s1, 0x000095a4
/* 00005160:	22222222 */	addi v0, s1, 0x2222
/* 00005164:	22222222 */	addi v0, s1, 0x2222
/* 00005168:	21111111 */	addi s1, t0, 0x1111
/* 0000516c:	11111111 */	beq t0, s1, 0x000095b4
/* 00005170:	22222222 */	addi v0, s1, 0x2222
/* 00005174:	22222222 */	addi v0, s1, 0x2222
/* 00005178:	21111111 */	addi s1, t0, 0x1111
/* 0000517c:	11111111 */	beq t0, s1, 0x000095c4
/* 00005180:	22222222 */	addi v0, s1, 0x2222
/* 00005184:	22222222 */	addi v0, s1, 0x2222
/* 00005188:	21111111 */	addi s1, t0, 0x1111
/* 0000518c:	11111111 */	beq t0, s1, 0x000095d4
/* 00005190:	22222222 */	addi v0, s1, 0x2222
/* 00005194:	22222222 */	addi v0, s1, 0x2222
/* 00005198:	21111111 */	addi s1, t0, 0x1111
/* 0000519c:	11111111 */	beq t0, s1, 0x000095e4
/* 000051a0:	22222222 */	addi v0, s1, 0x2222
/* 000051a4:	22222222 */	addi v0, s1, 0x2222
/* 000051a8:	21111111 */	addi s1, t0, 0x1111
/* 000051ac:	11111111 */	beq t0, s1, 0x000095f4
/* 000051b0:	22222222 */	addi v0, s1, 0x2222
/* 000051b4:	22222222 */	addi v0, s1, 0x2222
/* 000051b8:	21111111 */	addi s1, t0, 0x1111
/* 000051bc:	11111111 */	beq t0, s1, 0x00009604
/* 000051c0:	22222222 */	addi v0, s1, 0x2222
/* 000051c4:	22222222 */	addi v0, s1, 0x2222
/* 000051c8:	21111111 */	addi s1, t0, 0x1111
/* 000051cc:	11111111 */	beq t0, s1, 0x00009614
/* 000051d0:	22222222 */	addi v0, s1, 0x2222
/* 000051d4:	22222222 */	addi v0, s1, 0x2222
/* 000051d8:	21111111 */	addi s1, t0, 0x1111
/* 000051dc:	11111111 */	beq t0, s1, 0x00009624
/* 000051e0:	22222222 */	addi v0, s1, 0x2222
/* 000051e4:	22222222 */	addi v0, s1, 0x2222
/* 000051e8:	22111111 */	addi s1, s0, 0x1111
/* 000051ec:	11111111 */	beq t0, s1, 0x00009634
/* 000051f0:	22222222 */	addi v0, s1, 0x2222
/* 000051f4:	22222222 */	addi v0, s1, 0x2222
/* 000051f8:	22111111 */	addi s1, s0, 0x1111
/* 000051fc:	11111111 */	beq t0, s1, 0x00009644
/* 00005200:	22222222 */	addi v0, s1, 0x2222
/* 00005204:	22222222 */	addi v0, s1, 0x2222
/* 00005208:	22111111 */	addi s1, s0, 0x1111
/* 0000520c:	11111111 */	beq t0, s1, 0x00009654
/* 00005210:	22222222 */	addi v0, s1, 0x2222
/* 00005214:	22222222 */	addi v0, s1, 0x2222
/* 00005218:	22111111 */	addi s1, s0, 0x1111
/* 0000521c:	11111111 */	beq t0, s1, 0x00009664
/* 00005220:	22222222 */	addi v0, s1, 0x2222
/* 00005224:	22222222 */	addi v0, s1, 0x2222
/* 00005228:	22211111 */	addi at, s1, 0x1111
/* 0000522c:	11111111 */	beq t0, s1, 0x00009674
/* 00005230:	22222222 */	addi v0, s1, 0x2222
/* 00005234:	22222222 */	addi v0, s1, 0x2222
/* 00005238:	22211111 */	addi at, s1, 0x1111
/* 0000523c:	11111111 */	beq t0, s1, 0x00009684
/* 00005240:	22222222 */	addi v0, s1, 0x2222
/* 00005244:	22222222 */	addi v0, s1, 0x2222
/* 00005248:	22211111 */	addi at, s1, 0x1111

_0000524c:
/* 0000524c:	11111111 */	beq t0, s1, 0x00009694
/* 00005250:	22222222 */	addi v0, s1, 0x2222
/* 00005254:	22222222 */	addi v0, s1, 0x2222
/* 00005258:	22211111 */	addi at, s1, 0x1111
/* 0000525c:	11111111 */	beq t0, s1, 0x000096a4
/* 00005260:	22222222 */	addi v0, s1, 0x2222
/* 00005264:	22222222 */	addi v0, s1, 0x2222
/* 00005268:	22221111 */	addi v0, s1, 0x1111
/* 0000526c:	11111111 */	beq t0, s1, 0x000096b4
/* 00005270:	22222222 */	addi v0, s1, 0x2222
/* 00005274:	22222222 */	addi v0, s1, 0x2222
/* 00005278:	22221111 */	addi v0, s1, 0x1111
/* 0000527c:	11111111 */	beq t0, s1, 0x000096c4
/* 00005280:	22222222 */	addi v0, s1, 0x2222
/* 00005284:	22222222 */	addi v0, s1, 0x2222
/* 00005288:	22222111 */	addi v0, s1, 0x2111
/* 0000528c:	11111111 */	beq t0, s1, 0x000096d4
/* 00005290:	22222222 */	addi v0, s1, 0x2222
/* 00005294:	22222222 */	addi v0, s1, 0x2222
/* 00005298:	22222111 */	addi v0, s1, 0x2111
/* 0000529c:	11111111 */	beq t0, s1, 0x000096e4
/* 000052a0:	22222222 */	addi v0, s1, 0x2222
/* 000052a4:	22222222 */	addi v0, s1, 0x2222
/* 000052a8:	22222211 */	addi v0, s1, 0x2211
/* 000052ac:	11111111 */	beq t0, s1, 0x000096f4
/* 000052b0:	22222222 */	addi v0, s1, 0x2222
/* 000052b4:	22222222 */	addi v0, s1, 0x2222
/* 000052b8:	22222211 */	addi v0, s1, 0x2211
/* 000052bc:	11111111 */	beq t0, s1, 0x00009704
/* 000052c0:	22222222 */	addi v0, s1, 0x2222
/* 000052c4:	22222222 */	addi v0, s1, 0x2222
/* 000052c8:	22222221 */	addi v0, s1, 0x2221
/* 000052cc:	11111111 */	beq t0, s1, 0x00009714
/* 000052d0:	22222222 */	addi v0, s1, 0x2222
/* 000052d4:	22222222 */	addi v0, s1, 0x2222
/* 000052d8:	22222221 */	addi v0, s1, 0x2221
/* 000052dc:	11111111 */	beq t0, s1, 0x00009724
/* 000052e0:	22222222 */	addi v0, s1, 0x2222
/* 000052e4:	22222222 */	addi v0, s1, 0x2222
/* 000052e8:	22222222 */	addi v0, s1, 0x2222
/* 000052ec:	11111111 */	beq t0, s1, 0x00009734
/* 000052f0:	22222222 */	addi v0, s1, 0x2222
/* 000052f4:	22222222 */	addi v0, s1, 0x2222
/* 000052f8:	22222222 */	addi v0, s1, 0x2222
/* 000052fc:	11111111 */	beq t0, s1, 0x00009744
/* 00005300:	22222222 */	addi v0, s1, 0x2222
/* 00005304:	22222222 */	addi v0, s1, 0x2222
/* 00005308:	22222222 */	addi v0, s1, 0x2222
/* 0000530c:	21111111 */	addi s1, t0, 0x1111
/* 00005310:	22222222 */	addi v0, s1, 0x2222
/* 00005314:	22222222 */	addi v0, s1, 0x2222
/* 00005318:	22222222 */	addi v0, s1, 0x2222
/* 0000531c:	22111111 */	addi s1, s0, 0x1111
/* 00005320:	22222222 */	addi v0, s1, 0x2222
/* 00005324:	22222222 */	addi v0, s1, 0x2222
/* 00005328:	22222222 */	addi v0, s1, 0x2222
/* 0000532c:	22111111 */	addi s1, s0, 0x1111
/* 00005330:	22222222 */	addi v0, s1, 0x2222
/* 00005334:	22222222 */	addi v0, s1, 0x2222
/* 00005338:	22222222 */	addi v0, s1, 0x2222
/* 0000533c:	22211111 */	addi at, s1, 0x1111
/* 00005340:	22222222 */	addi v0, s1, 0x2222
/* 00005344:	22222222 */	addi v0, s1, 0x2222
/* 00005348:	22222222 */	addi v0, s1, 0x2222
/* 0000534c:	22211111 */	addi at, s1, 0x1111
/* 00005350:	22222222 */	addi v0, s1, 0x2222
/* 00005354:	22222222 */	addi v0, s1, 0x2222
/* 00005358:	22222222 */	addi v0, s1, 0x2222
/* 0000535c:	22211111 */	addi at, s1, 0x1111
/* 00005360:	22222222 */	addi v0, s1, 0x2222
/* 00005364:	22222222 */	addi v0, s1, 0x2222
/* 00005368:	22222222 */	addi v0, s1, 0x2222
/* 0000536c:	22211111 */	addi at, s1, 0x1111
/* 00005370:	22222222 */	addi v0, s1, 0x2222
/* 00005374:	22222222 */	addi v0, s1, 0x2222
/* 00005378:	22222222 */	addi v0, s1, 0x2222
/* 0000537c:	22211111 */	addi at, s1, 0x1111
/* 00005380:	22222222 */	addi v0, s1, 0x2222
/* 00005384:	22222222 */	addi v0, s1, 0x2222
/* 00005388:	22222222 */	addi v0, s1, 0x2222
/* 0000538c:	22111111 */	addi s1, s0, 0x1111
/* 00005390:	22222222 */	addi v0, s1, 0x2222
/* 00005394:	22222222 */	addi v0, s1, 0x2222
/* 00005398:	22222222 */	addi v0, s1, 0x2222
/* 0000539c:	21111111 */	addi s1, t0, 0x1111
/* 000053a0:	22222222 */	addi v0, s1, 0x2222
/* 000053a4:	22222222 */	addi v0, s1, 0x2222
/* 000053a8:	22222222 */	addi v0, s1, 0x2222
/* 000053ac:	21111111 */	addi s1, t0, 0x1111
/* 000053b0:	22222222 */	addi v0, s1, 0x2222
/* 000053b4:	22222222 */	addi v0, s1, 0x2222
/* 000053b8:	22222222 */	addi v0, s1, 0x2222
/* 000053bc:	21111111 */	addi s1, t0, 0x1111
/* 000053c0:	22222222 */	addi v0, s1, 0x2222
/* 000053c4:	22222222 */	addi v0, s1, 0x2222
/* 000053c8:	22222222 */	addi v0, s1, 0x2222
/* 000053cc:	11111111 */	beq t0, s1, 0x00009814
/* 000053d0:	22222222 */	addi v0, s1, 0x2222
/* 000053d4:	22222222 */	addi v0, s1, 0x2222
/* 000053d8:	22222222 */	addi v0, s1, 0x2222
/* 000053dc:	11111111 */	beq t0, s1, 0x00009824
/* 000053e0:	22222222 */	addi v0, s1, 0x2222
/* 000053e4:	22222222 */	addi v0, s1, 0x2222
/* 000053e8:	22222221 */	addi v0, s1, 0x2221
/* 000053ec:	11111111 */	beq t0, s1, 0x00009834
/* 000053f0:	22222222 */	addi v0, s1, 0x2222
/* 000053f4:	22222222 */	addi v0, s1, 0x2222
/* 000053f8:	22222221 */	addi v0, s1, 0x2221
/* 000053fc:	11111111 */	beq t0, s1, 0x00009844
/* 00005400:	22222222 */	addi v0, s1, 0x2222
/* 00005404:	22222222 */	addi v0, s1, 0x2222
/* 00005408:	22222221 */	addi v0, s1, 0x2221
/* 0000540c:	11111111 */	beq t0, s1, 0x00009854
/* 00005410:	22222222 */	addi v0, s1, 0x2222
/* 00005414:	22222222 */	addi v0, s1, 0x2222
/* 00005418:	22222221 */	addi v0, s1, 0x2221
/* 0000541c:	11111111 */	beq t0, s1, 0x00009864
/* 00005420:	22222222 */	addi v0, s1, 0x2222
/* 00005424:	22222222 */	addi v0, s1, 0x2222
/* 00005428:	22222211 */	addi v0, s1, 0x2211
/* 0000542c:	11111111 */	beq t0, s1, 0x00009874
/* 00005430:	22222222 */	addi v0, s1, 0x2222
/* 00005434:	22222222 */	addi v0, s1, 0x2222
/* 00005438:	22222211 */	addi v0, s1, 0x2211
/* 0000543c:	11111111 */	beq t0, s1, 0x00009884
/* 00005440:	22222222 */	addi v0, s1, 0x2222
/* 00005444:	22222222 */	addi v0, s1, 0x2222
/* 00005448:	22222211 */	addi v0, s1, 0x2211
/* 0000544c:	11111111 */	beq t0, s1, 0x00009894
/* 00005450:	22222222 */	addi v0, s1, 0x2222
/* 00005454:	22222222 */	addi v0, s1, 0x2222
/* 00005458:	22222211 */	addi v0, s1, 0x2211
/* 0000545c:	11111111 */	beq t0, s1, 0x000098a4
/* 00005460:	22222222 */	addi v0, s1, 0x2222
/* 00005464:	22222222 */	addi v0, s1, 0x2222
/* 00005468:	22222211 */	addi v0, s1, 0x2211
/* 0000546c:	11111111 */	beq t0, s1, 0x000098b4
/* 00005470:	22222222 */	addi v0, s1, 0x2222
/* 00005474:	22222222 */	addi v0, s1, 0x2222
/* 00005478:	22222222 */	addi v0, s1, 0x2222
/* 0000547c:	22222222 */	addi v0, s1, 0x2222
/* 00005480:	22222222 */	addi v0, s1, 0x2222
/* 00005484:	22222222 */	addi v0, s1, 0x2222
/* 00005488:	22222222 */	addi v0, s1, 0x2222
/* 0000548c:	22222222 */	addi v0, s1, 0x2222
/* 00005490:	22222222 */	addi v0, s1, 0x2222
/* 00005494:	22222222 */	addi v0, s1, 0x2222
/* 00005498:	22222222 */	addi v0, s1, 0x2222
/* 0000549c:	22222222 */	addi v0, s1, 0x2222
/* 000054a0:	22222222 */	addi v0, s1, 0x2222
/* 000054a4:	22222222 */	addi v0, s1, 0x2222
/* 000054a8:	22222222 */	addi v0, s1, 0x2222
/* 000054ac:	22222222 */	addi v0, s1, 0x2222
/* 000054b0:	22222222 */	addi v0, s1, 0x2222
/* 000054b4:	22222222 */	addi v0, s1, 0x2222
/* 000054b8:	22222222 */	addi v0, s1, 0x2222
/* 000054bc:	22222222 */	addi v0, s1, 0x2222
/* 000054c0:	22222222 */	addi v0, s1, 0x2222
/* 000054c4:	22222222 */	addi v0, s1, 0x2222
/* 000054c8:	22222222 */	addi v0, s1, 0x2222
/* 000054cc:	22222222 */	addi v0, s1, 0x2222
/* 000054d0:	22222222 */	addi v0, s1, 0x2222
/* 000054d4:	22222222 */	addi v0, s1, 0x2222
/* 000054d8:	22222222 */	addi v0, s1, 0x2222
/* 000054dc:	22222222 */	addi v0, s1, 0x2222
/* 000054e0:	22222222 */	addi v0, s1, 0x2222
/* 000054e4:	22222222 */	addi v0, s1, 0x2222
/* 000054e8:	22222222 */	addi v0, s1, 0x2222
/* 000054ec:	22222222 */	addi v0, s1, 0x2222
/* 000054f0:	22222222 */	addi v0, s1, 0x2222
/* 000054f4:	22222222 */	addi v0, s1, 0x2222
/* 000054f8:	22222222 */	addi v0, s1, 0x2222
/* 000054fc:	22222222 */	addi v0, s1, 0x2222
/* 00005500:	22222222 */	addi v0, s1, 0x2222
/* 00005504:	22222222 */	addi v0, s1, 0x2222
/* 00005508:	22222222 */	addi v0, s1, 0x2222

_0000550c:
/* 0000550c:	22222222 */	addi v0, s1, 0x2222
/* 00005510:	22222222 */	addi v0, s1, 0x2222
/* 00005514:	22222222 */	addi v0, s1, 0x2222
/* 00005518:	22222222 */	addi v0, s1, 0x2222
/* 0000551c:	22222222 */	addi v0, s1, 0x2222
/* 00005520:	22222222 */	addi v0, s1, 0x2222
/* 00005524:	22222222 */	addi v0, s1, 0x2222
/* 00005528:	22222222 */	addi v0, s1, 0x2222
/* 0000552c:	22222222 */	addi v0, s1, 0x2222
/* 00005530:	22222222 */	addi v0, s1, 0x2222
/* 00005534:	22222222 */	addi v0, s1, 0x2222
/* 00005538:	22222222 */	addi v0, s1, 0x2222
/* 0000553c:	22222222 */	addi v0, s1, 0x2222
/* 00005540:	22222222 */	addi v0, s1, 0x2222
/* 00005544:	22222222 */	addi v0, s1, 0x2222
/* 00005548:	22222222 */	addi v0, s1, 0x2222
/* 0000554c:	22222222 */	addi v0, s1, 0x2222
/* 00005550:	11111111 */	beq t0, s1, 0x00009998
/* 00005554:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005558:	22222222 */	addi v0, s1, 0x2222
/* 0000555c:	22222222 */	addi v0, s1, 0x2222
/* 00005560:	22222222 */	addi v0, s1, 0x2222
/* 00005564:	22222222 */	addi v0, s1, 0x2222
/* 00005568:	22222222 */	addi v0, s1, 0x2222
/* 0000556c:	22222222 */	addi v0, s1, 0x2222
/* 00005570:	11111111 */	beq t0, s1, 0x000099b8
/* 00005574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005578:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000557c:	22222222 */	addi v0, s1, 0x2222
/* 00005580:	22222222 */	addi v0, s1, 0x2222
/* 00005584:	22222222 */	addi v0, s1, 0x2222
/* 00005588:	22222222 */	addi v0, s1, 0x2222
/* 0000558c:	22222222 */	addi v0, s1, 0x2222
/* 00005590:	11111111 */	beq t0, s1, 0x000099d8
/* 00005594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005598:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000559c:	22222222 */	addi v0, s1, 0x2222
/* 000055a0:	22222222 */	addi v0, s1, 0x2222
/* 000055a4:	22222222 */	addi v0, s1, 0x2222
/* 000055a8:	22222222 */	addi v0, s1, 0x2222
/* 000055ac:	22222222 */	addi v0, s1, 0x2222
/* 000055b0:	11111111 */	beq t0, s1, 0x000099f8
/* 000055b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055bc:	22222222 */	addi v0, s1, 0x2222
/* 000055c0:	22222222 */	addi v0, s1, 0x2222
/* 000055c4:	22222222 */	addi v0, s1, 0x2222
/* 000055c8:	22222222 */	addi v0, s1, 0x2222

_000055cc:
/* 000055cc:	22222222 */	addi v0, s1, 0x2222
/* 000055d0:	11111111 */	beq t0, s1, 0x00009a18
/* 000055d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055dc:	11222222 */	/*illegal*/ .word 0x11222222
/* 000055e0:	22222222 */	addi v0, s1, 0x2222
/* 000055e4:	22222222 */	addi v0, s1, 0x2222
/* 000055e8:	22222222 */	addi v0, s1, 0x2222
/* 000055ec:	22222222 */	addi v0, s1, 0x2222
/* 000055f0:	11111111 */	beq t0, s1, 0x00009a38
/* 000055f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000055fc:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005600:	22222222 */	addi v0, s1, 0x2222
/* 00005604:	22222222 */	addi v0, s1, 0x2222
/* 00005608:	22222222 */	addi v0, s1, 0x2222
/* 0000560c:	22222222 */	addi v0, s1, 0x2222
/* 00005610:	11111111 */	beq t0, s1, 0x00009a58
/* 00005614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000561c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005620:	22222222 */	addi v0, s1, 0x2222
/* 00005624:	22222222 */	addi v0, s1, 0x2222
/* 00005628:	22222222 */	addi v0, s1, 0x2222
/* 0000562c:	22222222 */	addi v0, s1, 0x2222
/* 00005630:	11111111 */	beq t0, s1, 0x00009a78
/* 00005634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000563c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005640:	22222222 */	addi v0, s1, 0x2222
/* 00005644:	22222222 */	addi v0, s1, 0x2222
/* 00005648:	22222222 */	addi v0, s1, 0x2222
/* 0000564c:	22222222 */	addi v0, s1, 0x2222
/* 00005650:	11111111 */	beq t0, s1, 0x00009a98
/* 00005654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000565c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005660:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005664:	22222222 */	addi v0, s1, 0x2222
/* 00005668:	22222222 */	addi v0, s1, 0x2222
/* 0000566c:	22222222 */	addi v0, s1, 0x2222
/* 00005670:	11111111 */	beq t0, s1, 0x00009ab8
/* 00005674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000567c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005680:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005684:	22222222 */	addi v0, s1, 0x2222
/* 00005688:	22222222 */	addi v0, s1, 0x2222
/* 0000568c:	22222222 */	addi v0, s1, 0x2222
/* 00005690:	11111111 */	beq t0, s1, 0x00009ad8
/* 00005694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000569c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056a0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000056a4:	22222222 */	addi v0, s1, 0x2222
/* 000056a8:	22222222 */	addi v0, s1, 0x2222
/* 000056ac:	22222222 */	addi v0, s1, 0x2222
/* 000056b0:	11111111 */	beq t0, s1, 0x00009af8
/* 000056b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056c0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000056c4:	22222222 */	addi v0, s1, 0x2222
/* 000056c8:	22222222 */	addi v0, s1, 0x2222
/* 000056cc:	22222222 */	addi v0, s1, 0x2222
/* 000056d0:	11111111 */	beq t0, s1, 0x00009b18
/* 000056d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056e4:	22222222 */	addi v0, s1, 0x2222
/* 000056e8:	22222222 */	addi v0, s1, 0x2222
/* 000056ec:	22222222 */	addi v0, s1, 0x2222
/* 000056f0:	11111111 */	beq t0, s1, 0x00009b38
/* 000056f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005704:	22222222 */	addi v0, s1, 0x2222
/* 00005708:	22222222 */	addi v0, s1, 0x2222
/* 0000570c:	22222222 */	addi v0, s1, 0x2222
/* 00005710:	11111111 */	beq t0, s1, 0x00009b58
/* 00005714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000571c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005724:	22222222 */	addi v0, s1, 0x2222
/* 00005728:	22222222 */	addi v0, s1, 0x2222
/* 0000572c:	22222222 */	addi v0, s1, 0x2222
/* 00005730:	11111111 */	beq t0, s1, 0x00009b78
/* 00005734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005738:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000573c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005740:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005744:	22222222 */	addi v0, s1, 0x2222
/* 00005748:	22222222 */	addi v0, s1, 0x2222
/* 0000574c:	22222222 */	addi v0, s1, 0x2222
/* 00005750:	11111111 */	beq t0, s1, 0x00009b98
/* 00005754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000575c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005760:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005764:	22222222 */	addi v0, s1, 0x2222
/* 00005768:	22222222 */	addi v0, s1, 0x2222
/* 0000576c:	22222222 */	addi v0, s1, 0x2222
/* 00005770:	11111111 */	beq t0, s1, 0x00009bb8
/* 00005774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000577c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005780:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005784:	22222222 */	addi v0, s1, 0x2222
/* 00005788:	22222222 */	addi v0, s1, 0x2222
/* 0000578c:	22222222 */	addi v0, s1, 0x2222
/* 00005790:	11111111 */	beq t0, s1, 0x00009bd8
/* 00005794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000579c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057a0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000057a4:	22222222 */	addi v0, s1, 0x2222
/* 000057a8:	22222222 */	addi v0, s1, 0x2222
/* 000057ac:	22222222 */	addi v0, s1, 0x2222
/* 000057b0:	11111111 */	beq t0, s1, 0x00009bf8
/* 000057b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057c0:	11112222 */	/*illegal*/ .word 0x11112222
/* 000057c4:	22222222 */	addi v0, s1, 0x2222
/* 000057c8:	22222222 */	addi v0, s1, 0x2222
/* 000057cc:	22222222 */	addi v0, s1, 0x2222
/* 000057d0:	11111111 */	beq t0, s1, 0x00009c18
/* 000057d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057e0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000057e4:	22222222 */	addi v0, s1, 0x2222
/* 000057e8:	22222222 */	addi v0, s1, 0x2222
/* 000057ec:	22222222 */	addi v0, s1, 0x2222
/* 000057f0:	11111111 */	beq t0, s1, 0x00009c38
/* 000057f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000057fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005800:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005804:	22222222 */	addi v0, s1, 0x2222
/* 00005808:	22222222 */	addi v0, s1, 0x2222
/* 0000580c:	22222222 */	addi v0, s1, 0x2222
/* 00005810:	11111111 */	beq t0, s1, 0x00009c58
/* 00005814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000581c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005820:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005824:	22222222 */	addi v0, s1, 0x2222
/* 00005828:	22222222 */	addi v0, s1, 0x2222
/* 0000582c:	22222222 */	addi v0, s1, 0x2222
/* 00005830:	11111111 */	beq t0, s1, 0x00009c78
/* 00005834:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000583c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005840:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005844:	22222222 */	addi v0, s1, 0x2222
/* 00005848:	22222222 */	addi v0, s1, 0x2222
/* 0000584c:	22222222 */	addi v0, s1, 0x2222
/* 00005850:	11111111 */	beq t0, s1, 0x00009c98
/* 00005854:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005858:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000585c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005860:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005864:	22222222 */	addi v0, s1, 0x2222
/* 00005868:	22222222 */	addi v0, s1, 0x2222
/* 0000586c:	22222222 */	addi v0, s1, 0x2222
/* 00005870:	12222222 */	beq s1, v0, 0x0000e0fc
/* 00005874:	22222222 */	addi v0, s1, 0x2222
/* 00005878:	22222222 */	addi v0, s1, 0x2222
/* 0000587c:	22222222 */	addi v0, s1, 0x2222
/* 00005880:	22222222 */	addi v0, s1, 0x2222
/* 00005884:	22222222 */	addi v0, s1, 0x2222
/* 00005888:	22222222 */	addi v0, s1, 0x2222
/* 0000588c:	22222222 */	addi v0, s1, 0x2222
/* 00005890:	22222222 */	addi v0, s1, 0x2222
/* 00005894:	22222222 */	addi v0, s1, 0x2222
/* 00005898:	22222222 */	addi v0, s1, 0x2222
/* 0000589c:	22222222 */	addi v0, s1, 0x2222
/* 000058a0:	22222222 */	addi v0, s1, 0x2222
/* 000058a4:	22222222 */	addi v0, s1, 0x2222
/* 000058a8:	22222222 */	addi v0, s1, 0x2222
/* 000058ac:	22222222 */	addi v0, s1, 0x2222
/* 000058b0:	22222222 */	addi v0, s1, 0x2222
/* 000058b4:	22222222 */	addi v0, s1, 0x2222
/* 000058b8:	22222222 */	addi v0, s1, 0x2222
/* 000058bc:	22222222 */	addi v0, s1, 0x2222
/* 000058c0:	22222222 */	addi v0, s1, 0x2222
/* 000058c4:	22222222 */	addi v0, s1, 0x2222
/* 000058c8:	22222222 */	addi v0, s1, 0x2222
/* 000058cc:	22222222 */	addi v0, s1, 0x2222
/* 000058d0:	22222222 */	addi v0, s1, 0x2222
/* 000058d4:	22222222 */	addi v0, s1, 0x2222
/* 000058d8:	22222222 */	addi v0, s1, 0x2222
/* 000058dc:	22222222 */	addi v0, s1, 0x2222
/* 000058e0:	22222222 */	addi v0, s1, 0x2222
/* 000058e4:	22222222 */	addi v0, s1, 0x2222
/* 000058e8:	22222222 */	addi v0, s1, 0x2222
/* 000058ec:	22222222 */	addi v0, s1, 0x2222
/* 000058f0:	22222222 */	addi v0, s1, 0x2222
/* 000058f4:	22222222 */	addi v0, s1, 0x2222
/* 000058f8:	22222222 */	addi v0, s1, 0x2222
/* 000058fc:	22222222 */	addi v0, s1, 0x2222
/* 00005900:	22222222 */	addi v0, s1, 0x2222
/* 00005904:	22222222 */	addi v0, s1, 0x2222
/* 00005908:	22222222 */	addi v0, s1, 0x2222
/* 0000590c:	22222222 */	addi v0, s1, 0x2222
/* 00005910:	22222222 */	addi v0, s1, 0x2222
/* 00005914:	22222222 */	addi v0, s1, 0x2222
/* 00005918:	22222222 */	addi v0, s1, 0x2222
/* 0000591c:	22222222 */	addi v0, s1, 0x2222
/* 00005920:	22222222 */	addi v0, s1, 0x2222
/* 00005924:	22222222 */	addi v0, s1, 0x2222
/* 00005928:	22222222 */	addi v0, s1, 0x2222
/* 0000592c:	22222222 */	addi v0, s1, 0x2222
/* 00005930:	22222222 */	addi v0, s1, 0x2222
/* 00005934:	22222222 */	addi v0, s1, 0x2222
/* 00005938:	22222222 */	addi v0, s1, 0x2222
/* 0000593c:	22222222 */	addi v0, s1, 0x2222
/* 00005940:	22222222 */	addi v0, s1, 0x2222
/* 00005944:	22222222 */	addi v0, s1, 0x2222
/* 00005948:	22222222 */	addi v0, s1, 0x2222
/* 0000594c:	22222222 */	addi v0, s1, 0x2222
/* 00005950:	22222222 */	addi v0, s1, 0x2222
/* 00005954:	22222222 */	addi v0, s1, 0x2222
/* 00005958:	22222222 */	addi v0, s1, 0x2222
/* 0000595c:	22222222 */	addi v0, s1, 0x2222
/* 00005960:	22222222 */	addi v0, s1, 0x2222
/* 00005964:	22222222 */	addi v0, s1, 0x2222
/* 00005968:	22222222 */	addi v0, s1, 0x2222
/* 0000596c:	22222222 */	addi v0, s1, 0x2222
/* 00005970:	22222222 */	addi v0, s1, 0x2222
/* 00005974:	22222222 */	addi v0, s1, 0x2222
/* 00005978:	22222222 */	addi v0, s1, 0x2222
/* 0000597c:	22222222 */	addi v0, s1, 0x2222
/* 00005980:	22222222 */	addi v0, s1, 0x2222
/* 00005984:	22222222 */	addi v0, s1, 0x2222
/* 00005988:	22222222 */	addi v0, s1, 0x2222
/* 0000598c:	22222222 */	addi v0, s1, 0x2222
/* 00005990:	22222222 */	addi v0, s1, 0x2222
/* 00005994:	22222222 */	addi v0, s1, 0x2222
/* 00005998:	22222222 */	addi v0, s1, 0x2222
/* 0000599c:	22222222 */	addi v0, s1, 0x2222
/* 000059a0:	22222222 */	addi v0, s1, 0x2222
/* 000059a4:	22222222 */	addi v0, s1, 0x2222
/* 000059a8:	22222222 */	addi v0, s1, 0x2222
/* 000059ac:	22222222 */	addi v0, s1, 0x2222
/* 000059b0:	22222222 */	addi v0, s1, 0x2222
/* 000059b4:	22222222 */	addi v0, s1, 0x2222
/* 000059b8:	22222222 */	addi v0, s1, 0x2222
/* 000059bc:	22222222 */	addi v0, s1, 0x2222
/* 000059c0:	22222222 */	addi v0, s1, 0x2222
/* 000059c4:	22222222 */	addi v0, s1, 0x2222
/* 000059c8:	22222222 */	addi v0, s1, 0x2222
/* 000059cc:	22222222 */	addi v0, s1, 0x2222
/* 000059d0:	22222222 */	addi v0, s1, 0x2222
/* 000059d4:	22222222 */	addi v0, s1, 0x2222
/* 000059d8:	22222222 */	addi v0, s1, 0x2222
/* 000059dc:	22222222 */	addi v0, s1, 0x2222
/* 000059e0:	22222222 */	addi v0, s1, 0x2222
/* 000059e4:	22222222 */	addi v0, s1, 0x2222
/* 000059e8:	22222222 */	addi v0, s1, 0x2222
/* 000059ec:	22222222 */	addi v0, s1, 0x2222
/* 000059f0:	22222222 */	addi v0, s1, 0x2222
/* 000059f4:	22222222 */	addi v0, s1, 0x2222
/* 000059f8:	22222222 */	addi v0, s1, 0x2222
/* 000059fc:	22222222 */	addi v0, s1, 0x2222
/* 00005a00:	22222222 */	addi v0, s1, 0x2222
/* 00005a04:	22222222 */	addi v0, s1, 0x2222
/* 00005a08:	22222222 */	addi v0, s1, 0x2222
/* 00005a0c:	22222222 */	addi v0, s1, 0x2222
/* 00005a10:	22222222 */	addi v0, s1, 0x2222
/* 00005a14:	22222222 */	addi v0, s1, 0x2222
/* 00005a18:	22222222 */	addi v0, s1, 0x2222
/* 00005a1c:	22222222 */	addi v0, s1, 0x2222
/* 00005a20:	12222222 */	beq s1, v0, 0x0000e2ac
/* 00005a24:	22222222 */	addi v0, s1, 0x2222
/* 00005a28:	22222222 */	addi v0, s1, 0x2222
/* 00005a2c:	22222222 */	addi v0, s1, 0x2222
/* 00005a30:	12222222 */	beq s1, v0, 0x0000e2bc
/* 00005a34:	22222222 */	addi v0, s1, 0x2222
/* 00005a38:	22222222 */	addi v0, s1, 0x2222
/* 00005a3c:	22222222 */	addi v0, s1, 0x2222
/* 00005a40:	12222222 */	beq s1, v0, 0x0000e2cc
/* 00005a44:	22222222 */	addi v0, s1, 0x2222
/* 00005a48:	22222222 */	addi v0, s1, 0x2222
/* 00005a4c:	22222222 */	addi v0, s1, 0x2222
/* 00005a50:	11222222 */	beq t1, v0, 0x0000e2dc
/* 00005a54:	22222222 */	addi v0, s1, 0x2222
/* 00005a58:	22222222 */	addi v0, s1, 0x2222
/* 00005a5c:	22222222 */	addi v0, s1, 0x2222
/* 00005a60:	11222222 */	beq t1, v0, 0x0000e2ec
/* 00005a64:	22222222 */	addi v0, s1, 0x2222
/* 00005a68:	22222222 */	addi v0, s1, 0x2222
/* 00005a6c:	22222222 */	addi v0, s1, 0x2222
/* 00005a70:	11122222 */	beq t0, s2, 0x0000e2fc
/* 00005a74:	22222222 */	addi v0, s1, 0x2222
/* 00005a78:	22222222 */	addi v0, s1, 0x2222
/* 00005a7c:	22222222 */	addi v0, s1, 0x2222
/* 00005a80:	11112222 */	beq t0, s1, 0x0000e30c
/* 00005a84:	22222222 */	addi v0, s1, 0x2222
/* 00005a88:	22222222 */	addi v0, s1, 0x2222
/* 00005a8c:	22222222 */	addi v0, s1, 0x2222
/* 00005a90:	11112222 */	beq t0, s1, 0x0000e31c
/* 00005a94:	22222222 */	addi v0, s1, 0x2222
/* 00005a98:	22222222 */	addi v0, s1, 0x2222
/* 00005a9c:	22222222 */	addi v0, s1, 0x2222
/* 00005aa0:	11111222 */	beq t0, s1, 0x0000a32c
/* 00005aa4:	22222222 */	addi v0, s1, 0x2222
/* 00005aa8:	22222222 */	addi v0, s1, 0x2222
/* 00005aac:	22222222 */	addi v0, s1, 0x2222
/* 00005ab0:	11111122 */	beq t0, s1, 0x00009f3c
/* 00005ab4:	22222222 */	addi v0, s1, 0x2222
/* 00005ab8:	22222222 */	addi v0, s1, 0x2222
/* 00005abc:	22222222 */	addi v0, s1, 0x2222
/* 00005ac0:	11111122 */	beq t0, s1, 0x00009f4c
/* 00005ac4:	22222222 */	addi v0, s1, 0x2222
/* 00005ac8:	22222222 */	addi v0, s1, 0x2222
/* 00005acc:	22222222 */	addi v0, s1, 0x2222
/* 00005ad0:	11111112 */	beq t0, s1, 0x00009f1c
/* 00005ad4:	22222222 */	addi v0, s1, 0x2222
/* 00005ad8:	22222222 */	addi v0, s1, 0x2222
/* 00005adc:	22222222 */	addi v0, s1, 0x2222
/* 00005ae0:	11111111 */	beq t0, s1, 0x00009f28
/* 00005ae4:	22222222 */	addi v0, s1, 0x2222
/* 00005ae8:	22222222 */	addi v0, s1, 0x2222
/* 00005aec:	22222222 */	addi v0, s1, 0x2222
/* 00005af0:	11111111 */	beq t0, s1, 0x00009f38
/* 00005af4:	22222222 */	addi v0, s1, 0x2222
/* 00005af8:	22222222 */	addi v0, s1, 0x2222
/* 00005afc:	22222222 */	addi v0, s1, 0x2222
/* 00005b00:	11111111 */	beq t0, s1, 0x00009f48
/* 00005b04:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005b08:	22222222 */	addi v0, s1, 0x2222
/* 00005b0c:	22222222 */	addi v0, s1, 0x2222
/* 00005b10:	11111111 */	beq t0, s1, 0x00009f58
/* 00005b14:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005b18:	22222222 */	addi v0, s1, 0x2222
/* 00005b1c:	22222222 */	addi v0, s1, 0x2222
/* 00005b20:	11111111 */	beq t0, s1, 0x00009f68
/* 00005b24:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005b28:	22222222 */	addi v0, s1, 0x2222
/* 00005b2c:	22222222 */	addi v0, s1, 0x2222
/* 00005b30:	11111111 */	beq t0, s1, 0x00009f78
/* 00005b34:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005b38:	22222222 */	addi v0, s1, 0x2222
/* 00005b3c:	22222222 */	addi v0, s1, 0x2222
/* 00005b40:	11111111 */	beq t0, s1, 0x00009f88
/* 00005b44:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005b48:	22222222 */	addi v0, s1, 0x2222
/* 00005b4c:	22222222 */	addi v0, s1, 0x2222
/* 00005b50:	11111111 */	beq t0, s1, 0x00009f98
/* 00005b54:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005b58:	22222222 */	addi v0, s1, 0x2222
/* 00005b5c:	22222222 */	addi v0, s1, 0x2222
/* 00005b60:	11111111 */	beq t0, s1, 0x00009fa8
/* 00005b64:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005b68:	22222222 */	addi v0, s1, 0x2222
/* 00005b6c:	22222222 */	addi v0, s1, 0x2222
/* 00005b70:	11111111 */	beq t0, s1, 0x00009fb8
/* 00005b74:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005b78:	22222222 */	addi v0, s1, 0x2222
/* 00005b7c:	22222222 */	addi v0, s1, 0x2222
/* 00005b80:	11111111 */	beq t0, s1, 0x00009fc8
/* 00005b84:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005b88:	22222222 */	addi v0, s1, 0x2222
/* 00005b8c:	22222222 */	addi v0, s1, 0x2222
/* 00005b90:	11111111 */	beq t0, s1, 0x00009fd8
/* 00005b94:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005b98:	22222222 */	addi v0, s1, 0x2222
/* 00005b9c:	22222222 */	addi v0, s1, 0x2222
/* 00005ba0:	11111111 */	beq t0, s1, 0x00009fe8
/* 00005ba4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ba8:	22222222 */	addi v0, s1, 0x2222
/* 00005bac:	22222222 */	addi v0, s1, 0x2222
/* 00005bb0:	11111111 */	beq t0, s1, 0x00009ff8
/* 00005bb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bb8:	22222222 */	addi v0, s1, 0x2222
/* 00005bbc:	22222222 */	addi v0, s1, 0x2222
/* 00005bc0:	11111111 */	beq t0, s1, 0x0000a008
/* 00005bc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bc8:	22222222 */	addi v0, s1, 0x2222
/* 00005bcc:	22222222 */	addi v0, s1, 0x2222
/* 00005bd0:	11111111 */	beq t0, s1, 0x0000a018
/* 00005bd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bd8:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005bdc:	22222222 */	addi v0, s1, 0x2222
/* 00005be0:	11111111 */	beq t0, s1, 0x0000a028
/* 00005be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005be8:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005bec:	22222222 */	addi v0, s1, 0x2222
/* 00005bf0:	11111111 */	beq t0, s1, 0x0000a038

_00005bf4:
/* 00005bf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bf8:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005bfc:	22222222 */	addi v0, s1, 0x2222
/* 00005c00:	11111111 */	beq t0, s1, 0x0000a048
/* 00005c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c08:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005c0c:	22222222 */	addi v0, s1, 0x2222
/* 00005c10:	11111111 */	beq t0, s1, 0x0000a058
/* 00005c14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c18:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005c1c:	22222222 */	addi v0, s1, 0x2222
/* 00005c20:	11111111 */	beq t0, s1, 0x0000a068

_00005c24:
/* 00005c24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c28:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005c2c:	22222222 */	addi v0, s1, 0x2222
/* 00005c30:	11111111 */	beq t0, s1, 0x0000a078
/* 00005c34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c38:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005c3c:	22222222 */	addi v0, s1, 0x2222
/* 00005c40:	11111111 */	beq t0, s1, 0x0000a088
/* 00005c44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c48:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005c4c:	22222222 */	addi v0, s1, 0x2222
/* 00005c50:	11111111 */	beq t0, s1, 0x0000a098
/* 00005c54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c58:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005c5c:	22222222 */	addi v0, s1, 0x2222
/* 00005c60:	11111111 */	beq t0, s1, 0x0000a0a8
/* 00005c64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c68:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005c6c:	22222222 */	addi v0, s1, 0x2222
/* 00005c70:	ffec0012 */	/*illegal*/ .word 0xffec0012
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c80:	ffecffee */	/*illegal*/ .word 0xffecffee
/* 00005c84:	00000000 */	nop
/* 00005c88:	00000400 */	sll $zero, $zero, 0x10
/* 00005c8c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c90:	00140012 */	/*illegal*/ .word 0x00140012
/* 00005c94:	00000000 */	nop
/* 00005c98:	04000000 */	bltz $zero, _00005c9c

_00005c9c:
/* 00005c9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ca0:	0014ffee */	/*illegal*/ .word 0x0014ffee
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	04000400 */	bltz $zero, 0x00006cac
/* 00005cac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00005cbc:	55fef379 */	bnel t7, fp, _00002aa4
/* 00005cc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00005cc4:	ff3232ff */	/*illegal*/ .word 0xff3232ff
/* 00005cc8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00005ccc:	5f3737ff */	/*illegal*/ .word 0x5f3737ff
/* 00005cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00005cd4:	00504240 */	/*illegal*/ .word 0x00504240

_00005cd8:
/* 00005cd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00005ce4:	0c004d30 */	jal 0x000134c0
/* 00005ce8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00005cec:	07054150 */	/*illegal*/ .word 0x07054150
/* 00005cf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005cfc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00005d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005d04:	00000000 */	nop
/* 00005d08:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00005d0c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00005d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005d14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00005d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005d1c:	0c004c70 */	jal 0x000131c0
/* 00005d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005d2c:	00000000 */	nop
/* 00005d30:	00000000 */	nop
/* 00005d34:	00000000 */	nop
/* 00005d38:	00000000 */	nop
/* 00005d3c:	00000000 */	nop
/* 00005d40:	00000000 */	nop
/* 00005d44:	00000000 */	nop
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	00000000 */	nop
/* 00005d54:	00000000 */	nop
/* 00005d58:	00000000 */	nop
/* 00005d5c:	000099cc */	syscall 0x267
/* 00005d60:	11000000 */	beq t0, $zero, _00005d64

_00005d64:
/* 00005d64:	00000000 */	nop
/* 00005d68:	00000000 */	nop
/* 00005d6c:	00000000 */	nop
/* 00005d70:	00000000 */	nop
/* 00005d74:	00000000 */	nop
/* 00005d78:	00000000 */	nop
/* 00005d7c:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00005d80:	cc220000 */	/*illegal*/ .word 0xcc220000
/* 00005d84:	00000000 */	nop
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005d98:	00000000 */	nop
/* 00005d9c:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00005da0:	ffdd3300 */	/*illegal*/ .word 0xffdd3300
/* 00005da4:	00000000 */	nop
/* 00005da8:	00000000 */	nop
/* 00005dac:	00000000 */	nop
/* 00005db0:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005db8:	00000000 */	nop
/* 00005dbc:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00005dc0:	ffffee55 */	/*illegal*/ .word 0xffffee55
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00005de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005de4:	77000000 */	/*illegal*/ .word 0x77000000
/* 00005de8:	00000000 */	nop
/* 00005dec:	00000000 */	nop
/* 00005df0:	00000000 */	nop
/* 00005df4:	00000000 */	nop
/* 00005df8:	00000000 */	nop
/* 00005dfc:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00005e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e04:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e18:	00000000 */	nop
/* 00005e1c:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00005e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e24:	ffffaa11 */	/*illegal*/ .word 0xffffaa11
/* 00005e28:	00000000 */	nop
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00004444 */	/*illegal*/ .word 0x00004444
/* 00005e34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e3c:	4444bbff */	/*illegal*/ .word 0x4444bbff
/* 00005e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e44:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00005e48:	22000000 */	addi $zero, s0, 0x0
/* 00005e4c:	00000000 */	nop
/* 00005e50:	0055ffff */	/*illegal*/ .word 0x0055ffff
/* 00005e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e68:	dd330000 */	/*illegal*/ .word 0xdd330000
/* 00005e6c:	00000000 */	nop
/* 00005e70:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00005e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e88:	ffee5500 */	/*illegal*/ .word 0xffee5500
/* 00005e8c:	00000000 */	nop
/* 00005e90:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00005e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ea8:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00005eac:	00000000 */	nop
/* 00005eb0:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00005eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ecc:	99000000 */	lwr $zero, 0x0(t0)
/* 00005ed0:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00005ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eec:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00005ef0:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00005ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f0c:	df3e0000 */	/*illegal*/ .word 0xdf3e0000
/* 00005f10:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00005f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f28:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00005f2c:	2f0d0000 */	sltiu t5, t8, 0x0
/* 00005f30:	0076ffff */	/*illegal*/ .word 0x0076ffff
/* 00005f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f48:	ffffaf1f */	/*illegal*/ .word 0xffffaf1f
/* 00005f4c:	0f0d0000 */	jal 0x0c340000
/* 00005f50:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00005f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f68:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00005f6c:	0f0e0000 */	/*illegal*/ .word 0x0f0e0000
/* 00005f70:	002b8f8f */	/*illegal*/ .word 0x002b8f8f
/* 00005f74:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005f78:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005f7c:	8f8fcfff */	lw t7, 0xffffcfff(gp)
/* 00005f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f88:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00005f8c:	0f0b0000 */	jal 0x0c2c0000
/* 00005f90:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 00005f94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005f98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005f9c:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00005fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fa4:	ffffef5f */	/*illegal*/ .word 0xffffef5f
/* 00005fa8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005fac:	08000000 */	/*illegal*/ .word 0x08000000
/* 00005fb0:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 00005fb4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005fb8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005fbc:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 00005fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fc4:	ffdf3f0f */	/*illegal*/ .word 0xffdf3f0f
/* 00005fc8:	0f0f0f08 */	/*illegal*/ .word 0x0f0f0f08
/* 00005fcc:	00000000 */	nop
/* 00005fd0:	00070b0b */	/*illegal*/ .word 0x00070b0b
/* 00005fd4:	0b0b0b0b */	j 0x0c2c2c2c
/* 00005fd8:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00005fdc:	0b0a8dff */	/*illegal*/ .word 0x0b0a8dff
/* 00005fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fe4:	bf2f0f0f */	cache 0xf, 0xf0f(t9)
/* 00005fe8:	0f0f0700 */	jal 0x0c3c1c00
/* 00005fec:	00000000 */	nop
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	00000000 */	nop
/* 00005ff8:	00000000 */	nop
/* 00005ffc:	000087ff */	/*illegal*/ .word 0x000087ff
/* 00006000:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00006004:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00006008:	0e070000 */	jal 0x081c0000
/* 0000600c:	00000000 */	nop
/* 00006010:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	000087ff */	/*illegal*/ .word 0x000087ff
/* 00006020:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00006024:	0f0f0f0d */	jal 0x0c3c3c34
/* 00006028:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000602c:	00000000 */	nop
/* 00006030:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006038:	00000000 */	nop
/* 0000603c:	000087ff */	/*illegal*/ .word 0x000087ff
/* 00006040:	ff6f0f0f */	/*illegal*/ .word 0xff6f0f0f
/* 00006044:	0f0f0d02 */	jal 0x0c3c3408
/* 00006048:	00000000 */	nop
/* 0000604c:	00000000 */	nop
/* 00006050:	00000000 */	nop
/* 00006054:	00000000 */	nop
/* 00006058:	00000000 */	nop
/* 0000605c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00006060:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 00006064:	0f0c0200 */	jal 0x0c300800
/* 00006068:	00000000 */	nop
/* 0000606c:	00000000 */	nop
/* 00006070:	00000000 */	nop
/* 00006074:	00000000 */	nop
/* 00006078:	00000000 */	nop
/* 0000607c:	00001b2f */	/*illegal*/ .word 0x00001b2f
/* 00006080:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00006084:	09020000 */	/*illegal*/ .word 0x09020000
/* 00006088:	00000000 */	nop
/* 0000608c:	00000000 */	nop
/* 00006090:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 00006098:	00000000 */	nop
/* 0000609c:	00000c0f */	/*illegal*/ .word 0x00000c0f
/* 000060a0:	0f0f0f08 */	jal 0x0c3c3c20
/* 000060a4:	00000000 */	nop
/* 000060a8:	00000000 */	nop
/* 000060ac:	00000000 */	nop
/* 000060b0:	00000000 */	nop
/* 000060b4:	00000000 */	nop
/* 000060b8:	00000000 */	nop
/* 000060bc:	00000c0f */	/*illegal*/ .word 0x00000c0f
/* 000060c0:	0f0f0800 */	jal 0x0c3c2000
/* 000060c4:	00000000 */	nop
/* 000060c8:	00000000 */	nop
/* 000060cc:	00000000 */	nop
/* 000060d0:	00000000 */	nop
/* 000060d4:	00000000 */	nop
/* 000060d8:	00000000 */	nop
/* 000060dc:	00000c0f */	/*illegal*/ .word 0x00000c0f
/* 000060e0:	0e070000 */	jal 0x081c0000
/* 000060e4:	00000000 */	nop
/* 000060e8:	00000000 */	nop
/* 000060ec:	00000000 */	nop
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 000060f8:	00000000 */	nop
/* 000060fc:	0000080c */	syscall 0x20
/* 00006100:	03000000 */	/*illegal*/ .word 0x03000000
/* 00006104:	00000000 */	nop
/* 00006108:	00000000 */	nop
/* 0000610c:	00000000 */	nop
/* 00006110:	00000000 */	nop
/* 00006114:	00000000 */	nop
/* 00006118:	00000000 */	nop
/* 0000611c:	00000000 */	nop
/* 00006120:	00000000 */	nop
/* 00006124:	00000000 */	nop
/* 00006128:	00000000 */	nop
/* 0000612c:	00000000 */	nop

.close
