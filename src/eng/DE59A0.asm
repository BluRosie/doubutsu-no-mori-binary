.n64
.create "build/eng/DE59A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	531829cf */	beql t8, t8, 0x0000b740
/* 00001004:	42955b5b */	/*illegal*/ .word 0x42955b5b
/* 00001008:	7c63b631 */	/*illegal*/ .word 0x7c63b631
/* 0000100c:	bdc10885 */	cache 0x1, 0x885(t6)
/* 00001010:	21498ce7 */	addi t1, t2, 0xffff8ce7
/* 00001014:	def76bdf */	/*illegal*/ .word 0xdef76bdf
/* 00001018:	95298c61 */	lhu t1, 0xffff8c61(t1)
/* 0000101c:	739b5ad5 */	/*illegal*/ .word 0x739b5ad5
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	11000000 */	/*illegal*/ .word 0x11000000

_00001028:
/* 00001028:	22110000 */	addi s1, s0, 0x0
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222233 */	addi v0, s1, 0x2233
/* 00001034:	32221000 */	andi v0, s1, 0x1000
/* 00001038:	33322100 */	andi s2, t9, 0x2100
/* 0000103c:	22233333 */	addi v1, s1, 0x3333
/* 00001040:	33333bb4 */	andi s3, t9, 0x3bb4
/* 00001044:	44332210 */	/*illegal*/ .word 0x44332210
/* 00001048:	5c433210 */	/*illegal*/ .word 0x5c433210
/* 0000104c:	333bbbb4 */	andi k1, t9, 0xbbb4
/* 00001050:	33bbbb44 */	andi k1, sp, 0xbb44
/* 00001054:	45c43221 */	/*illegal*/ .word 0x45c43221
/* 00001058:	44543321 */	/*illegal*/ .word 0x44543321
/* 0000105c:	33bbbb44 */	andi k1, sp, 0xbb44
/* 00001060:	33bbbbb4 */	andi k1, sp, 0xbbb4
/* 00001064:	44543321 */	/*illegal*/ .word 0x44543321
/* 00001068:	44443321 */	/*illegal*/ .word 0x44443321
/* 0000106c:	33bbbbb4 */	andi k1, sp, 0xbbb4
/* 00001070:	3333bbb4 */	andi s3, t9, 0xbbb4
/* 00001074:	44443321 */	/*illegal*/ .word 0x44443321
/* 00001078:	44443321 */	/*illegal*/ .word 0x44443321
/* 0000107c:	33333bbb */	andi s3, t9, 0x3bbb
/* 00001080:	333333bb */	andi s3, t9, 0x33bb
/* 00001084:	44443321 */	/*illegal*/ .word 0x44443321
/* 00001088:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 0000108c:	3333333b */	andi s3, t9, 0x333b
/* 00001090:	3333333b */	andi s3, t9, 0x333b
/* 00001094:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 00001098:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 0000109c:	3333333b */	andi s3, t9, 0x333b
/* 000010a0:	3333333b */	andi s3, t9, 0x333b
/* 000010a4:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 000010a8:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 000010ac:	3333333b */	andi s3, t9, 0x333b
/* 000010b0:	333333bb */	andi s3, t9, 0x33bb
/* 000010b4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000010b8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000010bc:	33333bbb */	andi s3, t9, 0x3bbb
/* 000010c0:	333bbbb4 */	andi k1, t9, 0xbbb4
/* 000010c4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000010c8:	44c43321 */	/*illegal*/ .word 0x44c43321
/* 000010cc:	bbbbbb44 */	swr k1, 0xffffbb44(sp)
/* 000010d0:	bbb44444 */	swr s4, 0x4444(sp)
/* 000010d4:	44c43321 */	/*illegal*/ .word 0x44c43321
/* 000010d8:	4c543321 */	/*illegal*/ .word 0x4c543321
/* 000010dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e4:	c5554321 */	/*illegal*/ .word 0xc5554321
/* 000010e8:	555c4321 */	bnel t2, gp, 0x00011d70
/* 000010ec:	444444cc */	/*illegal*/ .word 0x444444cc
/* 000010f0:	44cccc55 */	/*illegal*/ .word 0x44cccc55
/* 000010f4:	555c4320 */	/*illegal*/ .word 0x555c4320
/* 000010f8:	c55c3320 */	/*illegal*/ .word 0xc55c3320
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001104:	4cc33210 */	/*illegal*/ .word 0x4cc33210
/* 00001108:	43332100 */	/*illegal*/ .word 0x43332100
/* 0000110c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33221000 */	andi v0, t9, 0x1000
/* 00001118:	11000000 */	beq t0, $zero, _0000111c

