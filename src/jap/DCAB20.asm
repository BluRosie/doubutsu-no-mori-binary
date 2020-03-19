.n64
.create "build/jap/DCAB20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b565c5e9 */	/*illegal*/ .word 0xb565c5e9
/* 0000100c:	deaff731 */	/*illegal*/ .word 0xdeaff731
/* 00001010:	fffd94a1 */	/*illegal*/ .word 0xfffd94a1
/* 00001014:	fa410000 */	/*illegal*/ .word 0xfa410000
/* 00001018:	0000a081 */	/*illegal*/ .word 0x0000a081
/* 0000101c:	00017bdf */	/*illegal*/ .word 0x00017bdf
/* 00001020:	5257314d */	beql s2, s7, 0x0000d558
/* 00001024:	0000b564 */	/*illegal*/ .word 0x0000b564
/* 00001028:	21110502 */	addi s1, t0, 0x502
/* 0000102c:	11222111 */	beq t1, v0, 0x00009474
/* 00001030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001034:	21110502 */	addi s1, t0, 0x502
/* 00001038:	21110502 */	addi s1, t0, 0x502
/* 0000103c:	2111aa11 */	addi s1, t0, 0xffffaa11
/* 00001040:	211aaa12 */	addi k0, t0, 0xffffaa12
/* 00001044:	21110502 */	addi s1, t0, 0x502
/* 00001048:	21110500 */	addi s1, t0, 0x500
/* 0000104c:	221aa112 */	addi k0, s0, 0xffffa112
/* 00001050:	22111112 */	addi s1, s0, 0x1112
/* 00001054:	21110050 */	addi s1, t0, 0x50
/* 00001058:	21110050 */	addi s1, t0, 0x50
/* 0000105c:	02211111 */	/*illegal*/ .word 0x02211111
/* 00001060:	00222111 */	/*illegal*/ .word 0x00222111
/* 00001064:	21111050 */	addi s1, t0, 0x1050
/* 00001068:	21111005 */	addi s1, t0, 0x1005
/* 0000106c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001070:	55000000 */	bnel t0, $zero, _00001074

_00001074:
/* 00001074:	21111000 */	addi s1, t0, 0x1000
/* 00001078:	22111100 */	addi s1, s0, 0x1100
/* 0000107c:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001080:	11000000 */	beq t0, $zero, _00001084

_00001084:
/* 00001084:	22111111 */	addi s1, s0, 0x1111
/* 00001088:	22111111 */	addi s1, s0, 0x1111
/* 0000108c:	11111111 */	beq t0, s1, 0x000054d4
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	22221111 */	addi v0, s1, 0x1111
/* 00001098:	22222211 */	addi v0, s1, 0x2211
/* 0000109c:	11111111 */	beq t0, s1, 0x000054e4
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c8:	55555555 */	bnel t2, s5, 0x00016620
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e8:	55000000 */	/*illegal*/ .word 0x55000000

_000010ec:
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000215 */	/*illegal*/ .word 0x00000215
/* 000010f4:	00000000 */	nop
/* 000010f8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010fc:	50000000 */	beql $zero, $zero, _00001100

_00001100:
/* 00001100:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001104:	11111325 */	/*illegal*/ .word 0x11111325
/* 00001108:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111325 */	/*illegal*/ .word 0x11111325
/* 00001114:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001120:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001124:	11111325 */	/*illegal*/ .word 0x11111325
/* 00001128:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111325 */	/*illegal*/ .word 0x11111325
/* 00001134:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001140:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001144:	11111325 */	/*illegal*/ .word 0x11111325
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	33334444 */	andi s3, t9, 0x4444

_00001154:
/* 00001154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	22222223 */	addi v0, s1, 0x2223
/* 00001168:	55555555 */	bnel t2, s5, 0x000166c0
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop

