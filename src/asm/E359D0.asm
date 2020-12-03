.n64
.create "build/jap/E359D0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	3990ef7f */	xori s0, t4, 0xef7f
/* 00001004:	d6b9bdf1 */	ldc1 f25, 0xffffbdf1(s5)
/* 00001008:	42159ce9 */	/*illegal*/ .word 0x42159ce9
/* 0000100c:	631b18cb */	daddi k1, t8, 0x18cb
/* 00001010:	294f0000 */	slti t7, t2, 0x0
/* 00001014:	0000ca0f */	/*illegal*/ .word 0x0000ca0f
/* 00001018:	cb19c9cf */	/*illegal*/ .word 0xcb19c9cf
/* 0000101c:	79090000 */	/*illegal*/ .word 0x79090000
/* 00001020:	00000000 */	nop
/* 00001024:	00006532 */	tlt $zero, $zero, 0x194
/* 00001028:	23560000 */	addi s6, k0, 0x0
/* 0000102c:	00000000 */	nop
/* 00001030:	22222221 */	addi v0, s1, 0x2221
/* 00001034:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001038:	22222200 */	addi v0, s1, 0x2200
/* 0000103c:	12222222 */	beq s1, v0, 0x000098c8
/* 00001040:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001044:	22222212 */	addi v0, s1, 0x2212
/* 00001048:	21222222 */	addi v0, t1, 0x2222
/* 0000104c:	22222200 */	addi v0, s1, 0x2200
/* 00001050:	22222125 */	addi v0, s1, 0x2125
/* 00001054:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001058:	22222200 */	addi v0, s1, 0x2200
/* 0000105c:	52122222 */	beql s0, s2, 0x000098e8
/* 00001060:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001064:	22221255 */	addi v0, s1, 0x1255
/* 00001068:	55212222 */	bnel t1, at, 0x000098f4
/* 0000106c:	22222200 */	addi v0, s1, 0x2200
/* 00001070:	22212553 */	addi at, s1, 0x2553
/* 00001074:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001078:	22222200 */	addi v0, s1, 0x2200
/* 0000107c:	35521222 */	ori s2, t2, 0x1222
/* 00001080:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001084:	22125533 */	addi s2, s0, 0x5533
/* 00001088:	33552122 */	andi s5, k0, 0x2122
/* 0000108c:	22222200 */	addi v0, s1, 0x2200
/* 00001090:	21255532 */	addi a1, t1, 0x5532
/* 00001094:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001098:	22222200 */	addi v0, s1, 0x2200
/* 0000109c:	23555212 */	addi s5, k0, 0x5212
/* 000010a0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000010a4:	12552532 */	beq s2, s5, 0x0000a570
/* 000010a8:	23525521 */	addi s2, k0, 0x5521
/* 000010ac:	22222200 */	addi v0, s1, 0x2200
/* 000010b0:	25531532 */	addiu s3, t2, 0x1532
/* 000010b4:	00222221 */	/*illegal*/ .word 0x00222221
/* 000010b8:	12222200 */	beq s1, v0, 0x000098bc
/* 000010bc:	23513552 */	addi s1, k0, 0x3552
/* 000010c0:	00222212 */	/*illegal*/ .word 0x00222212
/* 000010c4:	55531532 */	bnel t2, s3, 0x00006590
/* 000010c8:	23513555 */	addi s1, k0, 0x3555
/* 000010cc:	21222200 */	addi v0, t1, 0x2200
/* 000010d0:	52521532 */	beql s2, s2, 0x0000659c
/* 000010d4:	00222125 */	/*illegal*/ .word 0x00222125
/* 000010d8:	52122200 */	/*illegal*/ .word 0x52122200
/* 000010dc:	23512525 */	addi s1, k0, 0x2525
/* 000010e0:	00221255 */	/*illegal*/ .word 0x00221255
/* 000010e4:	31521532 */	andi s2, t2, 0x1532
/* 000010e8:	23512513 */	addi s1, k0, 0x2513
/* 000010ec:	55212200 */	bnel t1, at, 0x000098f0
/* 000010f0:	31521532 */	andi s2, t2, 0x1532
/* 000010f4:	00212555 */	/*illegal*/ .word 0x00212555
/* 000010f8:	55521200 */	bnel t2, s2, 0x000058fc
/* 000010fc:	23512513 */	addi s1, k0, 0x2513
/* 00001100:	00125525 */	/*illegal*/ .word 0x00125525
/* 00001104:	21521532 */	addi s2, t2, 0x1532
/* 00001108:	23512512 */	addi s1, k0, 0x2512
/* 0000110c:	52552100 */	beql s2, s5, 0x00009510
/* 00001110:	21521532 */	addi s2, t2, 0x1532
/* 00001114:	00125315 */	/*illegal*/ .word 0x00125315
/* 00001118:	51352100 */	beql t1, s5, 0x0000951c
/* 0000111c:	23512512 */	addi s1, k0, 0x2512
/* 00001120:	66666666 */	daddiu a2, s3, 0x6666
/* 00001124:	66666666 */	daddiu a2, s3, 0x6666
/* 00001128:	66666666 */	daddiu a2, s3, 0x6666
/* 0000112c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001130:	44488777 */	/*illegal*/ .word 0x44488777
/* 00001134:	77788444 */	/*illegal*/ .word 0x77788444
/* 00001138:	44488777 */	/*illegal*/ .word 0x44488777
/* 0000113c:	77788444 */	/*illegal*/ .word 0x77788444
/* 00001140:	77788484 */	/*illegal*/ .word 0x77788484
/* 00001144:	84888777 */	lh t0, 0xffff8777(a0)
/* 00001148:	77788484 */	/*illegal*/ .word 0x77788484
/* 0000114c:	84888777 */	lh t0, 0xffff8777(a0)
/* 00001150:	48488777 */	/*illegal*/ .word 0x48488777
/* 00001154:	77788848 */	/*illegal*/ .word 0x77788848
/* 00001158:	48488777 */	/*illegal*/ .word 0x48488777
/* 0000115c:	77788848 */	/*illegal*/ .word 0x77788848
/* 00001160:	77788484 */	/*illegal*/ .word 0x77788484
/* 00001164:	84888777 */	lh t0, 0xffff8777(a0)
/* 00001168:	77788484 */	/*illegal*/ .word 0x77788484
/* 0000116c:	84888777 */	lh t0, 0xffff8777(a0)
/* 00001170:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001174:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001178:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000117c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001180:	77787878 */	/*illegal*/ .word 0x77787878
/* 00001184:	78787777 */	/*illegal*/ .word 0x78787777
/* 00001188:	77787878 */	/*illegal*/ .word 0x77787878
/* 0000118c:	78787777 */	/*illegal*/ .word 0x78787777
/* 00001190:	87878777 */	lh a3, 0xffff8777(gp)
/* 00001194:	77778787 */	/*illegal*/ .word 0x77778787
/* 00001198:	87878777 */	lh a3, 0xffff8777(gp)
/* 0000119c:	77778787 */	/*illegal*/ .word 0x77778787
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	77777777 */	/*illegal*/ .word 0x77777777