_0000111c:
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	00000022 */	sub $zero, $zero, $zero
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	00022223 */	/*illegal*/ .word 0x00022223
/* 00001130:	00222334 */	teq at, v0, 0x8c
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000113c:	0222334c */	syscall 0x888cd
/* 00001140:	022334cc */	syscall 0x88cd3
/* 00001144:	ccc55555 */	/*illegal*/ .word 0xccc55555
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	1223b4cc */	beq s1, v1, 0xfffee480
/* 00001150:	1223b4c4 */	/*illegal*/ .word 0x1223b4c4
/* 00001154:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 00001158:	bbbbbbb3 */	swr k1, 0xffffbbb3(sp)
/* 0000115c:	1233b444 */	beq s1, s3, 0xfffee270
/* 00001160:	1233bb4b */	/*illegal*/ .word 0x1233bb4b
/* 00001164:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001168:	bbb33333 */	swr s3, 0x3333(sp)
/* 0000116c:	1233bbbb */	beq s1, s3, 0xffff005c
/* 00001170:	12233bbb */	/*illegal*/ .word 0x12233bbb
/* 00001174:	b3333333 */	/*illegal*/ .word 0xb3333333
/* 00001178:	33333332 */	andi s3, t9, 0x3332
/* 0000117c:	012333bb */	/*illegal*/ .word 0x012333bb
/* 00001180:	01223333 */	tltu t1, v0, 0xcc
/* 00001184:	33332222 */	andi s3, t9, 0x2222
/* 00001188:	33222222 */	andi v0, t9, 0x2222
/* 0000118c:	00122333 */	tltu $zero, s2, 0x8c
/* 00001190:	00011122 */	/*illegal*/ .word 0x00011122
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	11111111 */	beq t0, s1, 0x000055e0
/* 0000119c:	00000011 */	mthi $zero
/* 000011a0:	00000011 */	mthi $zero
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ac:	00022235 */	/*illegal*/ .word 0x00022235
/* 000011b0:	0022355b */	/*illegal*/ .word 0x0022355b
/* 000011b4:	b2b3b2b3 */	/*illegal*/ .word 0xb2b3b2b3
/* 000011b8:	22888888 */	addi t0, s4, 0xffff8888
/* 000011bc:	02235333 */	tltu s1, v1, 0x14c
/* 000011c0:	02353213 */	/*illegal*/ .word 0x02353213
/* 000011c4:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000011c8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 000011cc:	12c33228 */	beq s6, v1, 0x0000da70
/* 000011d0:	12c1138f */	/*illegal*/ .word 0x12c1138f
/* 000011d4:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000011d8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000011dc:	1232218e */	/*illegal*/ .word 0x1232218e
/* 000011e0:	1232238e */	/*illegal*/ .word 0x1232238e
/* 000011e4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000011e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011ec:	1232118f */	/*illegal*/ .word 0x1232118f
/* 000011f0:	12223238 */	/*illegal*/ .word 0x12223238
/* 000011f4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000011f8:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000011fc:	01222321 */	/*illegal*/ .word 0x01222321
/* 00001200:	01222212 */	/*illegal*/ .word 0x01222212
/* 00001204:	33888888 */	andi t0, gp, 0x8888
/* 00001208:	22231333 */	addi v1, s1, 0x1333
/* 0000120c:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001210:	00011122 */	/*illegal*/ .word 0x00011122
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	00000011 */	mthi $zero
/* 00001220:	88881111 */	lwl t0, 0x1111(a0)
/* 00001224:	11118888 */	beq t0, s1, 0xfffe3448
/* 00001228:	33333338 */	andi s3, t9, 0x3338
/* 0000122c:	83333333 */	lb s3, 0x3333(t9)
/* 00001230:	14443222 */	bne v0, a0, 0x0000dabc
/* 00001234:	22234441 */	addi v1, s1, 0x4441
/* 00001238:	66223341 */	/*illegal*/ .word 0x66223341
/* 0000123c:	14332266 */	bne at, s3, 0x00009bd8
/* 00001240:	13322266 */	/*illegal*/ .word 0x13322266
/* 00001244:	66222331 */	/*illegal*/ .word 0x66222331
/* 00001248:	11222231 */	/*illegal*/ .word 0x11222231
/* 0000124c:	13222211 */	/*illegal*/ .word 0x13222211
/* 00001250:	82221111 */	lb v0, 0x1111(s1)
/* 00001254:	11112228 */	beq t0, s1, 0x00009af8
/* 00001258:	11111128 */	/*illegal*/ .word 0x11111128
/* 0000125c:	82111111 */	lb s1, 0x1111(s0)
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	00008231 */	tgeu $zero, $zero, 0x208
/* 0000126c:	83280000 */	lb t0, 0x0(t9)
/* 00001270:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00001274:
/* 00001274:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 00001278:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 0000127c:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00001280:
/* 00001280:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00001284:
/* 00001284:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 00001288:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 0000128c:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00001290:
/* 00001290:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_00001294:
/* 00001294:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 00001298:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 0000129c:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000

_000012a0:
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	88170000 */	lwl s7, 0x0($zero)
/* 000012ac:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012b0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012b4:	88170000 */	lwl s7, 0x0($zero)
/* 000012b8:	88170000 */	lwl s7, 0x0($zero)
/* 000012bc:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012c0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012c4:	88170000 */	lwl s7, 0x0($zero)
/* 000012c8:	88170000 */	lwl s7, 0x0($zero)
/* 000012cc:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012d0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012d4:	88170000 */	lwl s7, 0x0($zero)
/* 000012d8:	88170000 */	lwl s7, 0x0($zero)
/* 000012dc:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012e0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012e4:	78170000 */	/*illegal*/ .word 0x78170000
/* 000012e8:	78170000 */	/*illegal*/ .word 0x78170000
/* 000012ec:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012f0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000012f4:	78170000 */	/*illegal*/ .word 0x78170000
/* 000012f8:	78170000 */	/*illegal*/ .word 0x78170000
/* 000012fc:	00007737 */	/*illegal*/ .word 0x00007737
/* 00001300:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001304:	78170000 */	/*illegal*/ .word 0x78170000
/* 00001308:	78170000 */	/*illegal*/ .word 0x78170000
/* 0000130c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001310:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001314:	78170000 */	/*illegal*/ .word 0x78170000
/* 00001318:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000131c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001320:	7775aaaa */	/*illegal*/ .word 0x7775aaaa
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aa547781 */	swl s4, 0x7781(s2)
/* 00001330:	55555555 */	bnel t2, s5, 0x00016888
/* 00001334:	12735555 */	/*illegal*/ .word 0x12735555
/* 00001338:	55437781 */	/*illegal*/ .word 0x55437781
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	21723333 */	addi s2, t3, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	22887781 */	addi t0, s4, 0x7781
/* 00001350:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001354:	2187eddd */	addi a3, t4, 0xffffeddd
/* 00001358:	ddee7881 */	/*illegal*/ .word 0xddee7881
/* 0000135c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001360:	11873ccc */	beq t4, a3, 0x00010694
/* 00001364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001368:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000136c:	cc437881 */	/*illegal*/ .word 0xcc437881
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	11872355 */	/*illegal*/ .word 0x11872355
/* 00001378:	55437881 */	/*illegal*/ .word 0x55437881
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	11887355 */	/*illegal*/ .word 0x11887355
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	55437888 */	/*illegal*/ .word 0x55437888
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001398:	22177777 */	addi s7, s0, 0x7777
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	02355533 */	tltu s1, s5, 0x154
/* 000013a4:	30000000 */	andi $zero, $zero, 0x0
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	02255537 */	/*illegal*/ .word 0x02255537
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	80000000 */	lb $zero, 0x0($zero)
/* 000013d4:	02333327 */	/*illegal*/ .word 0x02333327
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	07231127 */	bgezl t9, 0x00005880
/* 000013e4:	80000000 */	lb $zero, 0x0($zero)
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	80000000 */	lb $zero, 0x0($zero)
/* 000013f4:	08722277 */	j 0x01c889dc
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00877778 */	/*illegal*/ .word 0x00877778
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00008880 */	sll s1, $zero, 0x2
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	34400000 */	ori $zero, v0, 0x0
/* 0000142c:	00000003 */	sra $zero, $zero, 0x0
/* 00001430:	00000003 */	sra $zero, $zero, 0x0
/* 00001434:	33344000 */	andi s4, t9, 0x4000
/* 00001438:	22334000 */	addi s3, s1, 0x4000
/* 0000143c:	00000002 */	srl $zero, $zero, 0x0
/* 00001440:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001444:	11223400 */	beq t1, v0, 0x0000e448
/* 00001448:	11123400 */	/*illegal*/ .word 0x11123400
/* 0000144c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001450:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001454:	11112310 */	/*illegal*/ .word 0x11112310
/* 00001458:	11112310 */	/*illegal*/ .word 0x11112310
/* 0000145c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001460:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001464:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001468:	0003f800 */	sll ra, v1, 0x0
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	000ad100 */	sll k0, t2, 0x4
/* 00001478:	000ad100 */	sll k0, t2, 0x4
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	000ad100 */	sll k0, t2, 0x4
/* 00001488:	000ad100 */	sll k0, t2, 0x4
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	000ad100 */	sll k0, t2, 0x4
/* 00001498:	000ad100 */	sll k0, t2, 0x4
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	000ad100 */	sll k0, t2, 0x4
/* 000014a8:	000ad100 */	sll k0, t2, 0x4
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	000ad100 */	sll k0, t2, 0x4
/* 000014b8:	000ad100 */	sll k0, t2, 0x4
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	000ad100 */	sll k0, t2, 0x4
/* 000014c8:	000ad100 */	sll k0, t2, 0x4
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	000ad100 */	sll k0, t2, 0x4
/* 000014d8:	000ad100 */	sll k0, t2, 0x4
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	000ad100 */	sll k0, t2, 0x4
/* 000014e8:	000ad100 */	sll k0, t2, 0x4
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	000ad100 */	sll k0, t2, 0x4
/* 000014f8:	00aad100 */	/*illegal*/ .word 0x00aad100
/* 000014fc:	00000000 */	nop
/* 00001500:	08ff3333 */	j 0x03fccccc
/* 00001504:	aaad1000 */	swl t5, 0x1000(s5)
/* 00001508:	ddd11000 */	/*illegal*/ .word 0xddd11000
/* 0000150c:	008ffffd */	/*illegal*/ .word 0x008ffffd
/* 00001510:	00088811 */	/*illegal*/ .word 0x00088811
/* 00001514:	11100000 */	beq t0, s0, _00001518

