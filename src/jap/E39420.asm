.n64
.create "build/jap/E39420.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	69418181 */	/*illegal*/ .word 0x69418181
/* 00001004:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001008:	e3816940 */	sc at, 0x6940(gp)
/* 0000100c:	f4d52881 */	/*illegal*/ .word 0xf4d52881
/* 00001010:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00001014:	00005101 */	/*illegal*/ .word 0x00005101
/* 00001018:	00000000 */	nop
/* 0000101c:	9cebffff */	/*illegal*/ .word 0x9cebffff
/* 00001020:	69418181 */	/*illegal*/ .word 0x69418181
/* 00001024:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001028:	e3816940 */	sc at, 0x6940(gp)
/* 0000102c:	f4d52881 */	/*illegal*/ .word 0xf4d52881
/* 00001030:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00001034:	00005101 */	/*illegal*/ .word 0x00005101
/* 00001038:	00000000 */	nop
/* 0000103c:	9cebffff */	/*illegal*/ .word 0x9cebffff
/* 00001040:	06644444 */	/*illegal*/ .word 0x06644444
/* 00001044:	43322264 */	/*illegal*/ .word 0x43322264
/* 00001048:	43322644 */	/*illegal*/ .word 0x43322644
/* 0000104c:	32226444 */	andi v0, s1, 0x6444
/* 00001050:	11444321 */	beq t2, a0, 0x00011cd8
/* 00001054:	64433222 */	/*illegal*/ .word 0x64433222
/* 00001058:	22211201 */	addi at, s1, 0x1201
/* 0000105c:	12222111 */	beq s1, v0, 0x000094a4
/* 00001060:	04264444 */	/*illegal*/ .word 0x04264444
/* 00001064:	33111022 */	andi s1, t8, 0x1022
/* 00001068:	21102224 */	addi s0, t0, 0x2224
/* 0000106c:	44433122 */	/*illegal*/ .word 0x44433122
/* 00001070:	22222211 */	addi v0, s1, 0x2211
/* 00001074:	22111102 */	addi s1, s0, 0x1102
/* 00001078:	00222201 */	/*illegal*/ .word 0x00222201
/* 0000107c:	04443331 */	/*illegal*/ .word 0x04443331
/* 00001080:	14442221 */	bne v0, a0, 0x00009908
/* 00001084:	10443333 */	/*illegal*/ .word 0x10443333
/* 00001088:	31002222 */	andi $zero, t0, 0x2222
/* 0000108c:	22110433 */	addi s1, s0, 0x433
/* 00001090:	33100022 */	andi s0, t8, 0x22
/* 00001094:	22144433 */	addi s4, s0, 0x4433
/* 00001098:	33333011 */	andi s3, t9, 0x3011
/* 0000109c:	22221004 */	addi v0, s1, 0x1004
/* 000010a0:	33211002 */	andi at, t9, 0x1002
/* 000010a4:	22222210 */	addi v0, s1, 0x2210
/* 000010a8:	04333331 */	bgezall at, 0x0000dd70
/* 000010ac:	110bb1bb */	/*illegal*/ .word 0x110bb1bb
/* 000010b0:	00433333 */	tltu v0, v1, 0xcc
/* 000010b4:	44322221 */	/*illegal*/ .word 0x44322221
/* 000010b8:	1bb00bb0 */	/*illegal*/ .word 0x1bb00bb0
/* 000010bc:	31002111 */	andi $zero, t0, 0x2111
/* 000010c0:	22144333 */	addi s4, s0, 0x4333
/* 000010c4:	33100021 */	andi s0, t8, 0x21
/* 000010c8:	111000bb */	beq t0, s0, _000013b8
/* 000010cc:	b0555555 */	/*illegal*/ .word 0xb0555555
/* 000010d0:	11111000 */	/*illegal*/ .word 0x11111000
/* 000010d4:	33311002 */	andi s1, t9, 0x1002
/* 000010d8:	55555555 */	bnel t2, s5, 0x00016630
/* 000010dc:	bbbb5555 */	swr k1, 0x5555(sp)
/* 000010e0:	43222221 */	/*illegal*/ .word 0x43222221
/* 000010e4:	1000bbb5 */	beq $zero, $zero, 0xfffeffbc
/* 000010e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	bb555555 */	swr s5, 0x5555(k0)
/* 000010f4:	22143330 */	addi s4, s0, 0x3330
/* 000010f8:	55555555 */	bnel t2, s5, 0x00016650
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	33310bbb */	andi s1, t9, 0xbbb
/* 00001104:	55555555 */	bnel t2, s5, 0x0001665c
/* 00001108:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	42222215 */	/*illegal*/ .word 0x42222215
/* 00001118:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	11043335 */	/*illegal*/ .word 0x11043335
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	433100b5 */	/*illegal*/ .word 0x433100b5
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	32222b55 */	andi v0, s1, 0x2b55
/* 00001144:	55555555 */	bnel t2, s5, 0x0001669c
/* 00001148:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	00b43355 */	/*illegal*/ .word 0x00b43355
/* 00001158:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	43310b55 */	/*illegal*/ .word 0x43310b55
/* 00001164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001168:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	32222155 */	andi v0, s1, 0x2155
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	00b43355 */	/*illegal*/ .word 0x00b43355
/* 00001184:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001188:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000118c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001194:	4331bb55 */	/*illegal*/ .word 0x4331bb55
/* 00001198:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000119c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a0:	11112555 */	/*illegal*/ .word 0x11112555
/* 000011a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	00b33555 */	/*illegal*/ .word 0x00b33555
/* 000011b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	4330b555 */	/*illegal*/ .word 0x4330b555
/* 000011c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d4:	11111555 */	/*illegal*/ .word 0x11111555
/* 000011d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e0:	30b32555 */	andi s3, a1, 0x2555
/* 000011e4:	55555555 */	bnel t2, s5, 0x0001673c
/* 000011e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f4:	1110b555 */	/*illegal*/ .word 0x1110b555
/* 000011f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	20022555 */	addi v0, $zero, 0x2555
/* 00001204:	55555555 */	bnel t2, s5, 0x0001675c
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	bb0b5555 */	swr t3, 0x5555(t8)
/* 00001218:	55555555 */	bnel t2, s5, 0x00016770
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	00b55555 */	/*illegal*/ .word 0x00b55555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001234:	bb555555 */	swr s5, 0x5555(k0)
/* 00001238:	55555555 */	bnel t2, s5, 0x00016790
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	24461223 */	addiu a2, v0, 0x1223
/* 00001244:	34444630 */	ori a0, v0, 0x4630
/* 00001248:	12234446 */	beq s1, v1, 0x00012364
/* 0000124c:	01334601 */	/*illegal*/ .word 0x01334601
/* 00001250:	22b00133 */	addi s0, s5, 0x133
/* 00001254:	33446240 */	andi a0, k0, 0x6240
/* 00001258:	20001122 */	addi $zero, $zero, 0x1122
/* 0000125c:	34122222 */	ori s2, $zero, 0x2222
/* 00001260:	01334401 */	/*illegal*/ .word 0x01334401
/* 00001264:	12334441 */	beq s1, s3, 0x0001236c
/* 00001268:	33444122 */	andi a0, k0, 0x4122
/* 0000126c:	22b00133 */	addi s0, s5, 0x133
/* 00001270:	34122222 */	ori s2, $zero, 0x2222
/* 00001274:	20001233 */	addi $zero, $zero, 0x1233
/* 00001278:	12222344 */	beq s1, v0, 0x00009f8c
/* 0000127c:	01333401 */	/*illegal*/ .word 0x01333401
/* 00001280:	22b00133 */	addi s0, s5, 0x133
/* 00001284:	33344122 */	andi s4, t9, 0x4122
/* 00001288:	20001333 */	addi $zero, $zero, 0x1333
/* 0000128c:	0bb12222 */	j 0x0ec48888
/* 00001290:	550bbb11 */	/*illegal*/ .word 0x550bbb11
/* 00001294:	12222234 */	/*illegal*/ .word 0x12222234
/* 00001298:	03334122 */	/*illegal*/ .word 0x03334122
/* 0000129c:	555550bb */	/*illegal*/ .word 0x555550bb
/* 000012a0:	55555550 */	/*illegal*/ .word 0x55555550
/* 000012a4:	bb001333 */	swr $zero, 0x1333(t8)
/* 000012a8:	51222224 */	beql t1, v0, 0x00009b3c
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	53334011 */	/*illegal*/ .word 0x53334011
/* 000012b8:	5b001334 */	/*illegal*/ .word 0x5b001334
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c4:	55222223 */	/*illegal*/ .word 0x55222223
/* 000012c8:	55334b00 */	/*illegal*/ .word 0x55334b00
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d4:	55b01334 */	/*illegal*/ .word 0x55b01334
/* 000012d8:	55222223 */	/*illegal*/ .word 0x55222223
/* 000012dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	55334b00 */	/*illegal*/ .word 0x55334b00
/* 000012e8:	55bb1334 */	/*illegal*/ .word 0x55bb1334
/* 000012ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f4:	55521111 */	/*illegal*/ .word 0x55521111
/* 000012f8:	55533b00 */	/*illegal*/ .word 0x55533b00
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001304:	555b0334 */	/*illegal*/ .word 0x555b0334
/* 00001308:	55511111 */	/*illegal*/ .word 0x55511111
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55523b03 */	/*illegal*/ .word 0x55523b03
/* 00001318:	555b0111 */	/*illegal*/ .word 0x555b0111
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	55522002 */	/*illegal*/ .word 0x55522002
/* 00001328:	5555b0bb */	/*illegal*/ .word 0x5555b0bb
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555b00 */	/*illegal*/ .word 0x55555b00
/* 00001338:	555555bb */	/*illegal*/ .word 0x555555bb
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	23134555 */	addi s3, t8, 0x4555
/* 00001344:	55555555 */	bnel t2, s5, 0x0001689c
/* 00001348:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000134c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	40306555 */	/*illegal*/ .word 0x40306555
/* 00001358:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	40306555 */	/*illegal*/ .word 0x40306555
/* 00001364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001368:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	61416555 */	/*illegal*/ .word 0x61416555
/* 00001378:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	13034555 */	/*illegal*/ .word 0x13034555
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	23134555 */	addi s3, t8, 0x4555
/* 00001398:	55555555 */	bnel t2, s5, 0x000168f0
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	23134555 */	addi s3, t8, 0x4555
/* 000013a4:	55555555 */	bnel t2, s5, 0x000168fc
/* 000013a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	30306555 */	andi s0, at, 0x6555