_000011b8:
/* 000011b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c0:	11111111 */	beq t0, s1, 0x00005608
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	55555555 */	bnel t2, s5, 0x00016738
/* 000011e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	22232222 */	addi v1, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222223 */	addi v0, s1, 0x2223
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22232222 */	addi v1, s1, 0x2222

_00001208:
/* 00001208:	22222223 */	addi v0, s1, 0x2223
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	32232222 */	andi v1, s1, 0x2222
/* 00001214:	22231111 */	addi v1, s1, 0x1111
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222223 */	addi v0, s1, 0x2223
/* 00001220:	22232222 */	addi v1, s1, 0x2222
/* 00001224:	32233333 */	andi v1, s1, 0x3333
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	32211111 */	andi at, s1, 0x1111
/* 00001234:	22232222 */	addi v1, s1, 0x2222
/* 00001238:	22522522 */	addi s2, s2, 0x2522
/* 0000123c:	11111111 */	beq t0, s1, 0x00005684
/* 00001240:	22232222 */	addi v1, s1, 0x2222
/* 00001244:	32222222 */	andi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22122122 */	addi s2, s0, 0x2122
/* 00001250:	32222222 */	andi v0, s1, 0x2222
/* 00001254:	22232222 */	addi v1, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	11111111 */	beq t0, s1, 0x000056a8
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	55555555 */	bnel t2, s5, 0x000167d8
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001290:	22223222 */	addi v0, s1, 0x3222
/* 00001294:	22223222 */	addi v0, s1, 0x3222
/* 00001298:	22223222 */	addi v0, s1, 0x3222
/* 0000129c:	22223222 */	addi v0, s1, 0x3222
/* 000012a0:	22225222 */	addi v0, s1, 0x5222
/* 000012a4:	22225222 */	addi v0, s1, 0x5222
/* 000012a8:	22225222 */	addi v0, s1, 0x5222
/* 000012ac:	22225222 */	addi v0, s1, 0x5222
/* 000012b0:	22221222 */	addi v0, s1, 0x1222
/* 000012b4:	22221222 */	addi v0, s1, 0x1222
/* 000012b8:	22221222 */	addi v0, s1, 0x1222
/* 000012bc:	22221222 */	addi v0, s1, 0x1222
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	55555555 */	bnel t2, s5, 0x00016838
/* 000012e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	11113111 */	/*illegal*/ .word 0x11113111
/* 000012f8:	11131111 */	/*illegal*/ .word 0x11131111
/* 000012fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001300:	22223222 */	addi v0, s1, 0x3222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22232222 */	addi v1, s1, 0x2222
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000132c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	66666666 */	daddiu a2, s3, 0x6666
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	88484848 */	lwl t0, 0x4848(v0)
/* 00001344:	48484888 */	/*illegal*/ .word 0x48484888
/* 00001348:	88484848 */	lwl t0, 0x4848(v0)
/* 0000134c:	48484888 */	/*illegal*/ .word 0x48484888
/* 00001350:	84848488 */	lh a0, 0xffff8488(a0)
/* 00001354:	88848484 */	lwl a0, 0xffff8484(a0)
/* 00001358:	84848488 */	lh a0, 0xffff8488(a0)
/* 0000135c:	88848484 */	lwl a0, 0xffff8484(a0)
/* 00001360:	88878787 */	lwl a3, 0xffff8787(a0)
/* 00001364:	87878888 */	lh a3, 0xffff8888(gp)
/* 00001368:	88878787 */	lwl a3, 0xffff8787(a0)
/* 0000136c:	87878888 */	lh a3, 0xffff8888(gp)
/* 00001370:	78787877 */	/*illegal*/ .word 0x78787877
/* 00001374:	77787878 */	/*illegal*/ .word 0x77787878
/* 00001378:	78787877 */	/*illegal*/ .word 0x78787877
/* 0000137c:	77787878 */	/*illegal*/ .word 0x77787878
/* 00001380:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000139c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b0:	55555555 */	bnel t2, s5, 0x00016908
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c0:	32327878 */	andi s2, s1, 0x7878
/* 000013c4:	78783232 */	/*illegal*/ .word 0x78783232
/* 000013c8:	32327878 */	andi s2, s1, 0x7878
/* 000013cc:	78783232 */	/*illegal*/ .word 0x78783232
/* 000013d0:	87871212 */	lh a3, 0x1212(gp)
/* 000013d4:	12128787 */	beq s0, s2, 0xfffe31f4
/* 000013d8:	87871212 */	lh a3, 0x1212(gp)
/* 000013dc:	12128787 */	beq s0, s2, 0xfffe31fc
/* 000013e0:	11117777 */	/*illegal*/ .word 0x11117777
/* 000013e4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000013e8:	11117777 */	/*illegal*/ .word 0x11117777
/* 000013ec:	77771111 */	/*illegal*/ .word 0x77771111
/* 000013f0:	11117777 */	/*illegal*/ .word 0x11117777
/* 000013f4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000013f8:	11117777 */	/*illegal*/ .word 0x11117777
/* 000013fc:	77771111 */	/*illegal*/ .word 0x77771111
/* 00001400:	87872121 */	lh a3, 0x2121(gp)
/* 00001404:	21218787 */	addi at, t1, 0xffff8787
/* 00001408:	87872121 */	lh a3, 0x2121(gp)
/* 0000140c:	21218787 */	addi at, t1, 0xffff8787
/* 00001410:	23237878 */	addi v1, t9, 0x7878
/* 00001414:	78782323 */	/*illegal*/ .word 0x78782323
/* 00001418:	23237878 */	addi v1, t9, 0x7878
/* 0000141c:	78782323 */	/*illegal*/ .word 0x78782323
/* 00001420:	55555555 */	bnel t2, s5, 0x00016978
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22223222 */	addi v0, s1, 0x3222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22322222 */	addi s2, s1, 0x2222
/* 00001440:	22223222 */	addi v0, s1, 0x3222
/* 00001444:	22222211 */	addi v0, s1, 0x2211
/* 00001448:	11322235 */	beq t1, s2, 0x00009d20
/* 0000144c:	22235222 */	addi v1, s1, 0x5222
/* 00001450:	22222233 */	addi v0, s1, 0x2233
/* 00001454:	22223222 */	addi v0, s1, 0x3222
/* 00001458:	22211222 */	addi at, s1, 0x1222
/* 0000145c:	33322211 */	andi s2, t9, 0x2211
/* 00001460:	22223222 */	addi v0, s1, 0x3222
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22322222 */	addi s2, s1, 0x2222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	11132222 */	beq t0, s3, 0x00009cfc
/* 00001474:	23111111 */	addi s1, t8, 0x1111
/* 00001478:	22222222 */	addi v0, s1, 0x2222
/* 0000147c:	22322222 */	addi s2, s1, 0x2222
/* 00001480:	23222222 */	addi v0, t9, 0x2222
/* 00001484:	22232211 */	addi v1, s1, 0x2211
/* 00001488:	11322235 */	beq t1, s2, 0x00009d60
/* 0000148c:	22235222 */	addi v1, s1, 0x5222
/* 00001490:	22232233 */	addi v1, s1, 0x2233
/* 00001494:	23222222 */	addi v0, t9, 0x2222
/* 00001498:	22211222 */	addi at, s1, 0x1222
/* 0000149c:	33322211 */	andi s2, t9, 0x2211
/* 000014a0:	23222222 */	addi v0, t9, 0x2222
/* 000014a4:	22232222 */	addi v1, s1, 0x2222
/* 000014a8:	22322222 */	addi s2, s1, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	11111111 */	beq t0, s1, 0x000058f8
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	55555555 */	bnel t2, s5, 0x00016a28
/* 000014d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e0:	11113111 */	/*illegal*/ .word 0x11113111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22223222 */	addi v0, s1, 0x3222
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22223222 */	addi v0, s1, 0x3222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22223222 */	addi v0, s1, 0x3222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001524:	22277777 */	addi a3, s1, 0x7777
/* 00001528:	77777222 */	/*illegal*/ .word 0x77777222
/* 0000152c:	22277777 */	addi a3, s1, 0x7777
/* 00001530:	22266666 */	addi a2, s1, 0x6666
/* 00001534:	66666222 */	daddiu a2, s3, 0x6222
/* 00001538:	22266666 */	addi a2, s1, 0x6666
/* 0000153c:	66666222 */	daddiu a2, s3, 0x6222
/* 00001540:	84848777 */	lh a0, 0xffff8777(a0)
/* 00001544:	77748484 */	/*illegal*/ .word 0x77748484
/* 00001548:	84848777 */	lh a0, 0xffff8777(a0)
/* 0000154c:	77748484 */	/*illegal*/ .word 0x77748484
/* 00001550:	66688888 */	daddiu t0, s3, 0xffff8888
/* 00001554:	88888666 */	lwl t0, 0xffff8666(a0)
/* 00001558:	66688888 */	daddiu t0, s3, 0xffff8888
/* 0000155c:	88888666 */	lwl t0, 0xffff8666(a0)
/* 00001560:	87878444 */	lh a3, 0xffff8444(gp)
/* 00001564:	44488787 */	/*illegal*/ .word 0x44488787
/* 00001568:	87878444 */	lh a3, 0xffff8444(gp)
/* 0000156c:	44488787 */	/*illegal*/ .word 0x44488787
/* 00001570:	84887878 */	lh t0, 0x7878(a0)
/* 00001574:	78788484 */	/*illegal*/ .word 0x78788484
/* 00001578:	84887878 */	lh t0, 0x7878(a0)
/* 0000157c:	78788484 */	/*illegal*/ .word 0x78788484
/* 00001580:	77778848 */	/*illegal*/ .word 0x77778848
/* 00001584:	48487777 */	/*illegal*/ .word 0x48487777
/* 00001588:	77778848 */	/*illegal*/ .word 0x77778848
/* 0000158c:	48487777 */	/*illegal*/ .word 0x48487777
/* 00001590:	84887777 */	lh t0, 0x7777(a0)
/* 00001594:	77778484 */	/*illegal*/ .word 0x77778484
/* 00001598:	84887777 */	lh t0, 0x7777(a0)
/* 0000159c:	77778484 */	/*illegal*/ .word 0x77778484
/* 000015a0:	77778888 */	/*illegal*/ .word 0x77778888
/* 000015a4:	88887777 */	lwl t0, 0x7777(a0)
/* 000015a8:	77778888 */	/*illegal*/ .word 0x77778888
/* 000015ac:	88887777 */	lwl t0, 0x7777(a0)
/* 000015b0:	78787777 */	/*illegal*/ .word 0x78787777
/* 000015b4:	77778878 */	/*illegal*/ .word 0x77778878
/* 000015b8:	78787777 */	/*illegal*/ .word 0x78787777
/* 000015bc:	77778878 */	/*illegal*/ .word 0x77778878
/* 000015c0:	77778787 */	/*illegal*/ .word 0x77778787
/* 000015c4:	87887777 */	lh t0, 0x7777(gp)
/* 000015c8:	77778787 */	/*illegal*/ .word 0x77778787
/* 000015cc:	87887777 */	lh t0, 0x7777(gp)
/* 000015d0:	77787777 */	/*illegal*/ .word 0x77787777
/* 000015d4:	77778777 */	/*illegal*/ .word 0x77778777
/* 000015d8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000015dc:	77778777 */	/*illegal*/ .word 0x77778777
/* 000015e0:	77778777 */	/*illegal*/ .word 0x77778777
/* 000015e4:	77787777 */	/*illegal*/ .word 0x77787777
/* 000015e8:	77778777 */	/*illegal*/ .word 0x77778777
/* 000015ec:	77787777 */	/*illegal*/ .word 0x77787777
/* 000015f0:	77787777 */	/*illegal*/ .word 0x77787777
/* 000015f4:	77778777 */	/*illegal*/ .word 0x77778777
/* 000015f8:	77787777 */	/*illegal*/ .word 0x77787777
/* 000015fc:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001600:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001604:	77787777 */	/*illegal*/ .word 0x77787777
/* 00001608:	77778777 */	/*illegal*/ .word 0x77778777
/* 0000160c:	77787777 */	/*illegal*/ .word 0x77787777
/* 00001610:	77787777 */	/*illegal*/ .word 0x77787777
/* 00001614:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001618:	77787777 */	/*illegal*/ .word 0x77787777
/* 0000161c:	77778777 */	/*illegal*/ .word 0x77778777
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000162c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001630:	edeedddd */	/*illegal*/ .word 0xedeedddd
/* 00001634:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000163c:	edecdddc */	/*illegal*/ .word 0xedecdddc
/* 00001640:	eddddcce */	/*illegal*/ .word 0xeddddcce
/* 00001644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001648:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000164c:	edddccee */	/*illegal*/ .word 0xedddccee
/* 00001650:	eddcceed */	/*illegal*/ .word 0xeddcceed
/* 00001654:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001658:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000165c:	eddceedd */	/*illegal*/ .word 0xeddceedd
/* 00001660:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00001664:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001668:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 0000166c:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00001670:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00001674:	ceeddddd */	/*illegal*/ .word 0xceeddddd
/* 00001678:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000167c:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00001680:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00001684:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001688:	cedddccc */	/*illegal*/ .word 0xcedddccc
/* 0000168c:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00001690:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 00001694:	cedddcee */	/*illegal*/ .word 0xcedddcee
/* 00001698:	cedddced */	/*illegal*/ .word 0xcedddced
/* 0000169c:	eddceddd */	/*illegal*/ .word 0xeddceddd
/* 000016a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016ac:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000016b0:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 000016b4:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 000016b8:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000016bc:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000016c0:	cdedc000 */	/*illegal*/ .word 0xcdedc000
/* 000016c4:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000016c8:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000016cc:	cdeedc00 */	/*illegal*/ .word 0xcdeedc00
/* 000016d0:	cde0edc0 */	/*illegal*/ .word 0xcde0edc0
/* 000016d4:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000016d8:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000016dc:	cde00edc */	/*illegal*/ .word 0xcde00edc
/* 000016e0:	cde000ed */	/*illegal*/ .word 0xcde000ed
/* 000016e4:	ddc00000 */	ld $zero, 0x0(t6)
/* 000016e8:	ddc00000 */	ld $zero, 0x0(t6)
/* 000016ec:	cde0000e */	/*illegal*/ .word 0xcde0000e
/* 000016f0:	cde0000c */	/*illegal*/ .word 0xcde0000c
/* 000016f4:	ddc00000 */	ld $zero, 0x0(t6)
/* 000016f8:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000016fc:	cde000cd */	/*illegal*/ .word 0xcde000cd
/* 00001700:	cde00cde */	/*illegal*/ .word 0xcde00cde
/* 00001704:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00001708:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000170c:	cde0cde0 */	/*illegal*/ .word 0xcde0cde0
/* 00001710:	cddcde00 */	/*illegal*/ .word 0xcddcde00
/* 00001714:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00001718:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 0000171c:	cddde000 */	/*illegal*/ .word 0xcddde000
/* 00001720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001728:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000172c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001730:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001734:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001738:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 0000173c:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001740:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00001744:	ddc00000 */	ld $zero, 0x0(t6)
/* 00001748:	ddc00000 */	ld $zero, 0x0(t6)
/* 0000174c:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00001750:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00001754:	ddc00000 */	ld $zero, 0x0(t6)
/* 00001758:	ddc00000 */	ld $zero, 0x0(t6)
/* 0000175c:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00001760:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00001764:	ddc00000 */	ld $zero, 0x0(t6)
/* 00001768:	ddc00000 */	ld $zero, 0x0(t6)
/* 0000176c:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00001770:	00000edd */	/*illegal*/ .word 0x00000edd
/* 00001774:	ddc00000 */	ld $zero, 0x0(t6)
/* 00001778:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 0000177c:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001780:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001784:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001788:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000178c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001790:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017c8:	ccceccce */	/*illegal*/ .word 0xccceccce
/* 000017cc:	ccceccce */	/*illegal*/ .word 0xccceccce
/* 000017d0:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017d4:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017d8:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017dc:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017e0:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017e4:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017e8:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017ec:	dddeddde */	ld fp, 0xffffddde(t6)
/* 000017f0:	ccceccce */	/*illegal*/ .word 0xccceccce
/* 000017f4:	ccceccce */	/*illegal*/ .word 0xccceccce
/* 000017f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_00001800:
/* 00001800:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001804:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001808:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000180c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001810:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	08ca0096 */	j 0x03280258
/* 00001824:	07080000 */	tgei t8, 0
/* 00001828:	fff203f3 */	sd s2, 0x3f3(ra)
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	f92a0096 */	/*illegal*/ .word 0xf92a0096
/* 00001834:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001838:	03f2fff3 */	tltu ra, s2, 0x3ff
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	f92a0096 */	/*illegal*/ .word 0xf92a0096
/* 00001844:	07080000 */	tgei t8, 0
/* 00001848:	fff2fff3 */	sd s2, 0xfffffff3(ra)
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	08ca0096 */	j 0x03280258
/* 00001854:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001858:	03f203f3 */	tltu ra, s2, 0xf
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	04e2141e */	bltzl a3, 0x000068dc
/* 00001864:	00000000 */	nop
/* 00001868:	06000100 */	bltz s0, _00001c6c
/* 0000186c:	7410e9dc */	/*illegal*/ .word 0x7410e9dc
/* 00001870:	04e20096 */	/*illegal*/ .word 0x04e20096
/* 00001874:	00000000 */	nop
/* 00001878:	06000600 */	bltz s0, 0x0000307c
/* 0000187c:	710026bc */	/*illegal*/ .word 0x710026bc
/* 00001880:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 00001884:	fc180000 */	sd t8, 0x0($zero)
/* 00001888:	08000600 */	j _00001800
/* 0000188c:	26008f60 */	addiu $zero, s0, 0xffff8f60
/* 00001890:	fd12141e */	sd s2, 0x141e(t0)
/* 00001894:	00000000 */	nop
/* 00001898:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000189c:	8c101732 */	lw s0, 0x1732($zero)
/* 000018a0:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 000018a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018a8:	04000600 */	bltz $zero, 0x000030ac
/* 000018ac:	da007132 */	/*illegal*/ .word 0xda007132
/* 000018b0:	00fa141e */	/*illegal*/ .word 0x00fa141e
/* 000018b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018b8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000018bc:	1710746c */	/*illegal*/ .word 0x1710746c
/* 000018c0:	fd120096 */	sd s2, 0x96(t0)
/* 000018c4:	00000000 */	nop
/* 000018c8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000018cc:	8f00da32 */	lw $zero, 0xffffda32(t8)
/* 000018d0:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 000018d4:	00000000 */	nop
/* 000018d8:	0300fe33 */	tltu t8, $zero, 0x3f8
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 000018e4:	00000000 */	nop
/* 000018e8:	0500fe33 */	bltz t0, _000011b8
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	00fa141e */	/*illegal*/ .word 0x00fa141e
/* 000018f4:	fc180000 */	sd t8, 0x0($zero)
/* 000018f8:	00000100 */	sll $zero, $zero, 0x4
/* 000018fc:	e9108c32 */	/*illegal*/ .word 0xe9108c32
/* 00001900:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 00001904:	fc180000 */	sd t8, 0x0($zero)
/* 00001908:	00000600 */	sll $zero, $zero, 0x18
/* 0000190c:	26008f60 */	addiu $zero, s0, 0xffff8f60
/* 00001910:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 00001914:	00000000 */	nop
/* 00001918:	0100fe33 */	tltu t0, $zero, 0x3f8
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	00fa141e */	/*illegal*/ .word 0x00fa141e
/* 00001924:	fc180000 */	sd t8, 0x0($zero)
/* 00001928:	08000100 */	j 0x00000400
/* 0000192c:	e9108c32 */	/*illegal*/ .word 0xe9108c32
/* 00001930:	00fa1f1c */	/*illegal*/ .word 0x00fa1f1c
/* 00001934:	00000000 */	nop
/* 00001938:	0700fe33 */	bltz t8, _00001208
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 00001944:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001948:	0400014e */	/*illegal*/ .word 0x0400014e
/* 0000194c:	18157376 */	/*illegal*/ .word 0x18157376
/* 00001950:	00fa17a2 */	/*illegal*/ .word 0x00fa17a2
/* 00001954:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001958:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000195c:	da007132 */	/*illegal*/ .word 0xda007132
/* 00001960:	03ca17a2 */	/*illegal*/ .word 0x03ca17a2
/* 00001964:	00000000 */	nop
/* 00001968:	06000400 */	bltz s0, 0x0000296c
/* 0000196c:	710026bc */	/*illegal*/ .word 0x710026bc
/* 00001970:	03ca23be */	/*illegal*/ .word 0x03ca23be
/* 00001974:	00000000 */	nop
/* 00001978:	0600014e */	bltz s0, 0x00001eb4
/* 0000197c:	7315e8e4 */	/*illegal*/ .word 0x7315e8e4
/* 00001980:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 00001984:	fd300000 */	sd s0, 0x0(t1)
/* 00001988:	0800014e */	j 0x00000538
/* 0000198c:	e8158d3a */	/*illegal*/ .word 0xe8158d3a
/* 00001990:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 00001994:	00000000 */	nop
/* 00001998:	07000000 */	bltz t8, _0000199c