_00001518:
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	77772222 */	/*illegal*/ .word 0x77772222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22177777 */	addi s7, s0, 0x7777
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	77714444 */	/*illegal*/ .word 0x77714444
/* 00001538:	44117888 */	/*illegal*/ .word 0x44117888
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	18725555 */	/*illegal*/ .word 0x18725555
/* 00001544:	55555555 */	bnel t2, s5, 0x00016a9c
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55447881 */	/*illegal*/ .word 0x55447881
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	11875aaa */	beq t4, a3, 0x00018000
/* 00001558:	aa557881 */	swl s5, 0x7881(s2)
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	11874555 */	beq t4, a3, 0x00012ab8
/* 00001564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	55447881 */	/*illegal*/ .word 0x55447881
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	21172555 */	addi s7, t0, 0x2555
/* 00001578:	55447781 */	bnel t2, a0, 0x0001f380
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	221874cc */	addi t8, s0, 0x74cc
/* 00001584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000158c:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 00001590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001594:	221172cc */	addi s1, s0, 0x72cc
/* 00001598:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	221172cc */	addi s1, s0, 0x72cc
/* 000015a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ac:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 000015b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b4:	221874cc */	addi t8, s0, 0x74cc
/* 000015b8:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 000015bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c0:	21172555 */	addi s7, t0, 0x2555
/* 000015c4:	55555555 */	bnel t2, s5, 0x00016b1c
/* 000015c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015cc:	55447781 */	/*illegal*/ .word 0x55447781
/* 000015d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d4:	11874555 */	/*illegal*/ .word 0x11874555
/* 000015d8:	55447881 */	/*illegal*/ .word 0x55447881
/* 000015dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e0:	11875aaa */	/*illegal*/ .word 0x11875aaa
/* 000015e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ec:	aa557881 */	swl s5, 0x7881(s2)
/* 000015f0:	55555555 */	bnel t2, s5, 0x00016b48
/* 000015f4:	18725555 */	/*illegal*/ .word 0x18725555
/* 000015f8:	55447881 */	/*illegal*/ .word 0x55447881
/* 000015fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001600:	77714444 */	/*illegal*/ .word 0x77714444
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44117888 */	/*illegal*/ .word 0x44117888
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	77772222 */	/*illegal*/ .word 0x77772222
/* 00001618:	22177777 */	addi s7, s0, 0x7777
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
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
/* 00001820:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00001824:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00001828:	08000200 */	j 0x00000800
/* 0000182c:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 00001830:	052e0177 */	tnei t1, 375
/* 00001834:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 00001838:	08000000 */	j 0x00000000
/* 0000183c:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 00001840:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00001844:	052e0000 */	tnei t1, 0
/* 00001848:	00000000 */	nop
/* 0000184c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00001850:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00001854:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00001860:	052e0177 */	tnei t1, 375
/* 00001864:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00001868:	00000000 */	nop
/* 0000186c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00001870:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00001874:	052e0000 */	tnei t1, 0
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00001880:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00001884:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 00001888:	08000200 */	j 0x00000800
/* 0000188c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 00001890:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00001894:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00001898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000189c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 000018a0:	01770465 */	/*illegal*/ .word 0x01770465
/* 000018a4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000018a8:	ff9a0400 */	/*illegal*/ .word 0xff9a0400
/* 000018ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b0:	01770465 */	/*illegal*/ .word 0x01770465
/* 000018b4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000018b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c0:	01771211 */	/*illegal*/ .word 0x01771211
/* 000018c4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000018c8:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 000018cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d0:	fe891211 */	/*illegal*/ .word 0xfe891211
/* 000018d4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000018d8:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 000018dc:	88000032 */	lwl $zero, 0x32($zero)
/* 000018e0:	fe890465 */	/*illegal*/ .word 0xfe890465
/* 000018e4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000018e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018ec:	88000032 */	lwl $zero, 0x32($zero)
/* 000018f0:	fe890465 */	/*illegal*/ .word 0xfe890465
/* 000018f4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000018f8:	ff9a0400 */	/*illegal*/ .word 0xff9a0400
/* 000018fc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001900:	058602ee */	/*illegal*/ .word 0x058602ee
/* 00001904:	05860000 */	/*illegal*/ .word 0x05860000
/* 00001908:	08000000 */	j 0x00000000
/* 0000190c:	3c5a3c32 */	/*illegal*/ .word 0x3c5a3c32
/* 00001910:	052e0177 */	tnei t1, 375
/* 00001914:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00001918:	08000100 */	j 0x00000400
/* 0000191c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00001920:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00001924:	052e0000 */	tnei t1, 0
/* 00001928:	08000100 */	j 0x00000400
/* 0000192c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00001930:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00001934:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00001938:	00000000 */	nop
/* 0000193c:	c45ac432 */	/*illegal*/ .word 0xc45ac432
/* 00001940:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00001944:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 00001948:	00000100 */	sll $zero, $zero, 0x4
/* 0000194c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 00001950:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00001954:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00001958:	00000100 */	sll $zero, $zero, 0x4
/* 0000195c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 00001960:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00001964:	05860000 */	/*illegal*/ .word 0x05860000
/* 00001968:	00000000 */	nop
/* 0000196c:	c45a3c50 */	/*illegal*/ .word 0xc45a3c50
/* 00001970:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00001974:	052e0000 */	tnei t1, 0
/* 00001978:	00000100 */	sll $zero, $zero, 0x4
/* 0000197c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00001980:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00001984:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00001988:	00000100 */	sll $zero, $zero, 0x4
/* 0000198c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00001990:	058602ee */	/*illegal*/ .word 0x058602ee
/* 00001994:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00001998:	08000000 */	j 0x00000000
/* 0000199c:	3c5ac432 */	/*illegal*/ .word 0x3c5ac432
/* 000019a0:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 000019a4:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 000019a8:	08000100 */	/*illegal*/ .word 0x08000100
/* 000019ac:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 000019b0:	052e0177 */	tnei t1, 375
/* 000019b4:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 000019b8:	08000100 */	j 0x00000400
/* 000019bc:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 000019c0:	058602ee */	/*illegal*/ .word 0x058602ee
/* 000019c4:	05860000 */	/*illegal*/ .word 0x05860000
/* 000019c8:	00000000 */	nop
/* 000019cc:	3c5a3c32 */	/*illegal*/ .word 0x3c5a3c32
/* 000019d0:	05860000 */	/*illegal*/ .word 0x05860000
/* 000019d4:	05860000 */	/*illegal*/ .word 0x05860000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	3c003c32 */	lui $zero, 0x3c32
/* 000019e0:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 000019e4:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 000019e8:	08000200 */	j 0x00000800
/* 000019ec:	c400c432 */	/*illegal*/ .word 0xc400c432
/* 000019f0:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 000019f4:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 000019f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019fc:	c45ac432 */	/*illegal*/ .word 0xc45ac432
/* 00001a00:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00001a04:	05860000 */	/*illegal*/ .word 0x05860000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	c45a3c50 */	/*illegal*/ .word 0xc45a3c50
/* 00001a10:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00001a14:	05860000 */	/*illegal*/ .word 0x05860000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	c4003c32 */	/*illegal*/ .word 0xc4003c32
/* 00001a20:	05860000 */	/*illegal*/ .word 0x05860000
/* 00001a24:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00001a28:	08000200 */	j 0x00000800
/* 00001a2c:	3c00c432 */	lui $zero, 0xc432
/* 00001a30:	fe0c01f4 */	/*illegal*/ .word 0xfe0c01f4
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	c4003c50 */	/*illegal*/ .word 0xc4003c50
/* 00001a40:	01f401f4 */	teq t7, s4, 0x7
/* 00001a44:	00000000 */	nop
/* 00001a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a4c:	3c003c50 */	lui $zero, 0x3c50
/* 00001a50:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00001a54:	00000000 */	nop
/* 00001a58:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001a5c:	003c0032 */	tlt at, gp, 0x0
/* 00001a60:	000001f4 */	teq $zero, $zero, 0x7
/* 00001a64:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	3c003c32 */	lui $zero, 0x3c32
/* 00001a70:	000001f4 */	teq $zero, $zero, 0x7
/* 00001a74:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a7c:	3c00c432 */	lui $zero, 0xc432
/* 00001a80:	027105dc */	/*illegal*/ .word 0x027105dc
/* 00001a84:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001a88:	0000062c */	/*illegal*/ .word 0x0000062c
/* 00001a8c:	008aec32 */	tlt a0, t2, 0x3b0
/* 00001a90:	fd8f05dc */	/*illegal*/ .word 0xfd8f05dc
/* 00001a94:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001a98:	0200062c */	/*illegal*/ .word 0x0200062c
/* 00001a9c:	008aec32 */	tlt a0, t2, 0x3b0
/* 00001aa0:	fd8f05dc */	/*illegal*/ .word 0xfd8f05dc
/* 00001aa4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001aa8:	020004a2 */	/*illegal*/ .word 0x020004a2
/* 00001aac:	00b0a732 */	tlt a1, s0, 0x29c
/* 00001ab0:	027105dc */	/*illegal*/ .word 0x027105dc
/* 00001ab4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001ab8:	000004a2 */	/*illegal*/ .word 0x000004a2
/* 00001abc:	00b0a732 */	tlt a1, s0, 0x29c
/* 00001ac0:	fd8f0ea6 */	/*illegal*/ .word 0xfd8f0ea6
/* 00001ac4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	00f98932 */	tlt a3, t9, 0x224
/* 00001ad0:	02710ea6 */	/*illegal*/ .word 0x02710ea6
/* 00001ad4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00f98932 */	tlt a3, t9, 0x224
/* 00001ae0:	0659109a */	/*illegal*/ .word 0x0659109a
/* 00001ae4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001ae8:	0000fff7 */	/*illegal*/ .word 0x0000fff7
/* 00001aec:	00e38c32 */	tlt a3, v1, 0x230
/* 00001af0:	055f0abe */	/*illegal*/ .word 0x055f0abe
/* 00001af4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000

_00001af8:
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	00e38c32 */	tlt a3, v1, 0x230
/* 00001b00:	faa10abe */	/*illegal*/ .word 0xfaa10abe
/* 00001b04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001b08:	04000200 */	bltz $zero, 0x0000230c
/* 00001b0c:	00e38c32 */	tlt a3, v1, 0x230
/* 00001b10:	f9a7109a */	/*illegal*/ .word 0xf9a7109a
/* 00001b14:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001b18:	0400fff7 */	bltz $zero, _00001af8
/* 00001b1c:	00e38c32 */	tlt a3, v1, 0x230
/* 00001b20:	f9a7109a */	/*illegal*/ .word 0xf9a7109a
/* 00001b24:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001b28:	0000fff7 */	/*illegal*/ .word 0x0000fff7
/* 00001b2c:	e23169c4 */	sc s1, 0x69c4(s1)
/* 00001b30:	faa10abe */	/*illegal*/ .word 0xfaa10abe
/* 00001b34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	e30b737e */	sc t3, 0x737e(t8)
/* 00001b40:	fb9b0ea6 */	/*illegal*/ .word 0xfb9b0ea6
/* 00001b44:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001b48:	00cd00c5 */	/*illegal*/ .word 0x00cd00c5
/* 00001b4c:	e21e70a4 */	sc fp, 0x70a4(s0)
/* 00001b50:	055f0abe */	/*illegal*/ .word 0x055f0abe
/* 00001b54:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000

_00001b58:
/* 00001b58:	04000200 */	bltz $zero, 0x0000235c
/* 00001b5c:	1d0b7348 */	/*illegal*/ .word 0x1d0b7348
/* 00001b60:	04650ea6 */	/*illegal*/ .word 0x04650ea6
/* 00001b64:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001b68:	033300c5 */	/*illegal*/ .word 0x033300c5
/* 00001b6c:	1e1e706c */	/*illegal*/ .word 0x1e1e706c
/* 00001b70:	0659109a */	/*illegal*/ .word 0x0659109a
/* 00001b74:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001b78:	0400fff7 */	/*illegal*/ .word 0x0400fff7
/* 00001b7c:	1e31698e */	/*illegal*/ .word 0x1e31698e
/* 00001b80:	046507d0 */	/*illegal*/ .word 0x046507d0
/* 00001b84:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001b88:	015500ab */	/*illegal*/ .word 0x015500ab
/* 00001b8c:	2a67d4c4 */	slti a3, s3, 0xffffd4c4
/* 00001b90:	055f05dc */	/*illegal*/ .word 0x055f05dc
/* 00001b94:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	3e4fbf80 */	/*illegal*/ .word 0x3e4fbf80
/* 00001ba0:	faa105dc */	/*illegal*/ .word 0xfaa105dc
/* 00001ba4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001ba8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bac:	c553c2f8 */	/*illegal*/ .word 0xc553c2f8
/* 00001bb0:	fb9b07d0 */	/*illegal*/ .word 0xfb9b07d0
/* 00001bb4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001bb8:	feab00ab */	/*illegal*/ .word 0xfeab00ab
/* 00001bbc:	d869d6ff */	/*illegal*/ .word 0xd869d6ff
/* 00001bc0:	fb1e07d0 */	/*illegal*/ .word 0xfb1e07d0
/* 00001bc4:	04e20000 */	bltzl a3, _00001bc8

