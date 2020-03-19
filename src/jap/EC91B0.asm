.n64
.create "build/jap/EC91B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6ca4cf7b */	/*illegal*/ .word 0x6ca4cf7b
/* 00001004:	b6f995f1 */	/*illegal*/ .word 0xb6f995f1
/* 00001008:	7d298041 */	/*illegal*/ .word 0x7d298041
/* 0000100c:	ff11fe05 */	/*illegal*/ .word 0xff11fe05
/* 00001010:	ecc3cb81 */	/*illegal*/ .word 0xecc3cb81
/* 00001014:	c6b784e9 */	/*illegal*/ .word 0xc6b784e9
/* 00001018:	5319218d */	beql t8, t9, 0x00009650
/* 0000101c:	f7fff841 */	/*illegal*/ .word 0xf7fff841
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001034:	22300000 */	addi s0, s1, 0x0
/* 00001038:	eee12000 */	/*illegal*/ .word 0xeee12000
/* 0000103c:	00021eee */	/*illegal*/ .word 0x00021eee
/* 00001040:	0021eeee */	/*illegal*/ .word 0x0021eeee
/* 00001044:	eeee1200 */	/*illegal*/ .word 0xeeee1200
/* 00001048:	eecde130 */	/*illegal*/ .word 0xeecde130
/* 0000104c:	031ecdee */	/*illegal*/ .word 0x031ecdee
/* 00001050:	02eedde1 */	/*illegal*/ .word 0x02eedde1
/* 00001054:	2eddee20 */	sltiu sp, s6, 0xffffee20
/* 00001058:	92eeee10 */	lbu t6, 0xffffee10(s7)
/* 0000105c:	01eeee29 */	/*illegal*/ .word 0x01eeee29
/* 00001060:	01eeee96 */	/*illegal*/ .word 0x01eeee96
/* 00001064:	79eeee10 */	/*illegal*/ .word 0x79eeee10
/* 00001068:	eeed2e20 */	/*illegal*/ .word 0xeeed2e20
/* 0000106c:	02e2deee */	/*illegal*/ .word 0x02e2deee
/* 00001070:	03e13ed2 */	/*illegal*/ .word 0x03e13ed2
/* 00001074:	ed231e30 */	/*illegal*/ .word 0xed231e30
/* 00001078:	e31ee100 */	sc fp, 0xffffe100(t8)
/* 0000107c:	001eee31 */	tgeu $zero, fp, 0x3b8
/* 00001080:	00021eee */	/*illegal*/ .word 0x00021eee
/* 00001084:	eee12000 */	/*illegal*/ .word 0xeee12000
/* 00001088:	22330000 */	addi s3, s1, 0x0
/* 0000108c:	00003322 */	/*illegal*/ .word 0x00003322
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000322 */	/*illegal*/ .word 0x00000322
/* 000010b4:	22300000 */	addi s0, s1, 0x0
/* 000010b8:	eee12000 */	/*illegal*/ .word 0xeee12000
/* 000010bc:	00021eee */	/*illegal*/ .word 0x00021eee
/* 000010c0:	0021eeee */	/*illegal*/ .word 0x0021eeee
/* 000010c4:	eeee1200 */	/*illegal*/ .word 0xeeee1200
/* 000010c8:	eeeee130 */	/*illegal*/ .word 0xeeeee130
/* 000010cc:	031eeeee */	/*illegal*/ .word 0x031eeeee
/* 000010d0:	02eeeeee */	/*illegal*/ .word 0x02eeeeee
/* 000010d4:	eeeeee20 */	/*illegal*/ .word 0xeeeeee20
/* 000010d8:	eeeeee10 */	/*illegal*/ .word 0xeeeeee10
/* 000010dc:	01eeeeee */	/*illegal*/ .word 0x01eeeeee
/* 000010e0:	01eeeeee */	/*illegal*/ .word 0x01eeeeee
/* 000010e4:	eeeeee10 */	/*illegal*/ .word 0xeeeeee10
/* 000010e8:	eeeeee20 */	/*illegal*/ .word 0xeeeeee20
/* 000010ec:	02eeeeee */	/*illegal*/ .word 0x02eeeeee
/* 000010f0:	03eeeeee */	/*illegal*/ .word 0x03eeeeee
/* 000010f4:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 000010f8:	eeeee100 */	/*illegal*/ .word 0xeeeee100
/* 000010fc:	001eeeee */	/*illegal*/ .word 0x001eeeee
/* 00001100:	00021eee */	/*illegal*/ .word 0x00021eee
/* 00001104:	eee12000 */	/*illegal*/ .word 0xeee12000
/* 00001108:	22330000 */	addi s3, s1, 0x0
/* 0000110c:	00003322 */	/*illegal*/ .word 0x00003322
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	23000000 */	addi $zero, t8, 0x0
/* 0000112c:	00000032 */	tlt $zero, $zero, 0x0
/* 00001130:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001134:	11200000 */	beq t1, $zero, _00001138