_00001184:
/* 00001184:	00000215 */	/*illegal*/ .word 0x00000215
/* 00001188:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000118c:	11111111 */	beq t0, s1, 0x000055d4
/* 00001190:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001194:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011a0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000011a4:	11111320 */	/*illegal*/ .word 0x11111320
/* 000011a8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	11111320 */	/*illegal*/ .word 0x11111320
/* 000011b4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011c0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000011c4:	11111320 */	/*illegal*/ .word 0x11111320
/* 000011c8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	11111320 */	/*illegal*/ .word 0x11111320
/* 000011d4:	112bbbcc */	/*illegal*/ .word 0x112bbbcc
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011e0:	11bbcc77 */	/*illegal*/ .word 0x11bbcc77
/* 000011e4:	11111320 */	/*illegal*/ .word 0x11111320
/* 000011e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111320 */	/*illegal*/ .word 0x11111320
/* 000011f4:	11bc7777 */	/*illegal*/ .word 0x11bc7777
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001200:	11c77777 */	/*illegal*/ .word 0x11c77777
/* 00001204:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001208:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001214:	11c77777 */	/*illegal*/ .word 0x11c77777
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001220:	11c77777 */	/*illegal*/ .word 0x11c77777
/* 00001224:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001228:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001234:	11c77777 */	/*illegal*/ .word 0x11c77777
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001240:	11c77777 */	/*illegal*/ .word 0x11c77777
/* 00001244:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001248:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001254:	11c77777 */	/*illegal*/ .word 0x11c77777
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001260:	11c77777 */	/*illegal*/ .word 0x11c77777
/* 00001264:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001268:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001274:	11bc7777 */	/*illegal*/ .word 0x11bc7777
/* 00001278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000127c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001280:	11bbcc77 */	/*illegal*/ .word 0x11bbcc77
/* 00001284:	11111320 */	/*illegal*/ .word 0x11111320
/* 00001288:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	11111320 */	/*illegal*/ .word 0x11111320

