.n64
.create "build/eng/E50E40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	3209530f */	andi t1, s0, 0x530f
/* 00001004:	6c199de1 */	/*illegal*/ .word 0x6c199de1
/* 00001008:	fff12149 */	/*illegal*/ .word 0xfff12149
/* 0000100c:	010143ab */	/*illegal*/ .word 0x010143ab
/* 00001010:	3c412015 */	/*illegal*/ .word 0x3c412015
/* 00001014:	51a9530e */	beql t5, t1, 0x00015c50
/* 00001018:	300fb9b9 */	andi t7, $zero, 0xb9b9
/* 0000101c:	89255817 */	lwl a1, 0x5817(t1)
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	22999222 */	addi t9, s4, 0xffff9222
/* 00001034:	22299922 */	addi t1, s1, 0xffff9922
/* 00001038:	22294922 */	addi t1, s1, 0x4922
/* 0000103c:	22949222 */	addi s4, s4, 0xffff9222
/* 00001040:	22999222 */	addi t9, s4, 0xffff9222
/* 00001044:	22299922 */	addi t1, s1, 0xffff9922
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	11111111 */	beq t0, s1, 0x00005540
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	22223333 */	addi v0, s1, 0x3333
/* 0000113c:	33332222 */	andi s3, t9, 0x2222
/* 00001140:	33322222 */	andi s2, t9, 0x2222
/* 00001144:	22222333 */	addi v0, s1, 0x2333
/* 00001148:	22222333 */	addi v0, s1, 0x2333
/* 0000114c:	33322222 */	andi s2, t9, 0x2222
/* 00001150:	33322222 */	andi s2, t9, 0x2222
/* 00001154:	22222333 */	addi v0, s1, 0x2333
/* 00001158:	22222333 */	addi v0, s1, 0x2333
/* 0000115c:	33322222 */	andi s2, t9, 0x2222
/* 00001160:	33322222 */	andi s2, t9, 0x2222
/* 00001164:	22222333 */	addi v0, s1, 0x2333
/* 00001168:	22222333 */	addi v0, s1, 0x2333
/* 0000116c:	33322222 */	andi s2, t9, 0x2222
/* 00001170:	33322222 */	andi s2, t9, 0x2222
/* 00001174:	22222333 */	addi v0, s1, 0x2333
/* 00001178:	22222333 */	addi v0, s1, 0x2333
/* 0000117c:	33322222 */	andi s2, t9, 0x2222
/* 00001180:	33332222 */	andi s3, t9, 0x2222
/* 00001184:	22223333 */	addi v0, s1, 0x3333
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	33333333 */	andi s3, t9, 0x3333
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	55555555 */	bnel t2, s5, 0x000166f8
/* 000011a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	11111111 */	beq t0, s1, 0x00005638
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	33333333 */	andi s3, t9, 0x3333
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00088000 */	sll s0, t0, 0x0
/* 00001284:	00088000 */	sll s0, t0, 0x0
/* 00001288:	00088000 */	sll s0, t0, 0x0
/* 0000128c:	00088000 */	sll s0, t0, 0x0
/* 00001290:	00066000 */	sll t4, a2, 0x0
/* 00001294:	00066000 */	sll t4, a2, 0x0
/* 00001298:	00066000 */	sll t4, a2, 0x0
/* 0000129c:	00066000 */	sll t4, a2, 0x0
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	55555555 */	bnel t2, s5, 0x00016808
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	44422222 */	/*illegal*/ .word 0x44422222
/* 000012dc:	22222244 */	addi v0, s1, 0x2244
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	222224ff */	addi v0, s1, 0x24ff
/* 000012ec:	fff42222 */	/*illegal*/ .word 0xfff42222
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	eeef4222 */	/*illegal*/ .word 0xeeef4222
/* 000012fc:	22224fee */	addi v0, s1, 0x4fee
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22223fed */	addi v0, s1, 0x3fed
/* 0000130c:	ddef3222 */	/*illegal*/ .word 0xddef3222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	ddef3222 */	/*illegal*/ .word 0xddef3222
/* 0000131c:	22223ced */	addi v0, s1, 0x3ced
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22223cfe */	addi v0, s1, 0x3cfe
/* 0000132c:	eefc3222 */	/*illegal*/ .word 0xeefc3222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	ccc30222 */	/*illegal*/ .word 0xccc30222
/* 0000133c:	222203cc */	addi v0, s1, 0x3cc
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222033 */	addi v0, s1, 0x2033
/* 0000134c:	43302222 */	/*illegal*/ .word 0x43302222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	00023333 */	tltu $zero, v0, 0xcc
/* 0000135c:	22222200 */	addi v0, s1, 0x2200
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22221111 */	addi v0, s1, 0x1111
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	2222ffff */	addi v0, s1, 0xffffffff
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	22223444 */	addi v0, s1, 0x3444
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22221100 */	addi v0, s1, 0x1100
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22221111 */	addi v0, s1, 0x1111
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22220000 */	addi v0, s1, 0x0
/* 00001490:	22222222 */	addi v0, s1, 0x2222
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	22222210 */	addi v0, s1, 0x2210
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	55555555 */	bnel t2, s5, 0x000169f8
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	11111111 */	beq t0, s1, 0x00005910
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	33333333 */	andi s3, t9, 0x3333
/* 000014fc:	33333333 */	andi s3, t9, 0x3333
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00088000 */	sll s0, t0, 0x0
/* 00001514:	00088000 */	sll s0, t0, 0x0
/* 00001518:	00066000 */	sll t4, a2, 0x0
/* 0000151c:	00066000 */	sll t4, a2, 0x0
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	55555555 */	bnel t2, s5, 0x00016a80
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	52255225 */	beql s1, a1, 0x00015dd8
/* 00001544:	52222222 */	/*illegal*/ .word 0x52222222
/* 00001548:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000154c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001550:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001554:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001558:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000155c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001560:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001564:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001568:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000156c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001570:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001574:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001578:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000157c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001580:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001584:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001588:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000158c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001590:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001594:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001598:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000159c:	42244224 */	/*illegal*/ .word 0x42244224
/* 000015a0:	22222222 */	addi v0, s1, 0x2222
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	22222222 */	addi v0, s1, 0x2222