_0000199c:
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	00fa17a2 */	/*illegal*/ .word 0x00fa17a2
/* 000019a4:	fd300000 */	sd s0, 0x0(t1)
/* 000019a8:	08000400 */	j _00001000
/* 000019ac:	26008f60 */	addiu $zero, s0, 0xffff8f60
/* 000019b0:	fe2a23be */	sd t2, 0x23be(s1)
/* 000019b4:	00000000 */	nop
/* 000019b8:	0200014e */	/*illegal*/ .word 0x0200014e
/* 000019bc:	8d151832 */	lw s5, 0x1832(t0)
/* 000019c0:	fe2a179d */	sd t2, 0x179d(s1)
/* 000019c4:	00000000 */	nop
/* 000019c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019cc:	8f00da32 */	lw $zero, 0xffffda32(t8)
/* 000019d0:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 000019d4:	00000000 */	nop
/* 000019d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 000019e4:	fd300000 */	sd s0, 0x0(t1)
/* 000019e8:	0000014e */	/*illegal*/ .word 0x0000014e
/* 000019ec:	e8158d3a */	/*illegal*/ .word 0xe8158d3a
/* 000019f0:	00fa17a2 */	/*illegal*/ .word 0x00fa17a2
/* 000019f4:	fd300000 */	sd s0, 0x0(t1)
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	26008f60 */	addiu $zero, s0, 0xffff8f60
/* 00001a00:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 00001a04:	00000000 */	nop
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	00fa299a */	/*illegal*/ .word 0x00fa299a
/* 00001a14:	00000000 */	nop
/* 00001a18:	05000000 */	bltz t0, _00001a1c

