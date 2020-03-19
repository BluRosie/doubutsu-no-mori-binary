.n64
.create "build/eng/DE0D00.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	53187a41 */	beql t8, t8, 0x0001f908
/* 00001004:	9b89cc07 */	lwr t1, 0xffffcc07(gp)
/* 00001008:	dd537a41 */	/*illegal*/ .word 0xdd537a41
/* 0000100c:	ab45cc07 */	swl a1, 0xffffcc07(k0)
/* 00001010:	ef7b214b */	/*illegal*/ .word 0xef7b214b
/* 00001014:	be317c63 */	cache 0x11, 0x7c63(s1)
/* 00001018:	5b5b3a53 */	/*illegal*/ .word 0x5b5b3a53
/* 0000101c:	6b594a51 */	/*illegal*/ .word 0x6b594a51
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	11111111 */	beq t0, s1, 0x00005478
/* 00001034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	00011444 */	/*illegal*/ .word 0x00011444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	22222333 */	addi v0, s1, 0x2333
/* 00001054:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001058:	22233333 */	addi v1, s1, 0x3333
/* 0000105c:	33322222 */	andi s2, t9, 0x2222
/* 00001060:	01322223 */	/*illegal*/ .word 0x01322223
/* 00001064:	33322222 */	andi s2, t9, 0x2222
/* 00001068:	22222333 */	addi v0, s1, 0x2333
/* 0000106c:	32223333 */	andi v0, s1, 0x3333
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	22322222 */	addi s2, s1, 0x2222
/* 00001094:	01233222 */	/*illegal*/ .word 0x01233222
/* 00001098:	33332223 */	andi s3, t9, 0x2223
/* 0000109c:	33223233 */	andi v0, t9, 0x3233
/* 000010a0:	01223332 */	tlt t1, v0, 0xcc
/* 000010a4:	22333322 */	addi s3, s1, 0x3322
/* 000010a8:	22222233 */	addi v0, s1, 0x2233
/* 000010ac:	32222223 */	andi v0, s1, 0x2223
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c0:	01444444 */	/*illegal*/ .word 0x01444444
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000010d8:	33222222 */	andi v0, t9, 0x2222
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	01222222 */	/*illegal*/ .word 0x01222222
/* 000010e4:	22333222 */	addi s3, s1, 0x3222
/* 000010e8:	23333332 */	addi s3, t9, 0x3332
/* 000010ec:	32232222 */	andi v1, s1, 0x2222
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	01333333 */	tltu t1, s3, 0xcc
/* 00001118:	22322333 */	addi s2, s1, 0x2333
/* 0000111c:	33333332 */	andi s3, t9, 0x3332
/* 00001120:	01333333 */	tltu t1, s3, 0xcc
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	33333322 */	andi s3, t9, 0x3322
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	01323222 */	/*illegal*/ .word 0x01323222
/* 00001158:	22223233 */	addi v0, s1, 0x3233
/* 0000115c:	33333333 */	andi s3, t9, 0x3333
/* 00001160:	01233333 */	tltu t1, v1, 0xcc
/* 00001164:	33333322 */	andi s3, t9, 0x3322
/* 00001168:	22323223 */	addi s2, s1, 0x3223
/* 0000116c:	33322222 */	andi s2, t9, 0x2222
/* 00001170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001174:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	01333333 */	tltu t1, s3, 0xcc
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	01332323 */	/*illegal*/ .word 0x01332323
/* 000011a4:	22333332 */	addi s3, s1, 0x3332
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	01444444 */	/*illegal*/ .word 0x01444444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	32222222 */	andi v0, s1, 0x2222
/* 000011d4:	01222333 */	tltu t1, v0, 0x8c
/* 000011d8:	32223233 */	andi v0, s1, 0x3233
/* 000011dc:	23333322 */	addi s3, t9, 0x3322
/* 000011e0:	00122222 */	/*illegal*/ .word 0x00122222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22223232 */	addi v0, s1, 0x3232
/* 000011ec:	32223333 */	andi v0, s1, 0x3333
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	00011444 */	/*illegal*/ .word 0x00011444
/* 000011f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001204:	11111111 */	beq t0, s1, 0x0000564c
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001230:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 00001234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	bbcccddd */	swr t4, 0xffffcddd(fp)
/* 00001240:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001244:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001250:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000125c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001260:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001270:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001280:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001290:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001294:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012b0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 000012bc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012c0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012c4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000012c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012cc:	d999999d */	/*illegal*/ .word 0xd999999d
/* 000012d0:	d9999ddd */	/*illegal*/ .word 0xd9999ddd
/* 000012d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012d8:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000012dc:	d999dddd */	/*illegal*/ .word 0xd999dddd
/* 000012e0:	d99ddddd */	/*illegal*/ .word 0xd99ddddd
/* 000012e4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000012e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ec:	d99ddddc */	/*illegal*/ .word 0xd99ddddc
/* 000012f0:	d9dddccc */	/*illegal*/ .word 0xd9dddccc
/* 000012f4:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000012f8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000012fc:	d9ddcccc */	/*illegal*/ .word 0xd9ddcccc
/* 00001300:	dddccccb */	/*illegal*/ .word 0xdddccccb
/* 00001304:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001308:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000130c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001310:	ddcccbba */	/*illegal*/ .word 0xddcccbba
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000131c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001320:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001330:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	bbf00000 */	swr s0, 0x0(ra)
/* 00001340:	baf00000 */	swr s0, 0x0(s7)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001350:	bae00000 */	swr $zero, 0x0(s7)
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001360:	bae00000 */	swr $zero, 0x0(s7)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001370:	bae00000 */	swr $zero, 0x0(s7)
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001380:	bae00000 */	swr $zero, 0x0(s7)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001390:	bae00000 */	swr $zero, 0x0(s7)
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	bae00000 */	swr $zero, 0x0(s7)
/* 000013a0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	bae00000 */	swr $zero, 0x0(s7)
/* 000013b0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	bae00000 */	swr $zero, 0x0(s7)
/* 000013c0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	bae00000 */	swr $zero, 0x0(s7)
/* 000013d0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	bae00000 */	swr $zero, 0x0(s7)
/* 000013e0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	bae00000 */	swr $zero, 0x0(s7)
/* 000013f0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	bae00000 */	swr $zero, 0x0(s7)
/* 00001400:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001410:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	2e200000 */	sltiu $zero, s1, 0x0
/* 00001420:	000000cc */	syscall 0x3
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 00001430:	000bcbbf */	/*illegal*/ .word 0x000bcbbf
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	00000000 */	nop
/* 0000143c:	00babff0 */	tge a1, k0, 0x2ff
/* 00001440:	00bae000 */	/*illegal*/ .word 0x00bae000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	0bae0000 */	j 0x0eb80000
/* 00001450:	0bae0000 */	/*illegal*/ .word 0x0bae0000
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001460:	bae00000 */	swr $zero, 0x0(s7)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001470:	bae00000 */	swr $zero, 0x0(s7)
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001480:	bae00000 */	swr $zero, 0x0(s7)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001490:	bae00000 */	swr $zero, 0x0(s7)
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	bae00000 */	swr $zero, 0x0(s7)
/* 000014a0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	bae00000 */	swr $zero, 0x0(s7)
/* 000014b0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	bae00000 */	swr $zero, 0x0(s7)
/* 000014c0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	bae00000 */	swr $zero, 0x0(s7)
/* 000014d0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	bae00000 */	swr $zero, 0x0(s7)
/* 000014e0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	bae00000 */	swr $zero, 0x0(s7)
/* 000014f0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	bae00000 */	swr $zero, 0x0(s7)
/* 00001500:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001510:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	2e200000 */	sltiu $zero, s1, 0x0
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001534:	0cccbbcc */	jal 0x0332ef30
/* 00001538:	ccbbccc0 */	/*illegal*/ .word 0xccbbccc0
/* 0000153c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001540:	0baeea88 */	/*illegal*/ .word 0x0baeea88
/* 00001544:	aaa8e888 */	swl t0, 0xffffe888(s5)
/* 00001548:	8a8a8aa8 */	lwl t2, 0xffff8aa8(s4)
/* 0000154c:	aeaccab0 */	sw t4, 0xffffcab0(s5)
/* 00001550:	aaaa8a8a */	swl t2, 0xffff8a8a(s5)
/* 00001554:	0ca8ac8a */	jal 0x02a2b228
/* 00001558:	accaeac0 */	sw t2, 0xffffeac0(a2)
/* 0000155c:	a88eea8a */	swl t6, 0xffffea8a(a0)
/* 00001560:	0c8ba8ac */	jal 0x022ea2b0
/* 00001564:	c88e8a8a */	/*illegal*/ .word 0xc88e8a8a
/* 00001568:	88a888ac */	lwl t0, 0xffff88ac(a1)
/* 0000156c:	cae8eec0 */	/*illegal*/ .word 0xcae8eec0
/* 00001570:	acca8888 */	sw t2, 0xffff8888(a2)
/* 00001574:	0bbbaa88 */	j 0x0eeeaa20
/* 00001578:	aa8b8eb0 */	swl t3, 0xffff8eb0(s4)
/* 0000157c:	8a88acca */	lwl t0, 0xffffacca(s4)
/* 00001580:	0baa8a88 */	j 0x0eaa2a20
/* 00001584:	88accaa8 */	lwl t4, 0xffffcaa8(a1)
/* 00001588:	eaacc888 */	/*illegal*/ .word 0xeaacc888
/* 0000158c:	a88aaeb0 */	swl t2, 0xffffaeb0(a0)
/* 00001590:	b888acca */	swr t0, 0xffffacca(a0)
/* 00001594:	0caa8a8b */	jal 0x02aa2a2c
/* 00001598:	a8a8a8c0 */	swl t0, 0xffffa8c0(a1)
/* 0000159c:	ace88aa8 */	sw t0, 0xffff8aa8(a3)
/* 000015a0:	0ca88eaa */	jal 0x02a23aa8
/* 000015a4:	a8ea88ac */	swl t2, 0xffff88ac(a3)
/* 000015a8:	ea88aea8 */	/*illegal*/ .word 0xea88aea8
/* 000015ac:	8ae888c0 */	lwl t0, 0xffff88c0(s7)
/* 000015b0:	8aa8acca */	lwl t0, 0xffffacca(s5)
/* 000015b4:	0be8aa8a */	j 0x0fa2aa28
/* 000015b8:	a8a8a8b0 */	swl t0, 0xffffa8b0(a1)
/* 000015bc:	acca888a */	sw t2, 0xffff888a(a2)
/* 000015c0:	0b8ea88a */	j 0x0e3aa228
/* 000015c4:	88accaaa */	lwl t4, 0xffffcaaa(a1)
/* 000015c8:	aaacca88 */	swl t4, 0xffffca88(s5)
/* 000015cc:	88a8e8b0 */	lwl t0, 0xffffe8b0(a1)
/* 000015d0:	accaa8e8 */	sw t2, 0xffffa8e8(a2)
/* 000015d4:	0c8e8a88 */	jal 0x023a2a20
/* 000015d8:	888ae8c0 */	lwl t2, 0xffffe8c0(a0)
/* 000015dc:	88aa8cca */	lwl t2, 0xffff8cca(a1)
/* 000015e0:	0caa8aac */	jal 0x02aa2ab0
/* 000015e4:	caaa8a88 */	/*illegal*/ .word 0xcaaa8a88
/* 000015e8:	8a8aa8ac */	lwl t2, 0xffffa8ac(s4)
/* 000015ec:	caa88ac0 */	/*illegal*/ .word 0xcaa88ac0
/* 000015f0:	88a88888 */	lwl t0, 0xffff8888(a1)
/* 000015f4:	0b88acca */	j 0x0e22b328
/* 000015f8:	aeeaaab0 */	sw t2, 0xffffaab0(s7)
/* 000015fc:	8888888a */	lwl t0, 0xffff888a(a0)
/* 00001600:	0bacaa8a */	j 0x0eb2aa28
/* 00001604:	8a8888aa */	lwl t0, 0xffff88aa(s4)
/* 00001608:	8a8a8a88 */	lwl t2, 0xffff8a88(s4)
/* 0000160c:	8aaccab0 */	lwl t4, 0xffffcab0(s5)
/* 00001610:	888a8888 */	lwl t2, 0xffff8888(a0)
/* 00001614:	0cca8888 */	jal 0x032a2220
/* 00001618:	a88aacc0 */	swl t2, 0xffffacc0(a0)
/* 0000161c:	88a88888 */	lwl t0, 0xffff8888(a1)
/* 00001620:	0ccaa888 */	jal 0x032aa220
/* 00001624:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001628:	88888aa8 */	lwl t0, 0xffff8aa8(a0)
/* 0000162c:	888aacc0 */	lwl t2, 0xffffacc0(a0)
/* 00001630:	88aaa88a */	lwl t2, 0xffffa88a(a1)
/* 00001634:	0baccaa8 */	j 0x0eb32aa0
/* 00001638:	8aaccab0 */	lwl t4, 0xffffcab0(s5)
/* 0000163c:	8a8a8a88 */	lwl t2, 0xffff8a88(s4)
/* 00001640:	0b8aacca */	j 0x0e2ab328
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	8888888a */	lwl t0, 0xffff888a(a0)
/* 0000164c:	aeeaaab0 */	sw t2, 0xffffaab0(s7)
/* 00001650:	caa88a88 */	/*illegal*/ .word 0xcaa88a88
/* 00001654:	0caa8aac */	jal 0x02aa2ab0
/* 00001658:	caaaaac0 */	/*illegal*/ .word 0xcaaaaac0
/* 0000165c:	8a8aa8ac */	lwl t2, 0xffffa8ac(s4)
/* 00001660:	0c8e8a88 */	jal 0x023a2a20
/* 00001664:	accaa8e8 */	sw t2, 0xffffa8e8(a2)
/* 00001668:	88aa8cca */	lwl t2, 0xffff8cca(a1)
/* 0000166c:	88aae8c0 */	lwl t2, 0xffffe8c0(a1)
/* 00001670:	88accaaa */	lwl t4, 0xffffcaaa(a1)
/* 00001674:	0baea88a */	j 0x0ebaa228
/* 00001678:	8888e8b0 */	lwl t0, 0xffffe8b0(a0)
/* 0000167c:	aaacca88 */	swl t4, 0xffffca88(s5)
/* 00001680:	0bea8a8a */	j 0x0faa2a28
/* 00001684:	8aa8acca */	lwl t0, 0xffffacca(s5)
/* 00001688:	acca8888 */	sw t2, 0xffff8888(a2)
/* 0000168c:	a8a8a8b0 */	swl t0, 0xffffa8b0(a1)
/* 00001690:	a8ea88ac */	swl t2, 0xffff88ac(a3)
/* 00001694:	0ca88e8a */	jal 0x02a23a28
/* 00001698:	8aea88c0 */	lwl t2, 0xffff88c0(s7)
/* 0000169c:	ea88ae88 */	/*illegal*/ .word 0xea88ae88
/* 000016a0:	0caa8a8b */	jal 0x02aa2a2c
/* 000016a4:	b888acca */	swr t0, 0xffffacca(a0)
/* 000016a8:	ace88aa8 */	sw t0, 0xffff8aa8(a3)
/* 000016ac:	88aaa8c0 */	lwl t2, 0xffffa8c0(a1)
/* 000016b0:	88accaa8 */	lwl t4, 0xffffcaa8(a1)
/* 000016b4:	0baa8a88 */	j 0x0eaa2a20
/* 000016b8:	a88aaeb0 */	swl t2, 0xffffaeb0(a0)
/* 000016bc:	eaacc888 */	/*illegal*/ .word 0xeaacc888
/* 000016c0:	0bbbaa88 */	j 0x0eeeaa20
/* 000016c4:	acca8888 */	sw t2, 0xffff8888(a2)
/* 000016c8:	8a88acca */	lwl t0, 0xffffacca(s4)
/* 000016cc:	aa8b8eb0 */	swl t3, 0xffff8eb0(s4)
/* 000016d0:	c88e8a88 */	/*illegal*/ .word 0xc88e8a88
/* 000016d4:	0c8ba8ac */	jal 0x022ea2b0
/* 000016d8:	cae8eec0 */	/*illegal*/ .word 0xcae8eec0
/* 000016dc:	88a888ac */	lwl t0, 0xffff88ac(a1)
/* 000016e0:	0ca8ac8a */	jal 0x02a2b228
/* 000016e4:	a888888a */	swl t0, 0xffff888a(a0)
/* 000016e8:	a88ee88a */	swl t6, 0xffffe88a(a0)
/* 000016ec:	accaeac0 */	sw t2, 0xffffeac0(a2)
/* 000016f0:	88a8e888 */	lwl t0, 0xffffe888(a1)
/* 000016f4:	0baeea88 */	j 0x0ebbaa20
/* 000016f8:	aeaccab0 */	sw t4, 0xffffcab0(s5)
/* 000016fc:	8a8a8888 */	lwl t2, 0xffff8888(s4)
/* 00001700:	0cccbbcc */	jal 0x0332ef30
/* 00001704:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001708:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000170c:	ccbbccc0 */	/*illegal*/ .word 0xccbbccc0
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	000000cc */	syscall 0x3
/* 00001724:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00001730:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 00001734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001738:	00000000 */	nop
/* 0000173c:	00cbff00 */	/*illegal*/ .word 0x00cbff00
/* 00001740:	0cbf0000 */	jal 0x02fc0000
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	0cbf0000 */	jal 0x02fc0000
/* 00001750:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	cbe00000 */	/*illegal*/ .word 0xcbe00000
/* 00001760:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001770:	bae00000 */	swr $zero, 0x0(s7)
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001780:	bae00000 */	swr $zero, 0x0(s7)
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001790:	bae00000 */	swr $zero, 0x0(s7)
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	bae00000 */	swr $zero, 0x0(s7)
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
/* 00001820:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001824:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001830:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00001834:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001838:	04000200 */	bltz $zero, 0x0000203c
/* 0000183c:	5850006a */	/*illegal*/ .word 0x5850006a
/* 00001840:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00001844:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00001848:	04000000 */	/*illegal*/ .word 0x04000000