_000015c4:
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	eefbbbbb */	/*illegal*/ .word 0xeefbbbbb
/* 0000162c:	bbbbbfee */	swr k1, 0xffffbfee(sp)
/* 00001630:	bbbbfeed */	swr k1, 0xfffffeed(sp)
/* 00001634:	deefbbbb */	/*illegal*/ .word 0xdeefbbbb
/* 00001638:	deefbbbb */	/*illegal*/ .word 0xdeefbbbb
/* 0000163c:	bbbbfeed */	swr k1, 0xfffffeed(sp)
/* 00001640:	bbbbcfee */	swr k1, 0xffffcfee(sp)
/* 00001644:	eefcbbbb */	/*illegal*/ .word 0xeefcbbbb
/* 00001648:	ffcfbbbb */	/*illegal*/ .word 0xffcfbbbb
/* 0000164c:	bbbbfcff */	swr k1, 0xfffffcff(sp)
/* 00001650:	bbbbbfcc */	swr k1, 0xffffbfcc(sp)
/* 00001654:	ccfbbbbb */	/*illegal*/ .word 0xccfbbbbb
/* 00001658:	10bbbbbb */	beq a1, k1, 0xffff0548
/* 0000165c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00001660:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00001664:	10bbbbbb */	beq a1, k1, 0xffff0554
/* 00001668:	10bbbbbb */	/*illegal*/ .word 0x10bbbbbb
/* 0000166c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00001670:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00001674:	10bbbbbb */	beq a1, k1, 0xffff0564
/* 00001678:	10bbbbbb */	/*illegal*/ .word 0x10bbbbbb
/* 0000167c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00001680:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00001684:	10bbbbbb */	beq a1, k1, 0xffff0574
/* 00001688:	10bbbbbb */	/*illegal*/ .word 0x10bbbbbb
/* 0000168c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00001690:	bbbbbb50 */	swr k1, 0xffffbb50(sp)
/* 00001694:	05bbbbbb */	/*illegal*/ .word 0x05bbbbbb
/* 00001698:	55bbbbbb */	bnel t5, k1, 0xffff0588
/* 0000169c:	bbbbbb55 */	swr k1, 0xffffbb55(sp)
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	22222222 */	addi v0, s1, 0x2222
/* 000016d8:	22222222 */	addi v0, s1, 0x2222
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	11111111 */	beq t0, s1, 0x00005b28
/* 000016e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e8:	33333333 */	andi s3, t9, 0x3333
/* 000016ec:	33333333 */	andi s3, t9, 0x3333
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	22222222 */	addi v0, s1, 0x2222
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00088000 */	sll s0, t0, 0x0
/* 00001704:	00088000 */	sll s0, t0, 0x0
/* 00001708:	00066000 */	sll t4, a2, 0x0
/* 0000170c:	00066000 */	sll t4, a2, 0x0
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	55555555 */	bnel t2, s5, 0x00016c70
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	999922ff */	lwr t9, 0x22ff(t4)
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	22222222 */	addi v0, s1, 0x2222
/* 00001758:	9aa922fe */	lwr t1, 0x22fe(s5)
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	9aa922fe */	lwr t1, 0x22fe(s5)
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	9aa922fe */	lwr t1, 0x22fe(s5)
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	999922ff */	lwr t9, 0x22ff(t4)
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	11112211 */	beq t0, s1, 0x00009fe0
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	11111111 */	beq t0, s1, 0x00005be8
/* 000017a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b0:	33333333 */	andi s3, t9, 0x3333
/* 000017b4:	33333333 */	andi s3, t9, 0x3333
/* 000017b8:	33333333 */	andi s3, t9, 0x3333
/* 000017bc:	33333333 */	andi s3, t9, 0x3333
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	22222222 */	addi v0, s1, 0x2222
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00088000 */	sll s0, t0, 0x0
/* 000017e4:	00088000 */	sll s0, t0, 0x0
/* 000017e8:	00088000 */	sll s0, t0, 0x0
/* 000017ec:	00088000 */	sll s0, t0, 0x0
/* 000017f0:	00066000 */	sll t4, a2, 0x0
/* 000017f4:	00066000 */	sll t4, a2, 0x0
/* 000017f8:	00066000 */	sll t4, a2, 0x0
/* 000017fc:	00066000 */	sll t4, a2, 0x0