_00001294:
/* 00001294:	112bbbcc */	/*illegal*/ .word 0x112bbbcc
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	33333333 */	andi s3, t9, 0x3333
/* 000012a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a4:	33344444 */	andi s4, t9, 0x4444
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	55555555 */	bnel t2, s5, 0x00016810
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000215 */	/*illegal*/ .word 0x00000215
/* 000012d4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000012d8:	11111111 */	beq t0, s1, 0x00005720
/* 000012dc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000012e0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000012e4:	11111320 */	/*illegal*/ .word 0x11111320
/* 000012e8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	11111215 */	/*illegal*/ .word 0x11111215
/* 000012f4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33333333 */	andi s3, t9, 0x3333
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	33333444 */	andi s3, t9, 0x3444
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	11111111 */	beq t0, s1, 0x00005770
/* 0000132c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000134c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	55555550 */	bnel t2, s5, 0x000168bc
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	55555555 */	bnel t2, s5, 0x000168e0
/* 0000138c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 000013b4:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 000013b8:	a4433a44 */	sh v1, 0x3a44(v0)
/* 000013bc:	433a4433 */	/*illegal*/ .word 0x433a4433
/* 000013c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c8:	afffdaff */	sw ra, 0xffffdaff(ra)
/* 000013cc:	ffdafffd */	/*illegal*/ .word 0xffdafffd
/* 000013d0:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 000013d4:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 000013d8:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 000013dc:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 000013e0:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 000013e4:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 000013e8:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 000013ec:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 000013f0:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 000013f4:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 000013f8:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 000013fc:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 00001400:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 00001404:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 00001408:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 0000140c:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 00001410:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 00001414:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 00001418:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 0000141c:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 00001420:	ffcdfffc */	/*illegal*/ .word 0xffcdfffc
/* 00001424:	dfffcdff */	/*illegal*/ .word 0xdfffcdff
/* 00001428:	31010555 */	andi at, t0, 0x555
/* 0000142c:	55555555 */	bnel t2, s5, 0x00016984
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	31010555 */	andi at, t0, 0x555
/* 00001438:	31010555 */	andi at, t0, 0x555
/* 0000143c:	55555555 */	bnel t2, s5, 0x00016994
/* 00001440:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001444:	31010555 */	andi at, t0, 0x555
/* 00001448:	31010555 */	andi at, t0, 0x555
/* 0000144c:	55555555 */	bnel t2, s5, 0x000169a4
/* 00001450:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001454:	31010555 */	andi at, t0, 0x555
/* 00001458:	41010555 */	/*illegal*/ .word 0x41010555
/* 0000145c:	55555555 */	bnel t2, s5, 0x000169b4
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	40010555 */	/*illegal*/ .word 0x40010555
/* 00001468:	40011055 */	/*illegal*/ .word 0x40011055
/* 0000146c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001474:	40011105 */	/*illegal*/ .word 0x40011105
/* 00001478:	45011110 */	/*illegal*/ .word 0x45011110
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	00000000 */	nop
/* 00001484:	45011111 */	/*illegal*/ .word 0x45011111
/* 00001488:	45001111 */	/*illegal*/ .word 0x45001111
/* 0000148c:	11111111 */	beq t0, s1, 0x000058d4
/* 00001490:	00000000 */	nop
/* 00001494:	45500000 */	/*illegal*/ .word 0x45500000
/* 00001498:	f4555500 */	/*illegal*/ .word 0xf4555500
/* 0000149c:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014a0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000014a4:	ff444444 */	/*illegal*/ .word 0xff444444
/* 000014a8:	bc333344 */	cache 0x13, 0x3344(at)
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	cc222333 */	/*illegal*/ .word 0xcc222333
/* 000014b8:	cc112222 */	/*illegal*/ .word 0xcc112222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	12222222 */	beq s1, v0, 0x00009d4c
/* 000014c4:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 000014c8:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	cd011111 */	/*illegal*/ .word 0xcd011111
/* 000014d8:	cd000001 */	/*illegal*/ .word 0xcd000001
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	00000000 */	nop
/* 000014e4:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000014e8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000014f8:	cd555555 */	/*illegal*/ .word 0xcd555555
/* 000014fc:	55555555 */	bnel t2, s5, 0x00016a54
/* 00001500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001504:	dd555555 */	/*illegal*/ .word 0xdd555555
/* 00001508:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 0000150c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001510:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001514:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00001518:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 0000151c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	111111dd */	/*illegal*/ .word 0x111111dd
/* 00001530:	11111ddd */	/*illegal*/ .word 0x11111ddd
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000153c:	1111ddd1 */	/*illegal*/ .word 0x1111ddd1
/* 00001540:	111ddd11 */	/*illegal*/ .word 0x111ddd11
/* 00001544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000154c:	11ccd111 */	/*illegal*/ .word 0x11ccd111
/* 00001550:	1ccd1111 */	/*illegal*/ .word 0x1ccd1111
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	ccd11111 */	/*illegal*/ .word 0xccd11111
/* 00001560:	cd111111 */	/*illegal*/ .word 0xcd111111
/* 00001564:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00001568:	111111cc */	/*illegal*/ .word 0x111111cc
/* 0000156c:	d1112222 */	/*illegal*/ .word 0xd1112222
/* 00001570:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001574:	11111ccd */	/*illegal*/ .word 0x11111ccd
/* 00001578:	1111ccd1 */	/*illegal*/ .word 0x1111ccd1
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	111ccd22 */	beq t0, gp, 0xffff4a10
/* 00001588:	11ccd222 */	/*illegal*/ .word 0x11ccd222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	1bbd2222 */	/*illegal*/ .word 0x1bbd2222
/* 00001598:	bbc22233 */	swr v0, 0x2233(fp)
/* 0000159c:	33333333 */	andi s3, t9, 0x3333
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	bc333444 */	cache 0x13, 0x3444(at)
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	11111111 */	beq t0, s1, 0x00005a10
/* 000015cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	bc333344 */	cache 0x13, 0x3344(at)
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	cc222333 */	/*illegal*/ .word 0xcc222333
/* 000015f8:	cc112222 */	/*illegal*/ .word 0xcc112222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	122222dd */	beq s1, v0, 0x0000a178
/* 00001604:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00001608:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 0000160c:	11111ddc */	/*illegal*/ .word 0x11111ddc
/* 00001610:	1111ddc4 */	/*illegal*/ .word 0x1111ddc4
/* 00001614:	cd011111 */	/*illegal*/ .word 0xcd011111
/* 00001618:	cd000001 */	/*illegal*/ .word 0xcd000001
/* 0000161c:	1111dc4b */	/*illegal*/ .word 0x1111dc4b
/* 00001620:	0000adcb */	/*illegal*/ .word 0x0000adcb
/* 00001624:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00001628:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000162c:	00000adc */	/*illegal*/ .word 0x00000adc
/* 00001630:	000000ad */	/*illegal*/ .word 0x000000ad
/* 00001634:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00001638:	cd555555 */	/*illegal*/ .word 0xcd555555
/* 0000163c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	dd555555 */	/*illegal*/ .word 0xdd555555
/* 00001648:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 0000164c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001654:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00001658:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001664:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000167c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001680:	99777777 */	lwr s7, 0x7777(t3)
/* 00001684:	77777799 */	/*illegal*/ .word 0x77777799
/* 00001688:	77779999 */	/*illegal*/ .word 0x77779999
/* 0000168c:	99997777 */	lwr t9, 0x7777(t4)
/* 00001690:	66999777 */	/*illegal*/ .word 0x66999777
/* 00001694:	77799966 */	/*illegal*/ .word 0x77799966
/* 00001698:	77999666 */	/*illegal*/ .word 0x77999666
/* 0000169c:	66699977 */	/*illegal*/ .word 0x66699977
/* 000016a0:	66669977 */	/*illegal*/ .word 0x66669977
/* 000016a4:	77996666 */	/*illegal*/ .word 0x77996666
/* 000016a8:	77996666 */	/*illegal*/ .word 0x77996666
/* 000016ac:	66669977 */	/*illegal*/ .word 0x66669977
/* 000016b0:	66669977 */	/*illegal*/ .word 0x66669977
/* 000016b4:	77996666 */	/*illegal*/ .word 0x77996666
/* 000016b8:	77999666 */	/*illegal*/ .word 0x77999666
/* 000016bc:	66699977 */	/*illegal*/ .word 0x66699977
/* 000016c0:	66699977 */	/*illegal*/ .word 0x66699977
/* 000016c4:	77999666 */	/*illegal*/ .word 0x77999666
/* 000016c8:	77999966 */	/*illegal*/ .word 0x77999966
/* 000016cc:	66999977 */	/*illegal*/ .word 0x66999977
/* 000016d0:	99999777 */	lwr t9, 0xffff9777(t4)
/* 000016d4:	77799999 */	/*illegal*/ .word 0x77799999
/* 000016d8:	77779999 */	/*illegal*/ .word 0x77779999
/* 000016dc:	99997777 */	lwr t9, 0x7777(t4)
/* 000016e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fb6511b2 */	/*illegal*/ .word 0xfb6511b2
/* 0000182c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001830:	00000000 */	nop
/* 00001834:	b63a4aff */	/*illegal*/ .word 0xb63a4aff
/* 00001838:	fb6510bc */	/*illegal*/ .word 0xfb6510bc
/* 0000183c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001840:	00000100 */	sll $zero, $zero, 0x4
/* 00001844:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001848:	049b10bc */	/*illegal*/ .word 0x049b10bc
/* 0000184c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001850:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001854:	54005432 */	bnel $zero, $zero, 0x00016920
/* 00001858:	049b11b2 */	/*illegal*/ .word 0x049b11b2
/* 0000185c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	4a3a4a86 */	/*illegal*/ .word 0x4a3a4a86
/* 00001868:	fb6510bc */	/*illegal*/ .word 0xfb6510bc
/* 0000186c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001878:	fb6510bc */	/*illegal*/ .word 0xfb6510bc
/* 0000187c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001880:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001884:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001888:	fb6511b2 */	/*illegal*/ .word 0xfb6511b2
/* 0000188c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001894:	b63a4aff */	/*illegal*/ .word 0xb63a4aff
/* 00001898:	fb6511b2 */	/*illegal*/ .word 0xfb6511b2
/* 0000189c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 000018a0:	00000000 */	nop
/* 000018a4:	b63ab6bc */	/*illegal*/ .word 0xb63ab6bc
/* 000018a8:	049b11b2 */	/*illegal*/ .word 0x049b11b2
/* 000018ac:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	4a3ab632 */	/*illegal*/ .word 0x4a3ab632
/* 000018b8:	049b11b2 */	/*illegal*/ .word 0x049b11b2
/* 000018bc:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 000018c0:	00000000 */	nop
/* 000018c4:	4a3a4a86 */	/*illegal*/ .word 0x4a3a4a86
/* 000018c8:	049b10bc */	/*illegal*/ .word 0x049b10bc
/* 000018cc:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 000018d0:	00000100 */	sll $zero, $zero, 0x4
/* 000018d4:	54005432 */	bnel $zero, $zero, 0x000169a0
/* 000018d8:	049b10bc */	/*illegal*/ .word 0x049b10bc
/* 000018dc:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 000018e0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018e4:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 000018e8:	049b11b2 */	/*illegal*/ .word 0x049b11b2
/* 000018ec:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 000018f0:	00000000 */	nop
/* 000018f4:	4a3ab632 */	/*illegal*/ .word 0x4a3ab632
/* 000018f8:	049b10bc */	/*illegal*/ .word 0x049b10bc
/* 000018fc:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001900:	00000100 */	sll $zero, $zero, 0x4
/* 00001904:	5400ac32 */	bnel $zero, $zero, 0xfffec9d0
/* 00001908:	fb6510bc */	/*illegal*/ .word 0xfb6510bc
/* 0000190c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001910:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001914:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001918:	fb6511b2 */	/*illegal*/ .word 0xfb6511b2
/* 0000191c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	b63ab6bc */	/*illegal*/ .word 0xb63ab6bc
/* 00001928:	057d0384 */	/*illegal*/ .word 0x057d0384
/* 0000192c:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001930:	00000200 */	sll $zero, $zero, 0x8
/* 00001934:	4348bd3e */	/*illegal*/ .word 0x4348bd3e
/* 00001938:	fa830384 */	/*illegal*/ .word 0xfa830384
/* 0000193c:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001940:	04000200 */	bltz $zero, 0x00002144
/* 00001944:	bd48bdce */	cache 0x8, 0xffffbdce(t2)
/* 00001948:	fa830384 */	/*illegal*/ .word 0xfa830384
/* 0000194c:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 00001950:	0400fe00 */	bltz $zero, _00001154
/* 00001954:	bd4843ff */	cache 0x8, 0x43ff(t2)
/* 00001958:	057d0384 */	/*illegal*/ .word 0x057d0384
/* 0000195c:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 00001960:	0000fe00 */	sll ra, $zero, 0x18
/* 00001964:	4348439e */	/*illegal*/ .word 0x4348439e
/* 00001968:	fb6511b2 */	/*illegal*/ .word 0xfb6511b2
/* 0000196c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001970:	04000200 */	bltz $zero, 0x00002174
/* 00001974:	b63ab6bc */	/*illegal*/ .word 0xb63ab6bc
/* 00001978:	fb6511b2 */	/*illegal*/ .word 0xfb6511b2
/* 0000197c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001980:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001984:	b63a4aff */	/*illegal*/ .word 0xb63a4aff
/* 00001988:	049b11b2 */	/*illegal*/ .word 0x049b11b2
/* 0000198c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001990:	0000fe00 */	sll ra, $zero, 0x18
/* 00001994:	4a3a4a86 */	/*illegal*/ .word 0x4a3a4a86
/* 00001998:	049b11b2 */	/*illegal*/ .word 0x049b11b2
/* 0000199c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	4a3ab632 */	/*illegal*/ .word 0x4a3ab632
/* 000019a8:	f9eb0064 */	/*illegal*/ .word 0xf9eb0064
/* 000019ac:	06150000 */	/*illegal*/ .word 0x06150000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	ad1553fc */	sw s5, 0x53fc(t0)
/* 000019b8:	06150064 */	/*illegal*/ .word 0x06150064
/* 000019bc:	06150000 */	/*illegal*/ .word 0x06150000
/* 000019c0:	04000200 */	bltz $zero, 0x000021c4
/* 000019c4:	5315533c */	/*illegal*/ .word 0x5315533c
/* 000019c8:	057d0384 */	/*illegal*/ .word 0x057d0384
/* 000019cc:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 000019d0:	04000000 */	/*illegal*/ .word 0x04000000