_0000184c:
/* 0000184c:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 00001850:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001854:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00001858:	00000000 */	nop
/* 0000185c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001860:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00001864:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00001868:	04000040 */	bltz $zero, _0000196c
/* 0000186c:	ac00aca8 */	sw $zero, 0xffffaca8($zero)
/* 00001870:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 00001874:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00001878:	00000040 */	sll $zero, $zero, 0x1
/* 0000187c:	0000885c */	/*illegal*/ .word 0x0000885c
/* 00001880:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00001884:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 00001890:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001894:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00001898:	04000200 */	bltz $zero, 0x0000209c
/* 0000189c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000018a0:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000018a4:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 000018a8:	04000200 */	bltz $zero, 0x000020ac
/* 000018ac:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 000018b0:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000018b4:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 000018b8:	04000040 */	/*illegal*/ .word 0x04000040
/* 000018bc:	77f50032 */	/*illegal*/ .word 0x77f50032
/* 000018c0:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000018c4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000018c8:	00000040 */	sll $zero, $zero, 0x1
/* 000018cc:	77f50032 */	/*illegal*/ .word 0x77f50032
/* 000018d0:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000018d4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	5850006a */	/*illegal*/ .word 0x5850006a
/* 000018e0:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 000018e4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	ac5400ff */	sw s4, 0xff(v0)
/* 000018f0:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 000018f4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000018f8:	04000040 */	bltz $zero, _000019fc
/* 000018fc:	880000ae */	lwl $zero, 0xae($zero)
/* 00001900:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00001904:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00001908:	00000040 */	sll $zero, $zero, 0x1
/* 0000190c:	ac00aca8 */	sw $zero, 0xffffaca8($zero)
/* 00001910:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001914:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001920:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00001924:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001928:	00000000 */	nop
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00001934:	04c90000 */	tgeiu a2, 0
/* 00001938:	000004db */	/*illegal*/ .word 0x000004db
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00001944:	04c90000 */	tgeiu a2, 0
/* 00001948:	040004db */	bltz $zero, 0x00002cb8
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00001954:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001958:	04000000 */	/*illegal*/ .word 0x04000000