_00001800:
/* 00001800:	22222222 */	addi v0, s1, 0x2222
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	22222222 */	addi v0, s1, 0x2222
/* 00001810:	55555555 */	bnel t2, s5, 0x00016d68
/* 00001814:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	00000100 */	sll $zero, $zero, 0x4
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	002e000a */	/*illegal*/ .word 0x002e000a
/* 0000182c:	000a0000 */	sll $zero, t2, 0x0
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00001858:	00000000 */	nop
/* 0000185c:	0001fe98 */	/*illegal*/ .word 0x0001fe98
/* 00001860:	26140002 */	addiu s4, s0, 0x2
/* 00001864:	ffdd2616 */	/*illegal*/ .word 0xffdd2616
/* 00001868:	00030122 */	/*illegal*/ .word 0x00030122
/* 0000186c:	0d8e0004 */	jal 0x06380010
/* 00001870:	00c4ee6c */	/*illegal*/ .word 0x00c4ee6c
/* 00001874:	0006ff28 */	/*illegal*/ .word 0x0006ff28
/* 00001878:	ee6c0007 */	/*illegal*/ .word 0xee6c0007
/* 0000187c:	fecaff8b */	/*illegal*/ .word 0xfecaff8b
/* 00001880:	0008ff20 */	/*illegal*/ .word 0x0008ff20
/* 00001884:	101d000a */	/*illegal*/ .word 0x101d000a
/* 00001888:	009a101d */	/*illegal*/ .word 0x009a101d
/* 0000188c:	000b00f0 */	tge $zero, t3, 0x3
/* 00001890:	0075000c */	syscall 0x1d400
/* 00001894:	00a2f15a */	/*illegal*/ .word 0x00a2f15a
/* 00001898:	000eff4a */	/*illegal*/ .word 0x000eff4a
/* 0000189c:	f15a000f */	/*illegal*/ .word 0xf15a000f
/* 000018a0:	fefcff8b */	/*illegal*/ .word 0xfefcff8b
/* 000018a4:	0010ff42 */	srl ra, s0, 0x1d
/* 000018a8:	0d2f0012 */	jal 0x04bc0048
/* 000018ac:	00780d2f */	/*illegal*/ .word 0x00780d2f