_000019d4:
/* 000019d4:	4348439e */	/*illegal*/ .word 0x4348439e
/* 000019d8:	fa830384 */	/*illegal*/ .word 0xfa830384
/* 000019dc:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 000019e0:	00000000 */	nop
/* 000019e4:	bd4843ff */	cache 0x8, 0x43ff(t2)
/* 000019e8:	057d0384 */	/*illegal*/ .word 0x057d0384
/* 000019ec:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 000019f0:	00000000 */	nop
/* 000019f4:	4348439e */	/*illegal*/ .word 0x4348439e
/* 000019f8:	06150064 */	/*illegal*/ .word 0x06150064
/* 000019fc:	06150000 */	/*illegal*/ .word 0x06150000
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	5315533c */	beql t8, s5, 0x000166f8
/* 00001a08:	06150064 */	/*illegal*/ .word 0x06150064
/* 00001a0c:	f9eb0000 */	/*illegal*/ .word 0xf9eb0000
/* 00001a10:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a14:	5315ad32 */	/*illegal*/ .word 0x5315ad32
/* 00001a18:	057d0384 */	/*illegal*/ .word 0x057d0384
/* 00001a1c:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001a20:	04000000 */	/*illegal*/ .word 0x04000000

_00001a24:
/* 00001a24:	4348bd3e */	/*illegal*/ .word 0x4348bd3e
/* 00001a28:	fa830384 */	/*illegal*/ .word 0xfa830384
/* 00001a2c:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	bd48bdce */	cache 0x8, 0xffffbdce(t2)
/* 00001a38:	f9eb0064 */	/*illegal*/ .word 0xf9eb0064
/* 00001a3c:	f9eb0000 */	/*illegal*/ .word 0xf9eb0000
/* 00001a40:	04000200 */	bltz $zero, 0x00002244
/* 00001a44:	ad15ad7c */	sw s5, 0xffffad7c(t0)
/* 00001a48:	f9eb0064 */	/*illegal*/ .word 0xf9eb0064
/* 00001a4c:	06150000 */	/*illegal*/ .word 0x06150000
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	ad1553fc */	sw s5, 0x53fc(t0)
/* 00001a58:	fa830384 */	/*illegal*/ .word 0xfa830384
/* 00001a5c:	057d0000 */	/*illegal*/ .word 0x057d0000
/* 00001a60:	00000000 */	nop
/* 00001a64:	bd4843ff */	cache 0x8, 0x43ff(t2)
/* 00001a68:	f9eb0064 */	/*illegal*/ .word 0xf9eb0064
/* 00001a6c:	f9eb0000 */	/*illegal*/ .word 0xf9eb0000
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	ad15ad7c */	sw s5, 0xffffad7c(t0)
/* 00001a78:	fa830384 */	/*illegal*/ .word 0xfa830384
/* 00001a7c:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001a80:	00000000 */	nop
/* 00001a84:	bd48bdce */	cache 0x8, 0xffffbdce(t2)
/* 00001a88:	f86f0064 */	/*illegal*/ .word 0xf86f0064
/* 00001a8c:	07910000 */	bgezal gp, _00001a90