_0000195c:
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001964:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001968:	04000400 */	/*illegal*/ .word 0x04000400

_0000196c:
/* 0000196c:	00127666 */	/*illegal*/ .word 0x00127666
/* 00001970:	03e8032d */	/*illegal*/ .word 0x03e8032d
/* 00001974:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001978:	04000266 */	/*illegal*/ .word 0x04000266
/* 0000197c:	005b4ef2 */	tlt v0, k1, 0x13b
/* 00001980:	fc18032d */	/*illegal*/ .word 0xfc18032d
/* 00001984:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001988:	00000266 */	/*illegal*/ .word 0x00000266
/* 0000198c:	005b4ef2 */	tlt v0, k1, 0x13b
/* 00001990:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001994:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	00127666 */	/*illegal*/ .word 0x00127666
/* 000019a0:	03e8032d */	/*illegal*/ .word 0x03e8032d
/* 000019a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019a8:	0400019a */	bltz $zero, 0x00002014
/* 000019ac:	005bb2de */	/*illegal*/ .word 0x005bb2de
/* 000019b0:	fc18032d */	/*illegal*/ .word 0xfc18032d
/* 000019b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019b8:	0000019a */	/*illegal*/ .word 0x0000019a

_000019bc:
/* 000019bc:	005bb2de */	/*illegal*/ .word 0x005bb2de
/* 000019c0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019c8:	04000000 */	/*illegal*/ .word 0x04000000