_00001138:
/* 00001138:	e1120000 */	sc s2, 0x0(t0)
/* 0000113c:	0000211e */	/*illegal*/ .word 0x0000211e
/* 00001140:	000311ee */	/*illegal*/ .word 0x000311ee
/* 00001144:	ee113000 */	/*illegal*/ .word 0xee113000
/* 00001148:	eee12000 */	/*illegal*/ .word 0xeee12000
/* 0000114c:	00021eee */	/*illegal*/ .word 0x00021eee
/* 00001150:	00021eee */	/*illegal*/ .word 0x00021eee
/* 00001154:	eee12000 */	/*illegal*/ .word 0xeee12000
/* 00001158:	ee113000 */	/*illegal*/ .word 0xee113000
/* 0000115c:	000311ee */	/*illegal*/ .word 0x000311ee
/* 00001160:	0000211e */	/*illegal*/ .word 0x0000211e
/* 00001164:	e1120000 */	sc s2, 0x0(t0)
/* 00001168:	11200000 */	beq t1, $zero, _0000116c

_0000116c:
/* 0000116c:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001170:	00000032 */	tlt $zero, $zero, 0x0
/* 00001174:	23000000 */	addi $zero, t8, 0x0
/* 00001178:	89000000 */	lwl $zero, 0x0(t0)
/* 0000117c:	00000098 */	/*illegal*/ .word 0x00000098
/* 00001180:	00000098 */	/*illegal*/ .word 0x00000098
/* 00001184:	89000000 */	lwl $zero, 0x0(t0)
/* 00001188:	89000000 */	lwl $zero, 0x0(t0)
/* 0000118c:	00000098 */	/*illegal*/ .word 0x00000098
/* 00001190:	00000097 */	/*illegal*/ .word 0x00000097
/* 00001194:	89000000 */	lwl $zero, 0x0(t0)
/* 00001198:	89000000 */	lwl $zero, 0x0(t0)
/* 0000119c:	00000097 */	/*illegal*/ .word 0x00000097
/* 000011a0:	00000097 */	/*illegal*/ .word 0x00000097
/* 000011a4:	89000000 */	lwl $zero, 0x0(t0)
/* 000011a8:	89000000 */	lwl $zero, 0x0(t0)
/* 000011ac:	00000087 */	/*illegal*/ .word 0x00000087
/* 000011b0:	00000087 */	/*illegal*/ .word 0x00000087
/* 000011b4:	89000000 */	lwl $zero, 0x0(t0)
/* 000011b8:	79000000 */	/*illegal*/ .word 0x79000000
/* 000011bc:	00000087 */	/*illegal*/ .word 0x00000087
/* 000011c0:	00000087 */	/*illegal*/ .word 0x00000087
/* 000011c4:	79000000 */	/*illegal*/ .word 0x79000000
/* 000011c8:	79000000 */	/*illegal*/ .word 0x79000000
/* 000011cc:	00000086 */	/*illegal*/ .word 0x00000086
/* 000011d0:	00000086 */	/*illegal*/ .word 0x00000086
/* 000011d4:	79000000 */	/*illegal*/ .word 0x79000000
/* 000011d8:	79000000 */	/*illegal*/ .word 0x79000000
/* 000011dc:	00000086 */	/*illegal*/ .word 0x00000086
/* 000011e0:	00000076 */	tne $zero, $zero, 0x1
/* 000011e4:	79000000 */	/*illegal*/ .word 0x79000000
/* 000011e8:	78000000 */	/*illegal*/ .word 0x78000000
/* 000011ec:	00000076 */	tne $zero, $zero, 0x1
/* 000011f0:	00000076 */	tne $zero, $zero, 0x1
/* 000011f4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000011f8:	78000000 */	/*illegal*/ .word 0x78000000
/* 000011fc:	00000076 */	tne $zero, $zero, 0x1
/* 00001200:	00000076 */	tne $zero, $zero, 0x1
/* 00001204:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001208:	78000000 */	/*illegal*/ .word 0x78000000
/* 0000120c:	00000076 */	tne $zero, $zero, 0x1
/* 00001210:	00000076 */	tne $zero, $zero, 0x1
/* 00001214:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001218:	78000000 */	/*illegal*/ .word 0x78000000
/* 0000121c:	00000076 */	tne $zero, $zero, 0x1
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00008766 */	/*illegal*/ .word 0x00008766
/* 00001238:	08766667 */	j 0x01d9999c
/* 0000123c:	00000000 */	nop
/* 00001240:	00000008 */	jr $zero
/* 00001244:	76667888 */	/*illegal*/ .word 0x76667888
/* 00001248:	67888777 */	/*illegal*/ .word 0x67888777
/* 0000124c:	00000087 */	/*illegal*/ .word 0x00000087
/* 00001250:	00000876 */	tne $zero, $zero, 0x21
/* 00001254:	78877766 */	/*illegal*/ .word 0x78877766
/* 00001258:	89987666 */	lwl t8, 0x7666(t4)
/* 0000125c:	00008767 */	/*illegal*/ .word 0x00008767
/* 00001260:	00007678 */	/*illegal*/ .word 0x00007678
/* 00001264:	99987766 */	lwr t8, 0x7766(t4)
/* 00001268:	99998766 */	lwr t9, 0xffff8766(t4)
/* 0000126c:	00086789 */	/*illegal*/ .word 0x00086789
/* 00001270:	00076889 */	/*illegal*/ .word 0x00076889
/* 00001274:	99998776 */	lwr t9, 0xffff8776(t4)
/* 00001278:	89999876 */	lwl t9, 0xffff9876(t4)
/* 0000127c:	00066878 */	/*illegal*/ .word 0x00066878
/* 00001280:	00867877 */	/*illegal*/ .word 0x00867877
/* 00001284:	78899986 */	/*illegal*/ .word 0x78899986
/* 00001288:	77789997 */	/*illegal*/ .word 0x77789997
/* 0000128c:	00768776 */	tne v1, s6, 0x21d
/* 00001290:	00668766 */	/*illegal*/ .word 0x00668766
/* 00001294:	66778998 */	/*illegal*/ .word 0x66778998
/* 00001298:	66667789 */	/*illegal*/ .word 0x66667789
/* 0000129c:	00678766 */	/*illegal*/ .word 0x00678766
/* 000012a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b0:	eeeee122 */	/*illegal*/ .word 0xeeeee122
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	221eeeee */	addi fp, s0, 0xffffeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	ee115fff */	/*illegal*/ .word 0xee115fff
/* 000012c8:	fff52eee */	/*illegal*/ .word 0xfff52eee
/* 000012cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d0:	e15fffff */	sc ra, 0xffffffff(t2)