_00001a90:
/* 00001a90:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a94:	007800f2 */	tlt v1, t8, 0x3
/* 00001a98:	07910064 */	bgezal gp, _00001c2c
/* 00001a9c:	07910000 */	/*illegal*/ .word 0x07910000

_00001aa0:
/* 00001aa0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001aa4:	007800f2 */	tlt v1, t8, 0x3
/* 00001aa8:	07910064 */	bgezal gp, _00001c3c
/* 00001aac:	f86f0000 */	/*illegal*/ .word 0xf86f0000
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	007800f2 */	tlt v1, t8, 0x3
/* 00001ab8:	f86f0064 */	/*illegal*/ .word 0xf86f0064
/* 00001abc:	f86f0000 */	/*illegal*/ .word 0xf86f0000
/* 00001ac0:	04000200 */	bltz $zero, 0x000022c4
/* 00001ac4:	007800f2 */	tlt v1, t8, 0x3
/* 00001ac8:	fb650533 */	/*illegal*/ .word 0xfb650533
/* 00001acc:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001ad0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ad4:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001ad8:	049b0533 */	/*illegal*/ .word 0x049b0533
/* 00001adc:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001ae0:	04000400 */	bltz $zero, 0x00002ae4
/* 00001ae4:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ae8:	049b107f */	/*illegal*/ .word 0x049b107f
/* 00001aec:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001af0:	04000000 */	/*illegal*/ .word 0x04000000