_000019cc:
/* 000019cc:	00128a48 */	/*illegal*/ .word 0x00128a48
/* 000019d0:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019d4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019d8:	00000000 */	nop
/* 000019dc:	00128a48 */	/*illegal*/ .word 0x00128a48
/* 000019e0:	06330000 */	bgezall s1, _000019e4

_000019e4:
/* 000019e4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000

_000019e8:
/* 000019e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019ec:	22008e32 */	addi $zero, s0, 0xffff8e32
/* 000019f0:	05aa0ae2 */	tlti t5, 2786
/* 000019f4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 000019f8:	04000020 */	bltz $zero, _00001a7c

_000019fc:
/* 000019fc:	22008e32 */	addi $zero, s0, 0xffff8e32
/* 00001a00:	05aa0ae2 */	tlti t5, 2786
/* 00001a04:	00080000 */	sll $zero, t0, 0x0
/* 00001a08:	02000020 */	add $zero, s0, $zero
/* 00001a0c:	77010032 */	/*illegal*/ .word 0x77010032
/* 00001a10:	05aa0ae2 */	tlti t5, 2786
/* 00001a14:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001a18:	00000020 */	add $zero, $zero, $zero
/* 00001a1c:	22007232 */	addi $zero, s0, 0x7232
/* 00001a20:	06330000 */	bgezall s1, _00001a24