_000013b8:
/* 000013b8:	55555555 */	bnel t2, s5, 0x00016910
/* 000013bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c0:	30306555 */	andi s0, at, 0x6555
/* 000013c4:	55555555 */	bnel t2, s5, 0x0001691c
/* 000013c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	30306555 */	andi s0, at, 0x6555
/* 000013d8:	55555555 */	bnel t2, s5, 0x00016930
/* 000013dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e0:	41413555 */	/*illegal*/ .word 0x41413555
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f0:	66444466 */	/*illegal*/ .word 0x66444466
/* 000013f4:	43430346 */	/*illegal*/ .word 0x43430346
/* 000013f8:	44446664 */	/*illegal*/ .word 0x44446664
/* 000013fc:	64444666 */	/*illegal*/ .word 0x64444666
/* 00001400:	44303403 */	/*illegal*/ .word 0x44303403
/* 00001404:	33100033 */	andi s0, t8, 0x33
/* 00001408:	31000333 */	andi $zero, t0, 0x333
/* 0000140c:	10003331 */	beq $zero, $zero, 0x0000e0d4
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	63034222 */	/*illegal*/ .word 0x63034222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	30343331 */	andi s4, at, 0x3331
/* 00001424:	10444311 */	beq v0, a0, 0x0001206c
/* 00001428:	04333110 */	/*illegal*/ .word 0x04333110
/* 0000142c:	43331104 */	/*illegal*/ .word 0x43331104
/* 00001430:	43322264 */	/*illegal*/ .word 0x43322264
/* 00001434:	03644444 */	/*illegal*/ .word 0x03644444
/* 00001438:	32226444 */	andi v0, s1, 0x6444
/* 0000143c:	43322644 */	/*illegal*/ .word 0x43322644
/* 00001440:	fffffeea */	/*illegal*/ .word 0xfffffeea
/* 00001444:	aaeeffff */	swl t6, 0xffffffff(s7)
/* 00001448:	aeefffff */	sw t7, 0xffffffff(s7)
/* 0000144c:	ffffeeaa */	/*illegal*/ .word 0xffffeeaa
/* 00001450:	fffeeaaa */	/*illegal*/ .word 0xfffeeaaa
/* 00001454:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001458:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000145c:	ffeeaaae */	/*illegal*/ .word 0xffeeaaae
/* 00001460:	feeaaaee */	/*illegal*/ .word 0xfeeaaaee
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	eeaaaeef */	/*illegal*/ .word 0xeeaaaeef
/* 00001470:	eaaaeeff */	/*illegal*/ .word 0xeaaaeeff
/* 00001474:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001478:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000147c:	aaaeefff */	swl t6, 0xffffefff(s5)
/* 00001480:	aaeeffff */	swl t6, 0xffffffff(s7)
/* 00001484:	fffffeea */	/*illegal*/ .word 0xfffffeea
/* 00001488:	ffffeeaa */	/*illegal*/ .word 0xffffeeaa
/* 0000148c:	aeefffff */	sw t7, 0xffffffff(s7)
/* 00001490:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001494:	fffeeaaa */	/*illegal*/ .word 0xfffeeaaa
/* 00001498:	ffeeaaae */	/*illegal*/ .word 0xffeeaaae
/* 0000149c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	feeaaaee */	/*illegal*/ .word 0xfeeaaaee
/* 000014a8:	eeaaaeef */	/*illegal*/ .word 0xeeaaaeef
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000014b4:	eaaaeeff */	/*illegal*/ .word 0xeaaaeeff
/* 000014b8:	aaaeefff */	swl t6, 0xffffefff(s5)
/* 000014bc:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
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

_00001760:
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	164c0bb8 */	bne s2, t4, 0x00004724
/* 00001844:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001848:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000184c:	4a3c4880 */	/*illegal*/ .word 0x4a3c4880
/* 00001850:	164c0bb8 */	/*illegal*/ .word 0x164c0bb8
/* 00001854:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001858:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000185c:	4a3cb866 */	/*illegal*/ .word 0x4a3cb866
/* 00001860:	f9540bb8 */	/*illegal*/ .word 0xf9540bb8
/* 00001864:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001868:	0000fe00 */	sll ra, $zero, 0x18
/* 0000186c:	b63cb8ea */	/*illegal*/ .word 0xb63cb8ea
/* 00001870:	f9540bb8 */	/*illegal*/ .word 0xf9540bb8
/* 00001874:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	b63c48ff */	/*illegal*/ .word 0xb63c48ff
/* 00001880:	16140af0 */	bne s0, s4, 0x00004444
/* 00001884:	06e90000 */	tgeiu s7, 0
/* 00001888:	08000200 */	j 0x00000800
/* 0000188c:	4ac34880 */	/*illegal*/ .word 0x4ac34880
/* 00001890:	16140af0 */	/*illegal*/ .word 0x16140af0
/* 00001894:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001898:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000189c:	4ac3b866 */	/*illegal*/ .word 0x4ac3b866
/* 000018a0:	f98c0af0 */	/*illegal*/ .word 0xf98c0af0
/* 000018a4:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 000018a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000018ac:	b6c3b8ea */	/*illegal*/ .word 0xb6c3b8ea
/* 000018b0:	f98c0af0 */	/*illegal*/ .word 0xf98c0af0
/* 000018b4:	06e90000 */	tgeiu s7, 0
/* 000018b8:	00000200 */	sll $zero, $zero, 0x8
/* 000018bc:	b6c348ff */	/*illegal*/ .word 0xb6c348ff
/* 000018c0:	f9540bb8 */	/*illegal*/ .word 0xf9540bb8
/* 000018c4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000018c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018cc:	b63c48ff */	/*illegal*/ .word 0xb63c48ff
/* 000018d0:	f9540bb8 */	/*illegal*/ .word 0xf9540bb8
/* 000018d4:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 000018d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018dc:	b63cb8ea */	/*illegal*/ .word 0xb63cb8ea
/* 000018e0:	f9540000 */	/*illegal*/ .word 0xf9540000
/* 000018e4:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 000018e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018ec:	aa00ad74 */	swl $zero, 0xffffad74(s0)
/* 000018f0:	f9540000 */	/*illegal*/ .word 0xf9540000
/* 000018f4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000018f8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000018fc:	aa005394 */	swl $zero, 0x5394(s0)
/* 00001900:	164c0000 */	bne s2, t4, _00001904