_000018b0:
/* 000018b0:	001300be */	/*illegal*/ .word 0x001300be
/* 000018b4:	00750014 */	/*illegal*/ .word 0x00750014
/* 000018b8:	0080f448 */	/*illegal*/ .word 0x0080f448
/* 000018bc:	0016ff6d */	/*illegal*/ .word 0x0016ff6d
/* 000018c0:	f4480017 */	/*illegal*/ .word 0xf4480017
/* 000018c4:	ff2eff8b */	/*illegal*/ .word 0xff2eff8b
/* 000018c8:	0018ff65 */	/*illegal*/ .word 0x0018ff65
/* 000018cc:	0a41001a */	/*illegal*/ .word 0x0a41001a
/* 000018d0:	00550a41 */	/*illegal*/ .word 0x00550a41
/* 000018d4:	001b008c */	/*illegal*/ .word 0x001b008c
/* 000018d8:	0075001c */	/*illegal*/ .word 0x0075001c
/* 000018dc:	005df736 */	tne v0, sp, 0x3dc
/* 000018e0:	001eff8f */	/*illegal*/ .word 0x001eff8f
/* 000018e4:	f736001f */	/*illegal*/ .word 0xf736001f
/* 000018e8:	ff60ff8b */	/*illegal*/ .word 0xff60ff8b
/* 000018ec:	0021ffdd */	/*illegal*/ .word 0x0021ffdd
/* 000018f0:	0a120022 */	j 0x08480088
/* 000018f4:	00330753 */	/*illegal*/ .word 0x00330753
/* 000018f8:	0023005a */	/*illegal*/ .word 0x0023005a
/* 000018fc:	00750025 */	or $zero, v1, s5
/* 00001900:	fff6f7f1 */	/*illegal*/ .word 0xfff6f7f1
/* 00001904:	0026ffb1 */	tgeu at, a2, 0x3fe
/* 00001908:	fa240027 */	/*illegal*/ .word 0xfa240027
/* 0000190c:	ff92ffba */	/*illegal*/ .word 0xff92ffba
/* 00001910:	0029ffe7 */	/*illegal*/ .word 0x0029ffe7
/* 00001914:	06d9002a */	/*illegal*/ .word 0x06d9002a
/* 00001918:	002104fb */	/*illegal*/ .word 0x002104fb
/* 0000191c:	002b003c */	/*illegal*/ .word 0x002b003c
/* 00001920:	0075002e */	/*illegal*/ .word 0x0075002e
/* 00001924:	ffd7fc7c */	/*illegal*/ .word 0xffd7fc7c
/* 00001928:	002fffc4 */	/*illegal*/ .word 0x002fffc4
/* 0000192c:	ffba0032 */	/*illegal*/ .word 0xffba0032
/* 00001930:	001002a3 */	/*illegal*/ .word 0x001002a3
/* 00001934:	0033001e */	/*illegal*/ .word 0x0033001e
/* 00001938:	00460036 */	tne v0, a2, 0x0
/* 0000193c:	ffebfe3e */	/*illegal*/ .word 0xffebfe3e
/* 00001940:	0037ffe2 */	/*illegal*/ .word 0x0037ffe2
/* 00001944:	ffba003a */	/*illegal*/ .word 0xffba003a
/* 00001948:	fffb00e1 */	/*illegal*/ .word 0xfffb00e1
/* 0000194c:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00001950:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001954:	00000000 */	nop
/* 00001958:	007afff1 */	tgeu v1, k0, 0x3ff
/* 0000195c:	fcb3007d */	/*illegal*/ .word 0xfcb3007d
/* 00001960:	ff4cf840 */	/*illegal*/ .word 0xff4cf840
/* 00001964:	0080fea7 */	/*illegal*/ .word 0x0080fea7
/* 00001968:	fcb80081 */	/*illegal*/ .word 0xfcb80081
/* 0000196c:	fe98fe35 */	/*illegal*/ .word 0xfe98fe35
/* 00001970:	00010000 */	sll $zero, at, 0x0
/* 00001974:	c9500002 */	/*illegal*/ .word 0xc9500002
/* 00001978:	fe2db1e0 */	/*illegal*/ .word 0xfe2db1e0
/* 0000197c:	0003facb */	/*illegal*/ .word 0x0003facb
/* 00001980:	b1e00004 */	/*illegal*/ .word 0xb1e00004
/* 00001984:	f8f8e4a8 */	/*illegal*/ .word 0xf8f8e4a8
/* 00001988:	0005f8f8 */	/*illegal*/ .word 0x0005f8f8
/* 0000198c:	0000007c */	/*illegal*/ .word 0x0000007c
/* 00001990:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001994:	007df8f8 */	/*illegal*/ .word 0x007df8f8
/* 00001998:	107b007e */	beq v1, k1, _00001b94
/* 0000199c:	fa1134bc */	/*illegal*/ .word 0xfa1134bc
/* 000019a0:	0080fee7 */	/*illegal*/ .word 0x0080fee7
/* 000019a4:	34bc0081 */	ori gp, a1, 0x81
/* 000019a8:	000020f6 */	tne $zero, $zero, 0x83
/* 000019ac:	00010000 */	sll $zero, at, 0x0
/* 000019b0:	c9500002 */	/*illegal*/ .word 0xc9500002
/* 000019b4:	fe2db1e0 */	/*illegal*/ .word 0xfe2db1e0
/* 000019b8:	0003facb */	/*illegal*/ .word 0x0003facb
/* 000019bc:	b1e00004 */	/*illegal*/ .word 0xb1e00004
/* 000019c0:	f8f8e4a8 */	/*illegal*/ .word 0xf8f8e4a8
/* 000019c4:	0005f8f8 */	/*illegal*/ .word 0x0005f8f8
/* 000019c8:	0000007c */	/*illegal*/ .word 0x0000007c
/* 000019cc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019d0:	007df8f8 */	/*illegal*/ .word 0x007df8f8
/* 000019d4:	107b007e */	beq v1, k1, _00001bd0
/* 000019d8:	fa1134bc */	/*illegal*/ .word 0xfa1134bc
/* 000019dc:	0080fee7 */	/*illegal*/ .word 0x0080fee7
/* 000019e0:	34bc0081 */	ori gp, a1, 0x81
/* 000019e4:	000020f6 */	tne $zero, $zero, 0x83
/* 000019e8:	06000820 */	bltz s0, 0x00003a6c
/* 000019ec:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019f4:	06000830 */	/*illegal*/ .word 0x06000830
/* 000019f8:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 000019fc:	00000000 */	nop
/* 00001a00:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00001a04:	00000000 */	nop
/* 00001a08:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a0c:	339400ff */	andi s4, gp, 0xff
/* 00001a10:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001a14:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a1c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a20:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00001a24:	00000000 */	nop
/* 00001a28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a2c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a30:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001a34:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001a38:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a3c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a40:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00001a44:	00000000 */	nop
/* 00001a48:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a4c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a50:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00001a54:	00000000 */	nop
/* 00001a58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a5c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a60:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001a64:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a70:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00001a74:	00000000 */	nop
/* 00001a78:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a7c:	339400ff */	andi s4, gp, 0xff
/* 00001a80:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00001a84:	00000000 */	nop
/* 00001a88:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a8c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a90:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00001a94:	00000000 */	nop
/* 00001a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001aa4:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001aa8:	00020200 */	sll $zero, v0, 0x8
/* 00001aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab0:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001ab4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ab8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001ac4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001ad0:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001ad4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001ad8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001adc:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001ae0:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001aec:	8f2500ff */	lw a1, 0xff(t9)
/* 00001af0:	0358f534 */	teq k0, t8, 0x3d4
/* 00001af4:	00000000 */	nop
/* 00001af8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001afc:	339400ff */	andi s4, gp, 0xff
/* 00001b00:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00001b04:	00000000 */	nop
/* 00001b08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b0c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001b10:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001b14:	00000000 */	nop
/* 00001b18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b1c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001b20:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001b24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001b28:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b2c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001b30:	0358f534 */	teq k0, t8, 0x3d4
/* 00001b34:	00000000 */	nop
/* 00001b38:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b3c:	339400ff */	andi s4, gp, 0xff
/* 00001b40:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001b44:	00000000 */	nop
/* 00001b48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b4c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001b50:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001b54:	00000000 */	nop
/* 00001b58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001b64:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00001b68:	00020200 */	sll $zero, v0, 0x8
/* 00001b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b70:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001b74:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001b78:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b84:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b88:	08000600 */	j _00001800
/* 00001b8c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001b90:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0

_00001b94:
/* 00001b94:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001b98:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b9c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001ba0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001ba4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bac:	0e4ea7ff */	jal 0x093a9ffc
/* 00001bb0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001bb4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bbc:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00001bc0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001bc4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001bc8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bcc:	0f6242ff */	/*illegal*/ .word 0x0f6242ff