_00001a24:
/* 00001a24:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	22007232 */	addi $zero, s0, 0x7232
/* 00001a30:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00001a34:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00001a40:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00001a44:	00080000 */	sll $zero, t0, 0x0
/* 00001a48:	02000020 */	add $zero, s0, $zero
/* 00001a4c:	890100b0 */	lwl at, 0xb0(t0)
/* 00001a50:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00001a54:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001a58:	04000400 */	bltz $zero, 0x00002a5c
/* 00001a5c:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 00001a60:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00001a64:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001a68:	00000020 */	add $zero, $zero, $zero
/* 00001a6c:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00001a70:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00001a74:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001a78:	04000020 */	bltz $zero, _00001afc

_00001a7c:
/* 00001a7c:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 00001a80:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00001a84:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000

_00001a88:
/* 00001a88:	02000020 */	add $zero, s0, $zero
/* 00001a8c:	00108a7a */	/*illegal*/ .word 0x00108a7a
/* 00001a90:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a94:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00001a98:	04000400 */	bltz $zero, 0x00002a9c
/* 00001a9c:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00001aa0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001aa4:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00001aa8:	00000400 */	sll $zero, $zero, 0x10
/* 00001aac:	8e00de7a */	lw $zero, 0xffffde7a(s0)
/* 00001ab0:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00001ab4:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00001ab8:	04000020 */	bltz $zero, _00001b3c
/* 00001abc:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00001ac0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ac4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	8e002232 */	lw $zero, 0x2232(s0)
/* 00001ad0:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00001ad4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001ad8:	02000020 */	add $zero, s0, $zero
/* 00001adc:	00107632 */	tlt $zero, s0, 0x1d8
/* 00001ae0:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00001ae4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001ae8:	00000020 */	add $zero, $zero, $zero
/* 00001aec:	8e002232 */	lw $zero, 0x2232(s0)
/* 00001af0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001af4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001af8:	04000400 */	bltz $zero, 0x00002afc