_000012d4:
/* 000012d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	fffff52e */	/*illegal*/ .word 0xfffff52e
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	25ffffff */	addiu ra, t7, 0xffffffff
/* 000012e8:	ffffff52 */	/*illegal*/ .word 0xffffff52
/* 000012ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f0:	5ffff555 */	/*illegal*/ .word 0x5ffff555
/* 000012f4:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	555ffff5 */	bnel t2, ra, _000012d4
/* 00001300:	eeeeee25 */	/*illegal*/ .word 0xeeeeee25
/* 00001304:	ffff5555 */	/*illegal*/ .word 0xffff5555

_00001308:
/* 00001308:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 0000130c:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001310:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 00001314:	eeeeee3f */	/*illegal*/ .word 0xeeeeee3f
/* 00001318:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 0000131c:	55555fff */	bnel t2, s5, 0x0001931c
/* 00001320:	eeeee25f */	/*illegal*/ .word 0xeeeee25f
/* 00001324:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 00001328:	55555fff */	/*illegal*/ .word 0x55555fff
/* 0000132c:	51eeeeee */	/*illegal*/ .word 0x51eeeeee
/* 00001330:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 00001334:	eeeee3ff */	/*illegal*/ .word 0xeeeee3ff
/* 00001338:	52eeeeee */	/*illegal*/ .word 0x52eeeeee
/* 0000133c:	55555fff */	/*illegal*/ .word 0x55555fff
/* 00001340:	eeeee8ff */	/*illegal*/ .word 0xeeeee8ff
/* 00001344:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 00001348:	55555fff */	/*illegal*/ .word 0x55555fff
/* 0000134c:	52eeeeee */	/*illegal*/ .word 0x52eeeeee
/* 00001350:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 00001354:	eeeee77f */	/*illegal*/ .word 0xeeeee77f
/* 00001358:	51eeeeee */	/*illegal*/ .word 0x51eeeeee