_00001bd0:
/* 00001bd0:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001bd4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001bd8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001bdc:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001be0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001be4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001be8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001bec:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001bf0:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001bf4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001bf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bfc:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c00:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c04:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c0c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c10:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c14:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c1c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c20:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c24:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c28:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c2c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c30:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c34:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c38:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c3c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c40:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001c44:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c4c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c50:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001c54:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c5c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c60:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c64:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c68:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c6c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c70:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c74:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001c78:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c7c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c80:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001c84:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c8c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c90:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c94:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c9c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001ca0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001ca4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001ca8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cac:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001cb0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001cb4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cbc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001cc0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001cc4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001cc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ccc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001cd0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001cd4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001cd8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cdc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001ce0:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001ce4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001ce8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cec:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001cf0:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001cf4:
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	04000000 */	bltz $zero, _00001cfc

_00001cfc:
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001d04:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001d08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d0c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001d10:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001d14:
/* 00001d14:	00000000 */	nop
/* 00001d18:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001d1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d20:	0c7802e1 */	jal 0x01e00b84
/* 00001d24:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d2c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001d30:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001d34:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d38:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001d3c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001d40:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001d44:
/* 00001d44:	00000000 */	nop
/* 00001d48:	06aa0000 */	tlti s5, 0
/* 00001d4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d50:	0c7802e1 */	jal 0x01e00b84
/* 00001d54:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d58:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d5c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001d60:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001d64:
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d70:	0c780000 */	jal 0x01e00000
/* 00001d74:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00001d78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d7c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001d80:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001d84:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00001d88:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d8c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001d90:	13b0fe0c */	/*illegal*/ .word 0x13b0fe0c
/* 00001d94:	00000000 */	nop
/* 00001d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001da0:	13b001f4 */	beq sp, s0, 0x00002574
/* 00001da4:	00000000 */	nop
/* 00001da8:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001dac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001db0:	0e6a0000 */	jal 0x09a80000
/* 00001db4:	00000000 */	nop
/* 00001db8:	010002f0 */	tge t0, $zero, 0xb
/* 00001dbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001dc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dcc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001dd0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001dd4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001dd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ddc:	0e4ea7ff */	jal 0x093a9ffc
/* 00001de0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001de4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001de8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001dec:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001df0:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001df4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001df8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dfc:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001e00:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001e04:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001e08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e0c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001e10:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001e14:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e18:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e1c:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001e20:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001e24:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e28:	04000000 */	/*illegal*/ .word 0x04000000