_00001904:
/* 00001904:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001908:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000190c:	56005332 */	/*illegal*/ .word 0x56005332
/* 00001910:	164c0000 */	/*illegal*/ .word 0x164c0000

_00001914:
/* 00001914:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	5600ad32 */	/*illegal*/ .word 0x5600ad32
/* 00001920:	164c0bb8 */	/*illegal*/ .word 0x164c0bb8
/* 00001924:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	4a3cb866 */	/*illegal*/ .word 0x4a3cb866
/* 00001930:	164c0bb8 */	/*illegal*/ .word 0x164c0bb8
/* 00001934:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001938:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000193c:	4a3c4880 */	/*illegal*/ .word 0x4a3c4880
/* 00001940:	f9540000 */	/*illegal*/ .word 0xf9540000
/* 00001944:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001948:	00000400 */	sll $zero, $zero, 0x10
/* 0000194c:	aa00ad74 */	swl $zero, 0xffffad74(s0)
/* 00001950:	f9540bb8 */	/*illegal*/ .word 0xf9540bb8
/* 00001954:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001958:	00000000 */	nop
/* 0000195c:	b63cb8ea */	/*illegal*/ .word 0xb63cb8ea
/* 00001960:	164c0bb8 */	bne s2, t4, 0x00004844
/* 00001964:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000196c:	4a3cb866 */	/*illegal*/ .word 0x4a3cb866
/* 00001970:	164c0000 */	/*illegal*/ .word 0x164c0000