_00001afc:
/* 00001afc:	72002232 */	/*illegal*/ .word 0x72002232
/* 00001b00:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00001b04:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001b08:	04000020 */	/*illegal*/ .word 0x04000020
/* 00001b0c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00001b10:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00001b14:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00001b18:	00000020 */	add $zero, $zero, $zero
/* 00001b1c:	8e00de7a */	lw $zero, 0xffffde7a(s0)
/* 00001b20:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00001b24:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001b28:	00000400 */	sll $zero, $zero, 0x10
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	07920bb8 */	bltzall gp, 0x00004a14
/* 00001b34:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001b38:	08000400 */	/*illegal*/ .word 0x08000400

_00001b3c:
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	07920bb8 */	/*illegal*/ .word 0x07920bb8
/* 00001b44:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001b48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00001b54:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b84:	00008000 */	sll s0, $zero, 0x0
/* 00001b88:	f5400250 */	/*illegal*/ .word 0xf5400250

_00001b8c:
/* 00001b8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bac:	06000820 */	bltz s0, 0x00003c30
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001bc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bd4:	06000860 */	bltz s0, 0x00003d58
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001be8:	06080a0c */	tgei s0, 2572
/* 00001bec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bf0:	06101214 */	bltzal s0, 0x00006444
/* 00001bf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bfc:	00000000 */	nop
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
/* 00001c28:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001c2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c4c:	06000920 */	bltz s0, 0x000040d0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001c64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c7c:	06000960 */	bltz s0, 0x00004200
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c90:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c94:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ca0:	06080c0e */	tgei s0, 3086
/* 00001ca4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001cb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cc4:	060009e0 */	bltz s0, 0x00004448
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001cd0:	060a0c0e */	tlti s0, 3086
/* 00001cd4:	000a100c */	syscall 0x2840
/* 00001cd8:	060c120e */	teqi s0, 4622
/* 00001cdc:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cfc:	06000a80 */	bltz s0, 0x00004700
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000602 */	srl $zero, $zero, 0x18
/* 00001d08:	06080a0c */	tgei s0, 2572
/* 00001d0c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d10:	060e100a */	tnei s0, 4106
/* 00001d14:	00120004 */	sllv $zero, s2, $zero
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d24:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d3c:	06000b20 */	bltz s0, 0x000049c0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop

.close