_00001e2c:
/* 00001e2c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001e30:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001e34:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001e38:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e3c:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001e40:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001e44:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001e48:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001e4c:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001e50:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001e54:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e58:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e5c:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001e60:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001e64:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001e68:	00000000 */	nop
/* 00001e6c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001e70:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001e74:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001e78:	00000200 */	sll $zero, $zero, 0x8
/* 00001e7c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001e80:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001e84:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00001e88:	08000200 */	j 0x00000800
/* 00001e8c:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001e90:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001e94:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00001e98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e9c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001ea0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ea4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001eb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ebc:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00001ec0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001ec4:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00001ec8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ecc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001ed0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ee4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ee8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ef4:	00008000 */	sll s0, $zero, 0x0
/* 00001ef8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001efc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	0100a022 */	sub s4, t0, $zero
/* 00001f14:	06000bf0 */	bltz s0, 0x00004ed8
/* 00001f18:	060a0e10 */	tlti s0, 3600
/* 00001f1c:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001f20:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001f24:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001f28:	0604081a */	/*illegal*/ .word 0x0604081a
/* 00001f2c:	000c001c */	/*illegal*/ .word 0x000c001c
/* 00001f30:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001f34:	00000000 */	nop
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f44:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f4c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f50:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f54:	06000c90 */	bltz s0, 0x00005198
/* 00001f58:	060e0610 */	tnei s0, 1552
/* 00001f5c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001f60:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001f64:	00000000 */	nop
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f74:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f80:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f84:	06000ce0 */	bltz s0, 0x00005308
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00060804 */	sllv at, a2, $zero
/* 00001f90:	050a0c00 */	tlti t0, 3072
/* 00001f94:	00000000 */	nop
/* 00001f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001fa4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001fb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fb4:	06000d50 */	bltz s0, 0x000054f8
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fd0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001fd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fe4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fe8:	01003006 */	srlv a2, $zero, t0
/* 00001fec:	06000d90 */	bltz s0, 0x00005630
/* 00001ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000201c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000202c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002048:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000204c:	06000a00 */	bltz s0, 0x00004850
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00040600 */	sll $zero, a0, 0x18
/* 00002058:	0608060a */	tgei s0, 1546
/* 0000205c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002060:	060c020e */	teqi s0, 526
/* 00002064:	0010020c */	syscall 0x4008
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002078:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000207c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002088:	01003006 */	srlv a2, $zero, t0
/* 0000208c:	06000a90 */	bltz s0, 0x00004ad0
/* 00002090:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002094:	00000000 */	nop
/* 00002098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020c4:	00008000 */	sll s0, $zero, 0x0
/* 000020c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000020cc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000020d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020d4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000020d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020ec:	06000ac0 */	bltz s0, 0x00004bf0
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00060200 */	sll $zero, a2, 0x8
/* 000020f8:	0608020a */	tgei s0, 522
/* 000020fc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002100:	060e0c10 */	tnei s0, 3088
/* 00002104:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	e200001c */	sc $zero, 0x1c(s0)
/* 00002114:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002118:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000211c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002128:	01003006 */	srlv a2, $zero, t0
/* 0000212c:	06000b50 */	bltz s0, 0x00004e70
/* 00002130:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002134:	00000000 */	nop
/* 00002138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000213c:	00000000 */	nop
/* 00002140:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000214c:	00000000 */	nop
/* 00002150:	e200001c */	sc $zero, 0x1c(s0)
/* 00002154:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002158:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000215c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002160:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002164:	00008000 */	sll s0, $zero, 0x0
/* 00002168:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 0000216c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002174:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002178:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000217c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002180:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002184:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002188:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000218c:	06000dc0 */	bltz s0, 0x00005890
/* 00002190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002194:	00040600 */	sll $zero, a0, 0x18
/* 00002198:	05000802 */	bltz t0, 0x000041a4
/* 0000219c:	00000000 */	nop
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 000021ac:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000021b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021b4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000021b8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000021bc:	06000e10 */	bltz s0, 0x00005a00
/* 000021c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021c8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000021cc:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 000021d0:	060c0608 */	teqi s0, 1544
/* 000021d4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000021d8:	05000e10 */	bltz t0, 0x00005a1c
/* 000021dc:	00000000 */	nop
/* 000021e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021f0:	00000000 */	nop
/* 000021f4:	06001140 */	bltz s0, 0x000066f8
/* 000021f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021fc:	00000000 */	nop
/* 00002200:	06000ea0 */	bltz s0, 0x00005c84
/* 00002204:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00002214:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002218:	060010a0 */	bltz s0, 0x0000649c
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	0100050a */	/*illegal*/ .word 0x0100050a
/* 0000222c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002230:	06001000 */	bltz s0, 0x00006234
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002240:	060011e8 */	bltz s0, 0x000069e4
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop

.close