_00001a1c:
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	08ca0f6e */	/*illegal*/ .word 0x08ca0f6e
/* 00001a24:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a28:
/* 00001a28:	0000fe80 */	sll ra, $zero, 0x1a
/* 00001a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a30:	08ca0f6e */	j 0x03283db8
/* 00001a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a38:	00000380 */	sll $zero, $zero, 0xe
/* 00001a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a40:	fea20f6e */	sd v0, 0xf6e(s5)
/* 00001a44:	00000000 */	nop
/* 00001a48:	049a0100 */	/*illegal*/ .word 0x049a0100
/* 00001a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a50:	08ca1eaa */	j 0x03287aa8
/* 00001a54:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a58:
/* 00001a58:	0000fe80 */	sll ra, $zero, 0x1a
/* 00001a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a60:	08ca1eaa */	j 0x03287aa8
/* 00001a64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a68:	00000380 */	sll $zero, $zero, 0xe
/* 00001a6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a70:	fea21eaa */	sd v0, 0x1eaa(s5)
/* 00001a74:	00000000 */	nop
/* 00001a78:	049a0100 */	/*illegal*/ .word 0x049a0100
/* 00001a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a80:	08ca1612 */	j 0x03285848
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000433 */	tltu $zero, $zero, 0x10
/* 00001a8c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001a90:	ff6a1e46 */	sd t2, 0x1e46(k1)
/* 00001a94:	00000000 */	nop
/* 00001a98:	07400000 */	bltz k0, _00001a9c