_00001bc8:
/* 00001bc8:	feab0355 */	/*illegal*/ .word 0xfeab0355
/* 00001bcc:	d76b24ff */	/*illegal*/ .word 0xd76b24ff
/* 00001bd0:	055f07d0 */	/*illegal*/ .word 0x055f07d0
/* 00001bd4:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001bd8:
/* 00001bd8:	01550355 */	/*illegal*/ .word 0x01550355
/* 00001bdc:	2b6a23dc */	slti t2, k1, 0x23dc
/* 00001be0:	06d605dc */	/*illegal*/ .word 0x06d605dc
/* 00001be4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001be8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bec:	425435a2 */	/*illegal*/ .word 0x425435a2
/* 00001bf0:	f9a705dc */	/*illegal*/ .word 0xf9a705dc
/* 00001bf4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001bf8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001bfc:	c35736ff */	ll s7, 0x36ff(k0)
/* 00001c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001c2c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c4c:	06000820 */	bltz s0, 0x00003cd0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	06080a0c */	tgei s0, 2572
/* 00001c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c8c:	00008000 */	sll s0, $zero, 0x0
/* 00001c90:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c94:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ca0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb0:	0100600c */	syscall 0x40180
/* 00001cb4:	060008a0 */	bltz s0, 0x00003f38
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001ccc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cd8:	01013026 */	xor a2, t0, at
/* 00001cdc:	06000900 */	bltz s0, 0x000040e0
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce8:	060c0e10 */	teqi s0, 3600
/* 00001cec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001cf0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cf4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cf8:	06202224 */	bltz s1, 0x0000a58c
/* 00001cfc:	00202412 */	/*illegal*/ .word 0x00202412
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001d0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d1c:	06000a30 */	bltz s0, 0x000045e0
/* 00001d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d24:	00060804 */	sllv at, a2, $zero
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001d34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d40:	0100600c */	syscall 0x40180
/* 00001d44:	06000a80 */	bltz s0, 0x00004748
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d50:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001d54:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001d64:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000ae0 */	bltz s0, 0x00004900
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d94:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001da0:	0100600c */	syscall 0x40180
/* 00001da4:	06000b20 */	bltz s0, 0x00004a28
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000404 */	/*illegal*/ .word 0x00000404
/* 00001db0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001db4:	00060402 */	srl $zero, a2, 0x10
/* 00001db8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001dbc:	00060808 */	/*illegal*/ .word 0x00060808
/* 00001dc0:	060a0004 */	tlti s0, 4
/* 00001dc4:	000a0408 */	/*illegal*/ .word 0x000a0408
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001dd4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001de0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001de4:	06000b80 */	bltz s0, 0x00004be8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001df4:	00060a00 */	sll at, a2, 0x8
/* 00001df8:	060a0c02 */	tlti s0, 3074
/* 00001dfc:	000a0200 */	sll $zero, t2, 0x8
/* 00001e00:	06080e0c */	tgei s0, 3596
/* 00001e04:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001e08:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001e0c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop

.close