_0000135c:
/* 0000135c:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 00001360:	eeeee769 */	/*illegal*/ .word 0xeeeee769
/* 00001364:	fff5f555 */	/*illegal*/ .word 0xfff5f555

_00001368:
/* 00001368:	555fffff */	/*illegal*/ .word 0x555fffff
/* 0000136c:	5eeeeeee */	/*illegal*/ .word 0x5eeeeeee
/* 00001370:	7795ffff */	/*illegal*/ .word 0x7795ffff
/* 00001374:	eeeee767 */	/*illegal*/ .word 0xeeeee767
/* 00001378:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 0000137c:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00001380:	eeeee867 */	/*illegal*/ .word 0xeeeee867
/* 00001384:	7795ffff */	/*illegal*/ .word 0x7795ffff
/* 00001388:	ffffff54 */	/*illegal*/ .word 0xffffff54
/* 0000138c:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001390:	7895ffff */	/*illegal*/ .word 0x7895ffff
/* 00001394:	eeeeef87 */	/*illegal*/ .word 0xeeeeef87
/* 00001398:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000139c:	fffff542 */	/*illegal*/ .word 0xfffff542
/* 000013a0:	eeeee5ff */	/*illegal*/ .word 0xeeeee5ff
/* 000013a4:	fff55fff */	/*illegal*/ .word 0xfff55fff
/* 000013a8:	fff5542e */	/*illegal*/ .word 0xfff5542e
/* 000013ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b0:	ff543555 */	/*illegal*/ .word 0xff543555
/* 000013b4:	eeeee5ff */	/*illegal*/ .word 0xeeeee5ff
/* 000013b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013bc:	55542eee */	bnel t2, s4, 0x0000cf78
/* 000013c0:	eeeee4ff */	/*illegal*/ .word 0xeeeee4ff
/* 000013c4:	ff54e126 */	/*illegal*/ .word 0xff54e126
/* 000013c8:	62eeeeee */	/*illegal*/ .word 0x62eeeeee
/* 000013cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d0:	ff51eee8 */	/*illegal*/ .word 0xff51eee8
/* 000013d4:	eeeee15f */	/*illegal*/ .word 0xeeeee15f
/* 000013d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013dc:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 000013e0:	eeeeee45 */	/*illegal*/ .word 0xeeeeee45
/* 000013e4:	554eeee1 */	bnel t2, t6, 0xffffcf6c
/* 000013e8:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000013ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f0:	441eeeee */	/*illegal*/ .word 0x441eeeee
/* 000013f4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000013f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001400:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001404:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001408:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 0000140c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001410:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001418:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000141c:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 00001428:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 0000142c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001444:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001448:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 0000144c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001450:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 00001460:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001464:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 00001468:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 0000146c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001470:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001474:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001478:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000147c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001488:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000148c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001490:	11111111 */	beq t0, s1, 0x000058d8
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	11111111 */	beq t0, s1, 0x00005948
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000151c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
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
/* 00001820:	026c1ab7 */	/*illegal*/ .word 0x026c1ab7
/* 00001824:	fdbc0000 */	/*illegal*/ .word 0xfdbc0000
/* 00001828:	0009fff4 */	teq $zero, t1, 0x3ff
/* 0000182c:	e1cdffff */	sc t5, 0xffffffff(t6)
/* 00001830:	026c1ab7 */	/*illegal*/ .word 0x026c1ab7
/* 00001834:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001838:	01f7fff4 */	teq t7, s7, 0x3ff
/* 0000183c:	e1cdffff */	sc t5, 0xffffffff(t6)
/* 00001840:	04381720 */	/*illegal*/ .word 0x04381720
/* 00001844:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001848:	01f70109 */	/*illegal*/ .word 0x01f70109
/* 0000184c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001850:	04381720 */	/*illegal*/ .word 0x04381720
/* 00001854:	fdbc0000 */	/*illegal*/ .word 0xfdbc0000
/* 00001858:	00090109 */	/*illegal*/ .word 0x00090109
/* 0000185c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001860:	fe0c1ab7 */	/*illegal*/ .word 0xfe0c1ab7
/* 00001864:	fdbc0000 */	/*illegal*/ .word 0xfdbc0000
/* 00001868:	0009fff4 */	teq $zero, t1, 0x3ff
/* 0000186c:	e1cdffff */	sc t5, 0xffffffff(t6)
/* 00001870:	fe0c1ab7 */	/*illegal*/ .word 0xfe0c1ab7
/* 00001874:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001878:	01f7fff4 */	teq t7, s7, 0x3ff
/* 0000187c:	e1cdffff */	sc t5, 0xffffffff(t6)
/* 00001880:	fbc81720 */	/*illegal*/ .word 0xfbc81720
/* 00001884:	fdbc0000 */	/*illegal*/ .word 0xfdbc0000
/* 00001888:	00090109 */	/*illegal*/ .word 0x00090109
/* 0000188c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001890:	fbc81720 */	/*illegal*/ .word 0xfbc81720
/* 00001894:	02440000 */	/*illegal*/ .word 0x02440000
/* 00001898:	01f70109 */	/*illegal*/ .word 0x01f70109
/* 0000189c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 000018a0:	fdbc1401 */	/*illegal*/ .word 0xfdbc1401
/* 000018a4:	fdbc0000 */	/*illegal*/ .word 0xfdbc0000
/* 000018a8:	000901fa */	/*illegal*/ .word 0x000901fa
/* 000018ac:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 000018b0:	fdbc1401 */	/*illegal*/ .word 0xfdbc1401
/* 000018b4:	02440000 */	/*illegal*/ .word 0x02440000
/* 000018b8:	01f701fa */	/*illegal*/ .word 0x01f701fa
/* 000018bc:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 000018c0:	02441401 */	/*illegal*/ .word 0x02441401
/* 000018c4:	02440000 */	/*illegal*/ .word 0x02440000
/* 000018c8:	01f701fa */	/*illegal*/ .word 0x01f701fa
/* 000018cc:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 000018d0:	02441401 */	/*illegal*/ .word 0x02441401
/* 000018d4:	fdbc0000 */	/*illegal*/ .word 0xfdbc0000
/* 000018d8:	000901fa */	/*illegal*/ .word 0x000901fa
/* 000018dc:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 000018e0:	fa511234 */	/*illegal*/ .word 0xfa511234
/* 000018e4:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 000018e8:	fd9a02cd */	/*illegal*/ .word 0xfd9a02cd
/* 000018ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f0:	00001234 */	teq $zero, $zero, 0x48
/* 000018f4:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 000018f8:	fb3302cd */	/*illegal*/ .word 0xfb3302cd
/* 000018fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001900:	fc7c0ce4 */	/*illegal*/ .word 0xfc7c0ce4
/* 00001904:	f9e90000 */	/*illegal*/ .word 0xf9e90000
/* 00001908:	fc660400 */	/*illegal*/ .word 0xfc660400
/* 0000190c:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001910:	03840ce4 */	/*illegal*/ .word 0x03840ce4
/* 00001914:	f9e90000 */	/*illegal*/ .word 0xf9e90000
/* 00001918:	fa000400 */	/*illegal*/ .word 0xfa000400
/* 0000191c:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001920:	03840ce4 */	/*illegal*/ .word 0x03840ce4
/* 00001924:	06170000 */	/*illegal*/ .word 0x06170000
/* 00001928:	02cd0400 */	/*illegal*/ .word 0x02cd0400
/* 0000192c:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001930:	05af1234 */	/*illegal*/ .word 0x05af1234
/* 00001934:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001938:	038301f6 */	tne gp, v1, 0x7
/* 0000193c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001940:	00001234 */	teq $zero, $zero, 0x48
/* 00001944:	06900000 */	bltzal s4, _00001948