_00001a9c:
/* 00001a9c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001aa0:	08ca1e46 */	j 0x03287918
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ab0:	08ca06d6 */	j 0x03281b58
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000433 */	tltu $zero, $zero, 0x10
/* 00001abc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ac0:	ff6a0f0a */	sd t2, 0xf0a(k1)
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	07400000 */	bltz k0, _00001acc

_00001acc:
/* 00001acc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ad0:	08ca0f0a */	j 0x03283c28
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001ae0:	08ca0096 */	j 0x03280258
/* 00001ae4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ae8:	fff301e6 */	sd s3, 0x1e6(ra)
/* 00001aec:	370096de */	ori $zero, t8, 0x96de
/* 00001af0:	16762d82 */	bne s3, s6, 0x0000d0fc
/* 00001af4:	00000000 */	nop
/* 00001af8:	fbf3f600 */	/*illegal*/ .word 0xfbf3f600
/* 00001afc:	370096de */	ori $zero, t8, 0x96de
/* 00001b00:	16760096 */	bne s3, s6, _00001d5c
/* 00001b04:	00000000 */	nop
/* 00001b08:	fbf301e6 */	/*illegal*/ .word 0xfbf301e6
/* 00001b0c:	370096de */	ori $zero, t8, 0x96de
/* 00001b10:	08ca2d82 */	j 0x0328b608
/* 00001b14:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b18:	fff3f600 */	sd s3, 0xfffff600(ra)
/* 00001b1c:	370096de */	ori $zero, t8, 0x96de
/* 00001b20:	08ca0096 */	j 0x03280258
/* 00001b24:	07080000 */	tgei t8, 0
/* 00001b28:	03f30200 */	/*illegal*/ .word 0x03f30200
/* 00001b2c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b30:	08ca2d82 */	j 0x0328b608
/* 00001b34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b38:	fff3f600 */	sd s3, 0xfffff600(ra)
/* 00001b3c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b40:	08ca0096 */	j 0x03280258
/* 00001b44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b48:	fff30200 */	sd s3, 0x200(ra)
/* 00001b4c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b50:	08ca2d82 */	j 0x0328b608
/* 00001b54:	07080000 */	tgei t8, 0
/* 00001b58:	03f3f600 */	/*illegal*/ .word 0x03f3f600
/* 00001b5c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b60:	16760096 */	bne s3, s6, _00001dbc
/* 00001b64:	00000000 */	nop
/* 00001b68:	07f301e6 */	bgezall ra, 0x00002304
/* 00001b6c:	37006a32 */	ori $zero, t8, 0x6a32
/* 00001b70:	08ca2d82 */	j 0x0328b608
/* 00001b74:	07080000 */	tgei t8, 0
/* 00001b78:	03f3f600 */	/*illegal*/ .word 0x03f3f600
/* 00001b7c:	37006a32 */	ori $zero, t8, 0x6a32
/* 00001b80:	08ca0096 */	j 0x03280258
/* 00001b84:	07080000 */	tgei t8, 0
/* 00001b88:	03f301e6 */	/*illegal*/ .word 0x03f301e6
/* 00001b8c:	37006a32 */	ori $zero, t8, 0x6a32
/* 00001b90:	16762d82 */	bne s3, s6, 0x0000d19c
/* 00001b94:	00000000 */	nop
/* 00001b98:	07f3f600 */	bgezall ra, 0xfffff39c
/* 00001b9c:	37006a32 */	ori $zero, t8, 0x6a32
/* 00001ba0:	00fa23be */	/*illegal*/ .word 0x00fa23be
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	0200fccd */	break 0x803f3
/* 00001bac:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001bb0:	ff592d82 */	sd t9, 0x2d82(k0)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00abff77 */	/*illegal*/ .word 0x00abff77
/* 00001bbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001bc0:	029b2d82 */	/*illegal*/ .word 0x029b2d82
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	0355ff77 */	/*illegal*/ .word 0x0355ff77
/* 00001bcc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bd0:	00fa2d82 */	/*illegal*/ .word 0x00fa2d82
/* 00001bd4:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00001bd8:	00abff77 */	/*illegal*/ .word 0x00abff77
/* 00001bdc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001be0:	00fa2d82 */	/*illegal*/ .word 0x00fa2d82
/* 00001be4:	fe5f0000 */	sd ra, 0x0(s2)
/* 00001be8:	0355ff77 */	/*illegal*/ .word 0x0355ff77
/* 00001bec:	88000032 */	lwl $zero, 0x32($zero)
/* 00001bf0:	f79a0096 */	sdc1 f26, 0x96(gp)
/* 00001bf4:	09600000 */	j 0x05800000
/* 00001bf8:	05330333 */	/*illegal*/ .word 0x05330333
/* 00001bfc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c00:	00fa092e */	/*illegal*/ .word 0x00fa092e
/* 00001c04:	00000000 */	nop
/* 00001c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c0c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c10:	0a5a0096 */	j 0x09680258
/* 00001c14:	f6a00000 */	sdc1 f0, 0x0(s5)
/* 00001c18:	fecd0333 */	sd t5, 0x333(s6)
/* 00001c1c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001c20:	f79a0096 */	sdc1 f26, 0x96(gp)
/* 00001c24:	f6a00000 */	sdc1 f0, 0x0(s5)
/* 00001c28:	05330333 */	bgezall t1, 0x000028f8
/* 00001c2c:	ac005474 */	sw $zero, 0x5474($zero)
/* 00001c30:	0a5a0096 */	j 0x09680258
/* 00001c34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c38:	fecd0333 */	sd t5, 0x333(s6)
/* 00001c3c:	5400ac74 */	bnel $zero, $zero, 0xfffece10
/* 00001c40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f54002c0 */	sdc1 f0, 0x2c0(t2)