_00001974:
/* 00001974:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00001978:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000197c:	5600ad32 */	/*illegal*/ .word 0x5600ad32
/* 00001980:	164c0000 */	/*illegal*/ .word 0x164c0000

_00001984:
/* 00001984:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001988:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000198c:	56005332 */	/*illegal*/ .word 0x56005332
/* 00001990:	164c0bb8 */	/*illegal*/ .word 0x164c0bb8
/* 00001994:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001998:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000199c:	4a3c4880 */	/*illegal*/ .word 0x4a3c4880
/* 000019a0:	f9540bb8 */	/*illegal*/ .word 0xf9540bb8
/* 000019a4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000019a8:	00000000 */	nop
/* 000019ac:	b63c48ff */	/*illegal*/ .word 0xb63c48ff
/* 000019b0:	f9540000 */	/*illegal*/ .word 0xf9540000
/* 000019b4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	aa005394 */	swl $zero, 0x5394(s0)
/* 000019c0:	142a0b6d */	bne at, t2, 0x00004778
/* 000019c4:	fb120000 */	/*illegal*/ .word 0xfb120000
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	4a3cb8e6 */	/*illegal*/ .word 0x4a3cb8e6
/* 000019d0:	fb760b6d */	/*illegal*/ .word 0xfb760b6d
/* 000019d4:	fb120000 */	/*illegal*/ .word 0xfb120000
/* 000019d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019dc:	b63cb8e6 */	/*illegal*/ .word 0xb63cb8e6
/* 000019e0:	fb760b6d */	/*illegal*/ .word 0xfb760b6d
/* 000019e4:	04ee0000 */	tnei a3, 0
/* 000019e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ec:	b63c48e6 */	/*illegal*/ .word 0xb63c48e6
/* 000019f0:	142a0b6d */	bne at, t2, 0x000047a8
/* 000019f4:	04ee0000 */	tnei a3, 0
/* 000019f8:	00000000 */	nop
/* 000019fc:	4a3c48e6 */	/*illegal*/ .word 0x4a3c48e6
/* 00001a00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a24:	00000000 */	nop
/* 00001a28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a2c:	00008000 */	sll s0, $zero, 0x0
/* 00001a30:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001a34:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001a38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001a40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a54:	06000840 */	bltz s0, 0x00003b58
/* 00001a58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a60:	06080a0c */	tgei s0, 2572
/* 00001a64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001a74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001a78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001a88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a8c:	060008c0 */	bltz s0, 0x00003d90
/* 00001a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a98:	06080a0c */	tgei s0, 2572
/* 00001a9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001aac:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ab4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ab8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001abc:	06000940 */	bltz s0, 0x00003fc0
/* 00001ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ac4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ac8:	06080a0c */	tgei s0, 2572
/* 00001acc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ad0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001adc:	0fa00fa0 */	jal 0x0e803e80
/* 00001ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	fc11b604 */	/*illegal*/ .word 0xfc11b604
/* 00001aec:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001af0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001af4:	ffffffa5 */	/*illegal*/ .word 0xffffffa5
/* 00001af8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001afc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001b00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b04:	00008000 */	sll s0, $zero, 0x0
/* 00001b08:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001b0c:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b1c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001b20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b24:	060009c0 */	bltz s0, 0x00004228
/* 00001b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop

.close