_00001948:
/* 00001948:	020002e1 */	/*illegal*/ .word 0x020002e1
/* 0000194c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001950:	05af1234 */	/*illegal*/ .word 0x05af1234
/* 00001954:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001958:	040002cd */	/*illegal*/ .word 0x040002cd
/* 0000195c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001960:	07080ce4 */	tgei t8, 3300
/* 00001964:	00000000 */	nop
/* 00001968:	05330400 */	bgezall t1, 0x0000296c
/* 0000196c:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001970:	05af1234 */	/*illegal*/ .word 0x05af1234
/* 00001974:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00001978:	066602cd */	/*illegal*/ .word 0x066602cd
/* 0000197c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001980:	03840ce4 */	/*illegal*/ .word 0x03840ce4
/* 00001984:	f9e90000 */	/*illegal*/ .word 0xf9e90000
/* 00001988:	079a0400 */	/*illegal*/ .word 0x079a0400
/* 0000198c:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001990:	00001234 */	teq $zero, $zero, 0x48
/* 00001994:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001998:	08cd02cd */	j 0x03340b34
/* 0000199c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a0:	00001234 */	teq $zero, $zero, 0x48
/* 000019a4:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 000019a8:	0200ff9a */	/*illegal*/ .word 0x0200ff9a
/* 000019ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b0:	fa511234 */	/*illegal*/ .word 0xfa511234
/* 000019b4:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 000019b8:	007d005c */	/*illegal*/ .word 0x007d005c
/* 000019bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c0:	00001644 */	/*illegal*/ .word 0x00001644
/* 000019c4:	00000000 */	nop
/* 000019c8:	0200011f */	/*illegal*/ .word 0x0200011f
/* 000019cc:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 000019d0:	fa511234 */	/*illegal*/ .word 0xfa511234
/* 000019d4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019d8:	007d01f6 */	tne v1, sp, 0x7
/* 000019dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e0:	05af1234 */	/*illegal*/ .word 0x05af1234
/* 000019e4:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 000019e8:	0383005c */	/*illegal*/ .word 0x0383005c
/* 000019ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f0:	fc7c0ce4 */	/*illegal*/ .word 0xfc7c0ce4
/* 000019f4:	06170000 */	/*illegal*/ .word 0x06170000
/* 000019f8:	01330400 */	/*illegal*/ .word 0x01330400
/* 000019fc:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001a00:	f8f80ce4 */	/*illegal*/ .word 0xf8f80ce4
/* 00001a04:	00000000 */	nop
/* 00001a08:	fecd0400 */	/*illegal*/ .word 0xfecd0400
/* 00001a0c:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001a10:	fa511234 */	/*illegal*/ .word 0xfa511234
/* 00001a14:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a18:	000002cd */	break 0xb
/* 00001a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a20:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001a24:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a28:	03d2030d */	break 0xf480c
/* 00001a2c:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001a30:	05af0000 */	/*illegal*/ .word 0x05af0000
/* 00001a34:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00001a38:	03d200f3 */	tltu fp, s2, 0x3
/* 00001a3c:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001a40:	00000258 */	/*illegal*/ .word 0x00000258
/* 00001a44:	00000000 */	nop
/* 00001a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a50:	00000000 */	nop
/* 00001a54:	06900000 */	bltzal s4, _00001a58