_00001c6c:
/* 00001c6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c8c:	06000820 */	bltz s0, 0x00003d10
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000602 */	srl $zero, $zero, 0x18
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001ca4:	00fd8050 */	/*illegal*/ .word 0x00fd8050
/* 00001ca8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cac:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001cb0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001cb4:	06000860 */	bltz s0, 0x00003e38
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204

_00001cbc:
/* 00001cbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cc0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001cc4:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00001cc8:	060a0010 */	tlti s0, 16
/* 00001ccc:	000a0200 */	sll $zero, t2, 0x8
/* 00001cd0:	060a0802 */	tlti s0, 2050
/* 00001cd4:	00120c06 */	/*illegal*/ .word 0x00120c06
/* 00001cd8:	0612140c */	bltzall s0, 0x00006d0c
/* 00001cdc:	00120616 */	/*illegal*/ .word 0x00120616
/* 00001ce0:	0600181a */	/*illegal*/ .word 0x0600181a
/* 00001ce4:	00000418 */	/*illegal*/ .word 0x00000418
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001cf4:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d00:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d04:	06000940 */	bltz s0, 0x00004208
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d10:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001d14:	0006040c */	/*illegal*/ .word 0x0006040c
/* 00001d18:	060e0200 */	tnei s0, 512
/* 00001d1c:	000e1002 */	srl v0, t6, 0x0
/* 00001d20:	060e0012 */	tnei s0, 18
/* 00001d24:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00001d28:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001d2c:	00140e18 */	/*illegal*/ .word 0x00140e18
/* 00001d30:	0600061a */	bltz s0, 0x0000359c
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	df000000 */	ld $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d58:	fc127e60 */	sd s2, 0x7e60($zero)

_00001d5c:
/* 00001d5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001d6c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	0100600c */	syscall 0x40180
/* 00001d8c:	06000a20 */	bltz s0, 0x00004610
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001da4:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	0100600c */	syscall 0x40180

_00001dbc:
/* 00001dbc:	06000a80 */	bltz s0, 0x000047c0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001dd4:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001de0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001de4:	06000ae0 */	bltz s0, 0x00004968
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000602 */	srl $zero, $zero, 0x18
/* 00001df0:	06080a0c */	tgei s0, 2572
/* 00001df4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001df8:	06101214 */	bltzal s0, 0x0000664c
/* 00001dfc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e0c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e14:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e18:	0100a014 */	dsllv s4, $zero, t0
/* 00001e1c:	06000ba0 */	bltz s0, 0x00004ca0
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e28:	060a0c0e */	tlti s0, 3086
/* 00001e2c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001e30:	df000000 */	ld $zero, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop

.close