_00001af4:
/* 00001af4:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001af8:	fb65107f */	/*illegal*/ .word 0xfb65107f
/* 00001afc:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001b00:	00000000 */	nop
/* 00001b04:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001b08:	fb65107f */	/*illegal*/ .word 0xfb65107f
/* 00001b0c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001b10:	00000000 */	nop
/* 00001b14:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001b18:	049b107f */	/*illegal*/ .word 0x049b107f
/* 00001b1c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001b20:	04000000 */	bltz $zero, _00001b24

_00001b24:
/* 00001b24:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001b28:	049b0533 */	/*illegal*/ .word 0x049b0533
/* 00001b2c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001b30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b34:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001b38:	fb650533 */	/*illegal*/ .word 0xfb650533
/* 00001b3c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001b40:	00000400 */	sll $zero, $zero, 0x10
/* 00001b44:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001b48:	fb650533 */	/*illegal*/ .word 0xfb650533
/* 00001b4c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001b50:	04000400 */	bltz $zero, 0x00002b54
/* 00001b54:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001b58:	fb65107f */	/*illegal*/ .word 0xfb65107f
/* 00001b5c:	049b0000 */	/*illegal*/ .word 0x049b0000
/* 00001b60:	04000000 */	bltz $zero, _00001b64

_00001b64:
/* 00001b64:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001b68:	049b107f */	/*illegal*/ .word 0x049b107f
/* 00001b6c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001b70:	00000000 */	nop
/* 00001b74:	5400ac32 */	bnel $zero, $zero, 0xfffecc40
/* 00001b78:	049b0533 */	/*illegal*/ .word 0x049b0533
/* 00001b7c:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00001b80:	00000400 */	sll $zero, $zero, 0x10
/* 00001b84:	5400ac32 */	bnel $zero, $zero, 0xfffecc50
/* 00001b88:	031210bc */	/*illegal*/ .word 0x031210bc
/* 00001b8c:	fcee0000 */	/*illegal*/ .word 0xfcee0000
/* 00001b90:	07000000 */	/*illegal*/ .word 0x07000000