_00001a58:
/* 00001a58:	0200041a */	/*illegal*/ .word 0x0200041a
/* 00001a5c:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001a60:	00000000 */	nop
/* 00001a64:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001a68:	0200ffe6 */	/*illegal*/ .word 0x0200ffe6
/* 00001a6c:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001a70:	fa510000 */	/*illegal*/ .word 0xfa510000
/* 00001a74:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00001a78:	002e00f3 */	tltu at, t6, 0x3
/* 00001a7c:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001a80:	fa510000 */	/*illegal*/ .word 0xfa510000
/* 00001a84:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a88:	002e030d */	break 0xb80c
/* 00001a8c:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001a90:	0000157c */	/*illegal*/ .word 0x0000157c
/* 00001a94:	00000000 */	nop
/* 00001a98:	01000680 */	/*illegal*/ .word 0x01000680
/* 00001a9c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001aa0:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00001aa4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001aa8:	01e0011a */	/*illegal*/ .word 0x01e0011a
/* 00001aac:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001ab0:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00001ab4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001ab8:	0020011a */	/*illegal*/ .word 0x0020011a
/* 00001abc:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001ac0:	fd4400c8 */	/*illegal*/ .word 0xfd4400c8
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	01e0011a */	/*illegal*/ .word 0x01e0011a
/* 00001acc:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001ad0:	02bc00c8 */	/*illegal*/ .word 0x02bc00c8
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	0020011a */	/*illegal*/ .word 0x0020011a
/* 00001adc:	b07cfeff */	/*illegal*/ .word 0xb07cfeff
/* 00001ae0:	fc7c0d48 */	/*illegal*/ .word 0xfc7c0d48
/* 00001ae4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001ae8:	ff550600 */	/*illegal*/ .word 0xff550600
/* 00001aec:	ffe1cdff */	/*illegal*/ .word 0xffe1cdff
/* 00001af0:	fc7c0d48 */	/*illegal*/ .word 0xfc7c0d48
/* 00001af4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001af8:	02ab0600 */	/*illegal*/ .word 0x02ab0600
/* 00001afc:	ffe1cdff */	/*illegal*/ .word 0xffe1cdff
/* 00001b00:	fc7cfa88 */	/*illegal*/ .word 0xfc7cfa88
/* 00001b04:	00000000 */	nop
/* 00001b08:	0100f600 */	/*illegal*/ .word 0x0100f600
/* 00001b0c:	150034ff */	bne t0, $zero, 0x0000ef0c
/* 00001b10:	fe700d48 */	/*illegal*/ .word 0xfe700d48
/* 00001b14:	00000000 */	nop
/* 00001b18:	ff550600 */	/*illegal*/ .word 0xff550600
/* 00001b1c:	ffe1cdff */	/*illegal*/ .word 0xffe1cdff
/* 00001b20:	fa880d48 */	/*illegal*/ .word 0xfa880d48
/* 00001b24:	00000000 */	nop
/* 00001b28:	02ab0600 */	/*illegal*/ .word 0x02ab0600
/* 00001b2c:	ffe1cdff */	/*illegal*/ .word 0xffe1cdff
/* 00001b30:	0e101284 */	jal 0x08404a10
/* 00001b34:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001b38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b3c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001b40:	f1f01284 */	/*illegal*/ .word 0xf1f01284
/* 00001b44:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001b48:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001b4c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001b50:	00001fa4 */	/*illegal*/ .word 0x00001fa4
/* 00001b54:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001b58:	0100ff33 */	tltu t0, $zero, 0x3fc
/* 00001b5c:	d1b2ffff */	/*illegal*/ .word 0xd1b2ffff
/* 00001b60:	00001fa4 */	/*illegal*/ .word 0x00001fa4
/* 00001b64:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001b68:	0100ff33 */	tltu t0, $zero, 0x3fc
/* 00001b6c:	d1b2ffff */	/*illegal*/ .word 0xd1b2ffff
/* 00001b70:	f1f01284 */	/*illegal*/ .word 0xf1f01284
/* 00001b74:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001b78:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001b7c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001b80:	0e101284 */	jal 0x08404a10
/* 00001b84:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b8c:	ffd1b2ff */	/*illegal*/ .word 0xffd1b2ff
/* 00001b90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001ba4:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001ba8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bbc:	00008000 */	sll s0, $zero, 0x0
/* 00001bc0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001bc4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001be0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001be4:	06000820 */	bltz s0, 0x00003c68
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	06080a02 */	tgei s0, 2562
/* 00001bf4:	00080200 */	sll $zero, t0, 0x8
/* 00001bf8:	060c0e0a */	teqi s0, 3594
/* 00001bfc:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001c00:	0610120e */	bltzal s0, 0x0000643c
/* 00001c04:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001c08:	06060414 */	/*illegal*/ .word 0x06060414
/* 00001c0c:	00061416 */	/*illegal*/ .word 0x00061416
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001c1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c28:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c2c:	060008e0 */	bltz s0, 0x00003fb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001c40:	06121014 */	bltzall s0, 0x00005c94
/* 00001c44:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c48:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001c4c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001c50:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001c54:	001e0c1c */	/*illegal*/ .word 0x001e0c1c
/* 00001c58:	06181c20 */	/*illegal*/ .word 0x06181c20
/* 00001c5c:	001c0a20 */	/*illegal*/ .word 0x001c0a20
/* 00001c60:	061c0c0a */	/*illegal*/ .word 0x061c0c0a
/* 00001c64:	000c2208 */	/*illegal*/ .word 0x000c2208
/* 00001c68:	06002426 */	/*illegal*/ .word 0x06002426
/* 00001c6c:	001e220c */	/*illegal*/ .word 0x001e220c
/* 00001c70:	06262422 */	/*illegal*/ .word 0x06262422
/* 00001c74:	00000424 */	/*illegal*/ .word 0x00000424
/* 00001c78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00001c94:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cb4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cd0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cd4:	06000a20 */	bltz s0, 0x00004558
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00060004 */	sllv $zero, a2, $zero
/* 00001ce0:	06020804 */	bltzl s0, 0x00003cf4
/* 00001ce4:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001ce8:	060a0c04 */	tlti s0, 3076
/* 00001cec:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001cfc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001d10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d14:	06000a90 */	bltz s0, 0x00004758
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d20:	060a0c0e */	tlti s0, 3086
/* 00001d24:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001d34:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d40:	01003006 */	srlv a2, $zero, t0
/* 00001d44:	06000b30 */	bltz s0, 0x00004a08
/* 00001d48:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d5c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d68:	01003006 */	srlv a2, $zero, t0
/* 00001d6c:	06000b60 */	bltz s0, 0x00004af0
/* 00001d70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d74:	00000000 */	nop
/* 00001d78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d7c:	00000000 */	nop

.close