_00001b94:
/* 00001b94:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001b98:	03120346 */	/*illegal*/ .word 0x03120346
/* 00001b9c:	fcee0000 */	/*illegal*/ .word 0xfcee0000
/* 00001ba0:	07000600 */	/*illegal*/ .word 0x07000600
/* 00001ba4:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001ba8:	fcee0346 */	/*illegal*/ .word 0xfcee0346
/* 00001bac:	fcee0000 */	/*illegal*/ .word 0xfcee0000
/* 00001bb0:	09000600 */	/*illegal*/ .word 0x09000600
/* 00001bb4:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001bb8:	fcee10bc */	/*illegal*/ .word 0xfcee10bc
/* 00001bbc:	fcee0000 */	/*illegal*/ .word 0xfcee0000
/* 00001bc0:	09000000 */	j 0x04000000
/* 00001bc4:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001bc8:	fcee10bc */	/*illegal*/ .word 0xfcee10bc
/* 00001bcc:	fcee0000 */	/*illegal*/ .word 0xfcee0000
/* 00001bd0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bd4:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001bd8:	fcee0346 */	/*illegal*/ .word 0xfcee0346
/* 00001bdc:	fcee0000 */	/*illegal*/ .word 0xfcee0000
/* 00001be0:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001be4:	ac00ac54 */	sw $zero, 0xffffac54($zero)
/* 00001be8:	fcee0346 */	/*illegal*/ .word 0xfcee0346
/* 00001bec:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001bf0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001bf4:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001bf8:	fcee10bc */	/*illegal*/ .word 0xfcee10bc
/* 00001bfc:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001c00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c04:	ac0054d6 */	sw $zero, 0x54d6($zero)
/* 00001c08:	03120346 */	/*illegal*/ .word 0x03120346
/* 00001c0c:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001c10:	05000600 */	bltz t0, 0x00003414
/* 00001c14:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c18:	031210bc */	/*illegal*/ .word 0x031210bc
/* 00001c1c:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001c20:	05000000 */	/*illegal*/ .word 0x05000000

_00001c24:
/* 00001c24:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c28:	00000e49 */	/*illegal*/ .word 0x00000e49

_00001c2c:
/* 00001c2c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001c30:	0100ff8e */	/*illegal*/ .word 0x0100ff8e
/* 00001c34:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00001c38:	fc4707ef */	/*illegal*/ .word 0xfc4707ef

_00001c3c:
/* 00001c3c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001c40:	ffca01e4 */	/*illegal*/ .word 0xffca01e4
/* 00001c44:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00001c48:	03b907ef */	/*illegal*/ .word 0x03b907ef
/* 00001c4c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001c50:	023601e4 */	/*illegal*/ .word 0x023601e4
/* 00001c54:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00001c58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c7c:	00008000 */	sll s0, $zero, 0x0
/* 00001c80:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c84:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001c90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca0:	01010020 */	add $zero, t0, at
/* 00001ca4:	06000828 */	bltz s0, 0x00003d48
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb0:	06080a0c */	tgei s0, 2572
/* 00001cb4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cb8:	06101214 */	bltzal s0, 0x0000650c
/* 00001cbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ce0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ce4:	06000928 */	bltz s0, 0x00004188
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cfc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d0c:	06000968 */	bltz s0, 0x000042b0
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00001d4c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d6c:	060009a8 */	bltz s0, 0x00004410
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d90:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d94:	060009e8 */	bltz s0, 0x00004538
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da0:	06080a0c */	tgei s0, 2572
/* 00001da4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da8:	06060410 */	/*illegal*/ .word 0x06060410
/* 00001dac:	00061012 */	/*illegal*/ .word 0x00061012
/* 00001db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001db4:	00000000 */	nop
/* 00001db8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001dbc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dcc:	06000a88 */	bltz s0, 0x000047f0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001de4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001de8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001dec:	00f50040 */	/*illegal*/ .word 0x00f50040
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e04:	06000ac8 */	bltz s0, 0x00004928
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e18:	060e1012 */	tnei s0, 4114
/* 00001e1c:	000e1208 */	/*illegal*/ .word 0x000e1208
/* 00001e20:	06140402 */	/*illegal*/ .word 0x06140402
/* 00001e24:	00140216 */	/*illegal*/ .word 0x00140216
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001e34:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e4c:	06000b88 */	bltz s0, 0x00004c70
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	06080a0c */	tgei s0, 2572
/* 00001e5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e60:	060e0c10 */	tnei s0, 3088
/* 00001e64:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e68:	06121002 */	bltzall s0, 0x00005e74
/* 00001e6c:	00120200 */	sll $zero, s2, 0x8
/* 00001e70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e90:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001e94:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001e98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ea0:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00001ea4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001eb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001ec0:	01003006 */	srlv a2, $zero, t0
/* 00001ec4:	06000c28 */	bltz s0, 0x00004f68
/* 00001ec8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop

.close
