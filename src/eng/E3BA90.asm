.n64
.create "build/eng/E3BA90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	69418181 */	/*illegal*/ .word 0x69418181
/* 00001004:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001008:	e381f4d4 */	sc at, 0xfffff4d4(gp)
/* 0000100c:	f4d52881 */	/*illegal*/ .word 0xf4d52881
/* 00001010:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00001014:	318e5101 */	andi t6, t4, 0x5101
/* 00001018:	5299318f */	beql s4, t9, 0x0000d658
/* 0000101c:	18c90001 */	/*illegal*/ .word 0x18c90001
/* 00001020:	66644466 */	/*illegal*/ .word 0x66644466

_00001024:
/* 00001024:	66446666 */	/*illegal*/ .word 0x66446666
/* 00001028:	0bbbbb00 */	/*illegal*/ .word 0x0bbbbb00
/* 0000102c:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001030:	44333446 */	/*illegal*/ .word 0x44333446
/* 00001034:	34422234 */	ori v0, v0, 0x2234
/* 00001038:	11000111 */	beq t0, $zero, _00001480
/* 0000103c:	00b00011 */	/*illegal*/ .word 0x00b00011
/* 00001040:	66644466 */	/*illegal*/ .word 0x66644466
/* 00001044:	66444666 */	/*illegal*/ .word 0x66444666
/* 00001048:	00b111bb */	/*illegal*/ .word 0x00b111bb
/* 0000104c:	bb2231bb */	swr v0, 0x31bb(t9)
/* 00001050:	44666466 */	/*illegal*/ .word 0x44666466
/* 00001054:	44466644 */	/*illegal*/ .word 0x44466644
/* 00001058:	3300b333 */	andi $zero, t8, 0xb333
/* 0000105c:	01300b11 */	/*illegal*/ .word 0x01300b11
/* 00001060:	33322233 */	andi s2, t9, 0x2233
/* 00001064:	33444446 */	andi a0, k0, 0x4446
/* 00001068:	00001100 */	sll v0, $zero, 0x4
/* 0000106c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001070:	44333433 */	/*illegal*/ .word 0x44333433
/* 00001074:	22266644 */	addi a2, s1, 0x6644
/* 00001078:	bb333100 */	swr s3, 0x3100(t9)
/* 0000107c:	1bb3331b */	/*illegal*/ .word 0x1bb3331b
/* 00001080:	44433312 */	/*illegal*/ .word 0x44433312
/* 00001084:	33444666 */	andi a0, k0, 0x4666
/* 00001088:	43300b43 */	/*illegal*/ .word 0x43300b43
/* 0000108c:	3300b433 */	andi $zero, t8, 0xb433
/* 00001090:	34233466 */	ori v1, at, 0x3466
/* 00001094:	33412233 */	andi at, k0, 0x2233
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	62222222 */	/*illegal*/ .word 0x62222222
/* 000010a0:	00133301 */	/*illegal*/ .word 0x00133301
/* 000010a4:	11346234 */	beq t1, s4, 0x00019978
/* 000010a8:	10033310 */	/*illegal*/ .word 0x10033310
/* 000010ac:	00333100 */	/*illegal*/ .word 0x00333100
/* 000010b0:	22222466 */	addi v0, s1, 0x2466
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	33110433 */	andi s1, t8, 0x433
/* 000010bc:	43311043 */	/*illegal*/ .word 0x43311043
/* 000010c0:	33401133 */	andi $zero, k0, 0x1133
/* 000010c4:	34010346 */	ori at, $zero, 0x346
/* 000010c8:	42222222 */	/*illegal*/ .word 0x42222222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	01333123 */	/*illegal*/ .word 0x01333123
/* 000010d4:	00133300 */	sll a2, s3, 0xc
/* 000010d8:	00333100 */	/*illegal*/ .word 0x00333100
/* 000010dc:	10033310 */	beq $zero, v1, 0x0000dd20
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222224 */	addi v0, s1, 0x2224
/* 000010e8:	43311043 */	/*illegal*/ .word 0x43311043
/* 000010ec:	33110433 */	andi s1, t8, 0x433
/* 000010f0:	34011346 */	ori at, $zero, 0x1346
/* 000010f4:	33401133 */	andi $zero, k0, 0x1133
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001100:	00134400 */	sll t0, s3, 0x10
/* 00001104:	01344012 */	/*illegal*/ .word 0x01344012
/* 00001108:	60033310 */	/*illegal*/ .word 0x60033310
/* 0000110c:	00333100 */	/*illegal*/ .word 0x00333100
/* 00001110:	22222224 */	addi v0, s1, 0x2224
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	33110433 */	andi s1, t8, 0x433
/* 0000111c:	63311043 */	/*illegal*/ .word 0x63311043
/* 00001120:	33411144 */	andi at, k0, 0x1144
/* 00001124:	44111346 */	/*illegal*/ .word 0x44111346
/* 00001128:	62222222 */	/*illegal*/ .word 0x62222222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	11344122 */	beq t1, s4, 0x000115bc
/* 00001134:	00134411 */	/*illegal*/ .word 0x00134411
/* 00001138:	00333100 */	/*illegal*/ .word 0x00333100
/* 0000113c:	10033310 */	/*illegal*/ .word 0x10033310
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33333333 */	andi s3, t9, 0x3333
/* 00001148:	44311043 */	/*illegal*/ .word 0x44311043
/* 0000114c:	33111433 */	andi s1, t8, 0x1433
/* 00001150:	34011346 */	ori at, $zero, 0x1346
/* 00001154:	33401133 */	andi $zero, k0, 0x1133
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001160:	00133300 */	sll a2, s3, 0xc
/* 00001164:	01333001 */	/*illegal*/ .word 0x01333001
/* 00001168:	11144311 */	beq t0, s4, 0x00011db0
/* 0000116c:	11443111 */	/*illegal*/ .word 0x11443111
/* 00001170:	22222223 */	addi v0, s1, 0x2223
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	44111444 */	/*illegal*/ .word 0x44111444
/* 0000117c:	64411144 */	/*illegal*/ .word 0x64411144
/* 00001180:	33401133 */	andi $zero, k0, 0x1133
/* 00001184:	34011334 */	ori at, $zero, 0x1334
/* 00001188:	43322233 */	/*illegal*/ .word 0x43322233
/* 0000118c:	33222333 */	andi v0, t9, 0x2333
/* 00001190:	01333001 */	/*illegal*/ .word 0x01333001
/* 00001194:	00133300 */	sll a2, s3, 0xc
/* 00001198:	11443110 */	beq t2, a0, 0x0000d5dc
/* 0000119c:	31144321 */	andi s4, t0, 0x4321
/* 000011a0:	22222222 */	addi v0, s1, 0x2222
/* 000011a4:	22222233 */	addi v0, s1, 0x2233
/* 000011a8:	64321144 */	/*illegal*/ .word 0x64321144
/* 000011ac:	44111433 */	/*illegal*/ .word 0x44111433
/* 000011b0:	34011344 */	ori at, $zero, 0x1344
/* 000011b4:	33401133 */	andi $zero, k0, 0x1133
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	64433333 */	/*illegal*/ .word 0x64433333
/* 000011c0:	00133300 */	sll a2, s3, 0xc
/* 000011c4:	01333001 */	/*illegal*/ .word 0x01333001
/* 000011c8:	41164422 */	/*illegal*/ .word 0x41164422
/* 000011cc:	11433210 */	beq t2, v1, 0x0000da10
/* 000011d0:	22222223 */	addi v0, s1, 0x2223
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	33111333 */	andi s1, t8, 0x1333
/* 000011dc:	44411133 */	/*illegal*/ .word 0x44411133
/* 000011e0:	33401133 */	andi $zero, k0, 0x1133
/* 000011e4:	34011334 */	ori at, $zero, 0x1334
/* 000011e8:	64433364 */	/*illegal*/ .word 0x64433364
/* 000011ec:	44333444 */	/*illegal*/ .word 0x44333444
/* 000011f0:	01333001 */	/*illegal*/ .word 0x01333001
/* 000011f4:	00133300 */	sll a2, s3, 0xc
/* 000011f8:	21444221 */	addi a0, t2, 0x4221
/* 000011fc:	43266422 */	/*illegal*/ .word 0x43266422
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22222112 */	addi v0, s1, 0x2112
/* 00001208:	64322264 */	/*illegal*/ .word 0x64322264
/* 0000120c:	43322644 */	/*illegal*/ .word 0x43322644
/* 00001210:	34b00334 */	ori s0, a1, 0x334
/* 00001214:	334b0033 */	andi t3, k0, 0x33
/* 00001218:	64444666 */	/*illegal*/ .word 0x64444666
/* 0000121c:	66444466 */	/*illegal*/ .word 0x66444466
/* 00001220:	001333bb */	/*illegal*/ .word 0x001333bb
/* 00001224:	01333bb1 */	tgeu t1, s3, 0xee
/* 00001228:	66444466 */	/*illegal*/ .word 0x66444466
/* 0000122c:	64444666 */	/*illegal*/ .word 0x64444666
/* 00001230:	22222112 */	addi v0, s1, 0x2112
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	43111444 */	/*illegal*/ .word 0x43111444
/* 0000123c:	64433144 */	/*illegal*/ .word 0x64433144
/* 00001240:	334b0033 */	andi t3, k0, 0x33
/* 00001244:	34b00334 */	ori s0, a1, 0x334
/* 00001248:	11143310 */	beq t0, s4, 0x0000de8c
/* 0000124c:	00333111 */	/*illegal*/ .word 0x00333111
/* 00001250:	01333bb1 */	tgeu t1, s3, 0xee
/* 00001254:	001333bb */	/*illegal*/ .word 0x001333bb
/* 00001258:	43222433 */	/*illegal*/ .word 0x43222433
/* 0000125c:	64422244 */	/*illegal*/ .word 0x64422244
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222112 */	addi v0, s1, 0x2112
/* 00001268:	44301033 */	/*illegal*/ .word 0x44301033
/* 0000126c:	33110333 */	andi s1, t8, 0x333
/* 00001270:	34b00334 */	ori s0, a1, 0x334
/* 00001274:	334b0033 */	andi t3, k0, 0x33
/* 00001278:	10433111 */	beq v0, v1, 0x0000d6c0
/* 0000127c:	41143311 */	/*illegal*/ .word 0x41143311
/* 00001280:	001333bb */	/*illegal*/ .word 0x001333bb
/* 00001284:	01333bb1 */	tgeu t1, s3, 0xee
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222112 */	addi v0, s1, 0x2112
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	33110433 */	andi s1, t8, 0x433
/* 0000129c:	44311144 */	/*illegal*/ .word 0x44311144
/* 000012a0:	334b0033 */	andi t3, k0, 0x33
/* 000012a4:	34b00334 */	ori s0, a1, 0x334
/* 000012a8:	31043311 */	andi a0, t0, 0x3311
/* 000012ac:	00333110 */	/*illegal*/ .word 0x00333110
/* 000012b0:	00333bb1 */	tgeu at, s3, 0xee
/* 000012b4:	000333bb */	/*illegal*/ .word 0x000333bb
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	222b0011 */	addi t3, s1, 0x11
/* 000012c4:	11b00112 */	beq t5, s0, _00001710
/* 000012c8:	44311043 */	/*illegal*/ .word 0x44311043
/* 000012cc:	33110433 */	andi s1, t8, 0x433
/* 000012d0:	00111001 */	/*illegal*/ .word 0x00111001
/* 000012d4:	00011100 */	sll v0, at, 0x4
/* 000012d8:	00333100 */	/*illegal*/ .word 0x00333100
/* 000012dc:	33133310 */	andi s3, t8, 0x3310
/* 000012e0:	11210011 */	beq t1, at, _00001328
/* 000012e4:	11bbb112 */	/*illegal*/ .word 0x11bbb112
/* 000012e8:	22122122 */	addi s2, s0, 0x2122
/* 000012ec:	11222211 */	beq t1, v0, 0x00009b34
/* 000012f0:	bb221b00 */	swr v0, 0x1b00(t9)
/* 000012f4:	bbb222bb */	swr s2, 0x22bb(sp)
/* 000012f8:	33110322 */	andi s1, t8, 0x322
/* 000012fc:	43310033 */	/*illegal*/ .word 0x43310033
/* 00001300:	11110011 */	beq t0, s1, _00001348
/* 00001304:	11bbb000 */	/*illegal*/ .word 0x11bbb000
/* 00001308:	31121100 */	andi s2, t0, 0x1100
/* 0000130c:	bb221100 */	swr v0, 0x1100(t9)
/* 00001310:	00bbbbb0 */	tge a1, k1, 0x2ee
/* 00001314:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001318:	00bbb0bb */	/*illegal*/ .word 0x00bbb0bb
/* 0000131c:	100bbb00 */	beq $zero, t3, 0xfffeff20
/* 00001320:	66664466 */	/*illegal*/ .word 0x66664466
/* 00001324:	66444666 */	/*illegal*/ .word 0x66444666

_00001328:
/* 00001328:	43221444 */	/*illegal*/ .word 0x43221444
/* 0000132c:	66443244 */	/*illegal*/ .word 0x66443244
/* 00001330:	43264433 */	/*illegal*/ .word 0x43264433
/* 00001334:	33433211 */	andi v1, k0, 0x3211
/* 00001338:	22222333 */	addi v0, s1, 0x2333
/* 0000133c:	66433322 */	/*illegal*/ .word 0x66433322
/* 00001340:	64311144 */	/*illegal*/ .word 0x64311144
/* 00001344:	43111444 */	/*illegal*/ .word 0x43111444

_00001348:
/* 00001348:	11433110 */	beq t2, v1, 0x0000d78c
/* 0000134c:	32144311 */	andi s4, s0, 0x4311
/* 00001350:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	33111433 */	andi s1, t8, 0x1433
/* 0000135c:	64311044 */	/*illegal*/ .word 0x64311044
/* 00001360:	21044311 */	addi a0, t0, 0x4311
/* 00001364:	00443100 */	/*illegal*/ .word 0x00443100
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001370:	64311144 */	/*illegal*/ .word 0x64311144
/* 00001374:	44111444 */	/*illegal*/ .word 0x44111444
/* 00001378:	11433111 */	beq t2, v1, 0x0000d7c0
/* 0000137c:	22143311 */	addi s4, s0, 0x3311
/* 00001380:	33333322 */	andi s3, t9, 0x3322
/* 00001384:	22333222 */	addi s3, s1, 0x3222
/* 00001388:	33110443 */	andi s1, t8, 0x443
/* 0000138c:	64311044 */	/*illegal*/ .word 0x64311044
/* 00001390:	10033310 */	beq $zero, v1, 0x0000dfd4
/* 00001394:	00333100 */	/*illegal*/ .word 0x00333100
/* 00001398:	33222333 */	andi v0, t9, 0x2333
/* 0000139c:	33322233 */	andi s2, t9, 0x2233
/* 000013a0:	64311043 */	/*illegal*/ .word 0x64311043
/* 000013a4:	33110433 */	andi s1, t8, 0x433
/* 000013a8:	00333100 */	/*illegal*/ .word 0x00333100
/* 000013ac:	10033310 */	beq $zero, v1, 0x0000dff0
/* 000013b0:	33222222 */	andi v0, t9, 0x2222
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	33110433 */	andi s1, t8, 0x433
/* 000013bc:	64311043 */	/*illegal*/ .word 0x64311043
/* 000013c0:	10033310 */	beq $zero, v1, 0x0000e004
/* 000013c4:	00333100 */	/*illegal*/ .word 0x00333100
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	32222222 */	andi v0, s1, 0x2222
/* 000013d0:	43311043 */	/*illegal*/ .word 0x43311043
/* 000013d4:	33110433 */	andi s1, t8, 0x433
/* 000013d8:	00333100 */	/*illegal*/ .word 0x00333100
/* 000013dc:	10033310 */	beq $zero, v1, 0x0000e020
/* 000013e0:	21122222 */	addi s2, t0, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	3300b433 */	andi $zero, t8, 0xb433
/* 000013ec:	43300b43 */	/*illegal*/ .word 0x43300b43
/* 000013f0:	1bb33310 */	/*illegal*/ .word 0x1bb33310
/* 000013f4:	bb333100 */	swr s3, 0x3100(t9)
/* 000013f8:	11222222 */	beq t1, v0, 0x00009c84
/* 000013fc:	22212200 */	addi at, s1, 0x2200
/* 00001400:	11200b11 */	beq t1, $zero, 0x00004048
/* 00001404:	2200b111 */	addi $zero, s0, 0xffffb111
/* 00001408:	bb222bbb */	swr v0, 0x2bbb(t9)
/* 0000140c:	00b122bb */	/*illegal*/ .word 0x00b122bb
/* 00001410:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 00001414:	11001222 */	beq t0, $zero, 0x00005ca0
/* 00001418:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000141c:	0bbbbb00 */	/*illegal*/ .word 0x0bbbbb00
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	dfaaaaaa */	/*illegal*/ .word 0xdfaaaaaa
/* 0000142c:	aaaaaaef */	swl t2, 0xffffaaef(s5)
/* 00001430:	aaaaaefd */	swl t2, 0xffffaefd(s5)
/* 00001434:	deaaaaaa */	/*illegal*/ .word 0xdeaaaaaa
/* 00001438:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 0000143c:	aaaaefdd */	swl t2, 0xffffefdd(s5)
/* 00001440:	aaaaefdd */	swl t2, 0xffffefdd(s5)
/* 00001444:	efaaaaaa */	/*illegal*/ .word 0xefaaaaaa
/* 00001448:	efaaaaaa */	/*illegal*/ .word 0xefaaaaaa
/* 0000144c:	aaaaefde */	swl t2, 0xffffefde(s5)
/* 00001450:	aaaaefde */	swl t2, 0xffffefde(s5)
/* 00001454:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001458:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 0000145c:	aaaaefdd */	swl t2, 0xffffefdd(s5)
/* 00001460:	aaaaefdd */	swl t2, 0xffffefdd(s5)
/* 00001464:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001468:	efaaaaaa */	/*illegal*/ .word 0xefaaaaaa
/* 0000146c:	aaaaefdd */	swl t2, 0xffffefdd(s5)
/* 00001470:	aaaaefed */	swl t2, 0xffffefed(s5)
/* 00001474:	efaaaaaa */	/*illegal*/ .word 0xefaaaaaa
/* 00001478:	dffaaaaa */	/*illegal*/ .word 0xdffaaaaa
/* 0000147c:	aaaaefed */	swl t2, 0xffffefed(s5)

_00001480:
/* 00001480:	aaaaefee */	swl t2, 0xffffefee(s5)
/* 00001484:	dffaaaaa */	/*illegal*/ .word 0xdffaaaaa
/* 00001488:	deffaaaa */	/*illegal*/ .word 0xdeffaaaa
/* 0000148c:	aaaaaefe */	swl t2, 0xffffaefe(s5)
/* 00001490:	aaaaaefe */	swl t2, 0xffffaefe(s5)
/* 00001494:	ddfffaaa */	/*illegal*/ .word 0xddfffaaa
/* 00001498:	edeffeaa */	/*illegal*/ .word 0xedeffeaa
/* 0000149c:	aaaaaeef */	swl t2, 0xffffaeef(s5)
/* 000014a0:	aaaaaaee */	swl t2, 0xffffaaee(s5)
/* 000014a4:	fddefeaa */	/*illegal*/ .word 0xfddefeaa
/* 000014a8:	fedefeaa */	/*illegal*/ .word 0xfedefeaa
/* 000014ac:	aaaaaaae */	swl t2, 0xffffaaae(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	efddfeea */	/*illegal*/ .word 0xefddfeea
/* 000014b8:	eeddefea */	/*illegal*/ .word 0xeeddefea
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	aeddefea */	sw sp, 0xffffefea(s6)
/* 000014c8:	aeedefea */	sw t5, 0xffffefea(s7)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d4:	aeeddfea */	sw t5, 0xffffdfea(s7)
/* 000014d8:	aaeddfea */	swl t5, 0xffffdfea(s7)
/* 000014dc:	aaacccaa */	swl t4, 0xffffccaa(s5)
/* 000014e0:	aaccccca */	swl t4, 0xffffccca(s6)
/* 000014e4:	aaeddfea */	swl t5, 0xffffdfea(s7)
/* 000014e8:	afeddfea */	sw t5, 0xffffdfea(ra)
/* 000014ec:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000014f0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000014f4:	afedefea */	sw t5, 0xffffefea(ra)
/* 000014f8:	ceddfeaa */	/*illegal*/ .word 0xceddfeaa
/* 000014fc:	adcccccd */	sw t4, 0xffffcccd(t6)
/* 00001500:	adddddee */	sw sp, 0xffffddee(t6)
/* 00001504:	fddfeeaa */	/*illegal*/ .word 0xfddfeeaa
/* 00001508:	fffeeaaa */	/*illegal*/ .word 0xfffeeaaa
/* 0000150c:	aadeeeef */	swl fp, 0xffffeeef(s6)
/* 00001510:	aaaaffee */	swl t2, 0xffffffee(s5)
/* 00001514:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00001518:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000151c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000152c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001530:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001534:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 00001538:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000153c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001540:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001544:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 00001548:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000154c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001550:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001554:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 00001558:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000155c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001560:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001564:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 00001568:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000156c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001570:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001574:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 00001578:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000157c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001580:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001584:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 00001588:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000158c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001590:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 00001594:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 00001598:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 0000159c:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 000015a0:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 000015a4:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000015a8:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000015ac:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 000015b0:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 000015b4:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000015b8:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000015bc:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 000015c0:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 000015c4:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000015c8:	deeaaaaa */	/*illegal*/ .word 0xdeeaaaaa
/* 000015cc:	aaaaaeed */	swl t2, 0xffffaeed(s5)
/* 000015d0:	aaaaafee */	swl t2, 0xffffafee(s5)
/* 000015d4:	eefaaaaa */	/*illegal*/ .word 0xeefaaaaa
/* 000015d8:	dddeaaaa */	/*illegal*/ .word 0xdddeaaaa
/* 000015dc:	aaaaeddd */	swl t2, 0xffffeddd(s5)
/* 000015e0:	aaaadccc */	swl t2, 0xffffdccc(s5)
/* 000015e4:	cccdaaaa */	/*illegal*/ .word 0xcccdaaaa
/* 000015e8:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000015ec:	aaadcccc */	swl t5, 0xffffcccc(s5)
/* 000015f0:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000015f4:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 000015f8:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000015fc:	aaadcccc */	swl t5, 0xffffcccc(s5)
/* 00001600:	aaaedccc */	swl t6, 0xffffdccc(s5)
/* 00001604:	cccdeaaa */	/*illegal*/ .word 0xcccdeaaa
/* 00001608:	ccdeaaaa */	/*illegal*/ .word 0xccdeaaaa
/* 0000160c:	aaaaedcc */	swl t2, 0xffffedcc(s5)
/* 00001610:	aaaaaedd */	swl t2, 0xffffaedd(s5)
/* 00001614:	ddeaaaaa */	/*illegal*/ .word 0xddeaaaaa
/* 00001618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000161c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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

_00001710:
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
/* 00001820:	048607fd */	/*illegal*/ .word 0x048607fd
/* 00001824:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001828:	04000400 */	bltz $zero, 0x0000282c
/* 0000182c:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 00001830:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 00001834:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001838:	04000000 */	/*illegal*/ .word 0x04000000

_0000183c:
/* 0000183c:	324e4cff */	andi t6, s2, 0x4cff
/* 00001840:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 00001844:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001848:	00000000 */	nop
/* 0000184c:	ce4e4cff */	/*illegal*/ .word 0xce4e4cff
/* 00001850:	fb7a07fd */	/*illegal*/ .word 0xfb7a07fd
/* 00001854:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001858:	00000400 */	sll $zero, $zero, 0x10
/* 0000185c:	be4a42ff */	cache 0xa, 0x42ff(s2)
/* 00001860:	fa9207fd */	/*illegal*/ .word 0xfa9207fd
/* 00001864:	06180000 */	/*illegal*/ .word 0x06180000
/* 00001868:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000186c:	be4a42ff */	cache 0xa, 0x42ff(s2)
/* 00001870:	fa920553 */	/*illegal*/ .word 0xfa920553
/* 00001874:	06180000 */	/*illegal*/ .word 0x06180000
/* 00001878:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000187c:	ac0055ff */	sw $zero, 0x55ff($zero)
/* 00001880:	056e0553 */	tnei t3, 1363
/* 00001884:	06180000 */	/*illegal*/ .word 0x06180000
/* 00001888:	06000600 */	bltz s0, 0x0000308c
/* 0000188c:	540055ff */	/*illegal*/ .word 0x540055ff
/* 00001890:	056e07fd */	tnei t3, 2045
/* 00001894:	06180000 */	/*illegal*/ .word 0x06180000
/* 00001898:	06000400 */	bltz s0, 0x0000289c
/* 0000189c:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 000018a0:	fb7a07fd */	/*illegal*/ .word 0xfb7a07fd
/* 000018a4:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 000018a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ac:	be4a42ff */	cache 0xa, 0x42ff(s2)
/* 000018b0:	048607fd */	/*illegal*/ .word 0x048607fd
/* 000018b4:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 000018b8:	06000000 */	bltz s0, _000018bc

_000018bc:
/* 000018bc:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 000018c0:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 000018c4:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 000018c8:	fe0000cd */	/*illegal*/ .word 0xfe0000cd
/* 000018cc:	324eb4ff */	andi t6, s2, 0xb4ff
/* 000018d0:	04860553 */	/*illegal*/ .word 0x04860553
/* 000018d4:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 000018d8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000018dc:	5000a7ff */	beql $zero, $zero, 0xfffeb8dc
/* 000018e0:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 000018e4:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 000018e8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000018ec:	b000a7ff */	/*illegal*/ .word 0xb000a7ff
/* 000018f0:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 000018f4:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 000018f8:	020000cd */	/*illegal*/ .word 0x020000cd
/* 000018fc:	ce4eb4ff */	/*illegal*/ .word 0xce4eb4ff
/* 00001900:	fb7a07fd */	/*illegal*/ .word 0xfb7a07fd
/* 00001904:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001908:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000190c:	be4a42ff */	cache 0xa, 0x42ff(s2)
/* 00001910:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 00001914:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001918:	06000600 */	bltz s0, 0x0000311c
/* 0000191c:	8900f9ff */	lwl $zero, 0xfffff9ff(t0)
/* 00001920:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 00001924:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	ce4e4cff */	/*illegal*/ .word 0xce4e4cff
/* 00001930:	0000140e */	/*illegal*/ .word 0x0000140e
/* 00001934:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00001938:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 00001944:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001948:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000194c:	324e4cff */	andi t6, s2, 0x4cff
/* 00001950:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 00001954:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001958:	01330000 */	/*illegal*/ .word 0x01330000
/* 0000195c:	ce4eb4ff */	/*illegal*/ .word 0xce4eb4ff
/* 00001960:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 00001964:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001968:	01330600 */	/*illegal*/ .word 0x01330600
/* 0000196c:	b000a7ff */	/*illegal*/ .word 0xb000a7ff
/* 00001970:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 00001974:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001978:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000197c:	8900f9ff */	lwl $zero, 0xfffff9ff(t0)
/* 00001980:	04860553 */	/*illegal*/ .word 0x04860553
/* 00001984:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 00001988:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000198c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001990:	04860553 */	/*illegal*/ .word 0x04860553
/* 00001994:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001998:	01330600 */	/*illegal*/ .word 0x01330600
/* 0000199c:	5000a7ff */	beql $zero, $zero, 0xfffeb99c
/* 000019a0:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 000019a4:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 000019a8:	01330000 */	/*illegal*/ .word 0x01330000
/* 000019ac:	324eb4ff */	andi t6, s2, 0xb4ff
/* 000019b0:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 000019b4:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	324e4cff */	andi t6, s2, 0x4cff
/* 000019c0:	056e07fd */	tnei t3, 2045
/* 000019c4:	06180000 */	/*illegal*/ .word 0x06180000
/* 000019c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019cc:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 000019d0:	056e0553 */	tnei t3, 1363
/* 000019d4:	06180000 */	/*illegal*/ .word 0x06180000
/* 000019d8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019dc:	540055ff */	bnel $zero, $zero, 0x000171dc
/* 000019e0:	04860553 */	/*illegal*/ .word 0x04860553
/* 000019e4:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 000019e8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000019ec:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 000019f0:	048607fd */	/*illegal*/ .word 0x048607fd
/* 000019f4:	fbf40000 */	/*illegal*/ .word 0xfbf40000
/* 000019f8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000019fc:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 00001a00:	fb370b42 */	/*illegal*/ .word 0xfb370b42
/* 00001a04:	07160000 */	/*illegal*/ .word 0x07160000
/* 00001a08:	01c0fcb5 */	/*illegal*/ .word 0x01c0fcb5
/* 00001a0c:	2c524bff */	sltiu s2, v0, 0x4bff
/* 00001a10:	f9550b42 */	/*illegal*/ .word 0xf9550b42
/* 00001a14:	05330000 */	bgezall t1, _00001a18

_00001a18:
/* 00001a18:	0040fcb5 */	/*illegal*/ .word 0x0040fcb5
/* 00001a1c:	b552d4ff */	/*illegal*/ .word 0xb552d4ff
/* 00001a20:	fb370153 */	/*illegal*/ .word 0xfb370153
/* 00001a24:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001a28:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001a2c:	b552d4ff */	/*illegal*/ .word 0xb552d4ff
/* 00001a30:	fd190153 */	/*illegal*/ .word 0xfd190153
/* 00001a34:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a38:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001a3c:	2c524bff */	sltiu s2, v0, 0x4bff
/* 00001a40:	fb370153 */	/*illegal*/ .word 0xfb370153
/* 00001a44:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001a48:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001a4c:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001a50:	f96400a2 */	/*illegal*/ .word 0xf96400a2
/* 00001a54:	05230000 */	bgezl t1, _00001a58

_00001a58:
/* 00001a58:	00400400 */	/*illegal*/ .word 0x00400400
/* 00001a5c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00001a60:	fb4700a2 */	/*illegal*/ .word 0xfb4700a2
/* 00001a64:	07060000 */	/*illegal*/ .word 0x07060000
/* 00001a68:	01c00400 */	/*illegal*/ .word 0x01c00400
/* 00001a6c:	004562ff */	/*illegal*/ .word 0x004562ff
/* 00001a70:	fd190153 */	/*illegal*/ .word 0xfd190153
/* 00001a74:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a78:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001a7c:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001a80:	02e70153 */	/*illegal*/ .word 0x02e70153
/* 00001a84:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a88:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001a8c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001a90:	04b900a2 */	/*illegal*/ .word 0x04b900a2
/* 00001a94:	07060000 */	/*illegal*/ .word 0x07060000
/* 00001a98:	01c00400 */	/*illegal*/ .word 0x01c00400
/* 00001a9c:	004562ff */	/*illegal*/ .word 0x004562ff
/* 00001aa0:	069c00a2 */	/*illegal*/ .word 0x069c00a2
/* 00001aa4:	05230000 */	/*illegal*/ .word 0x05230000

_00001aa8:
/* 00001aa8:	00400400 */	/*illegal*/ .word 0x00400400
/* 00001aac:	624500ff */	/*illegal*/ .word 0x624500ff
/* 00001ab0:	04c90153 */	tgeiu a2, 339
/* 00001ab4:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001ab8:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001abc:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001ac0:	02e70153 */	/*illegal*/ .word 0x02e70153
/* 00001ac4:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001ac8:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001acc:	d4524bff */	/*illegal*/ .word 0xd4524bff
/* 00001ad0:	04c90153 */	tgeiu a2, 339
/* 00001ad4:	03510000 */	/*illegal*/ .word 0x03510000
/* 00001ad8:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001adc:	4b52d4ff */	/*illegal*/ .word 0x4b52d4ff
/* 00001ae0:	06ab0b42 */	tltiu s5, 2882
/* 00001ae4:	05330000 */	bgezall t1, _00001ae8

_00001ae8:
/* 00001ae8:	0040fcb5 */	/*illegal*/ .word 0x0040fcb5
/* 00001aec:	4b52d4ff */	/*illegal*/ .word 0x4b52d4ff
/* 00001af0:	04c90b42 */	tgeiu a2, 2882
/* 00001af4:	07160000 */	/*illegal*/ .word 0x07160000
/* 00001af8:	01c0fcb5 */	/*illegal*/ .word 0x01c0fcb5
/* 00001afc:	d4524bff */	/*illegal*/ .word 0xd4524bff
/* 00001b00:	fe130153 */	/*illegal*/ .word 0xfe130153
/* 00001b04:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001b08:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001b0c:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001b10:	fc4100a2 */	/*illegal*/ .word 0xfc4100a2
/* 00001b14:	f92c0000 */	/*illegal*/ .word 0xf92c0000
/* 00001b18:	01c00400 */	/*illegal*/ .word 0x01c00400
/* 00001b1c:	00459eff */	/*illegal*/ .word 0x00459eff
/* 00001b20:	fa5e00a2 */	/*illegal*/ .word 0xfa5e00a2
/* 00001b24:	fb0f0000 */	/*illegal*/ .word 0xfb0f0000
/* 00001b28:	00400400 */	/*illegal*/ .word 0x00400400
/* 00001b2c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00001b30:	fc310153 */	/*illegal*/ .word 0xfc310153
/* 00001b34:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 00001b38:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001b3c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001b40:	fe130153 */	/*illegal*/ .word 0xfe130153
/* 00001b44:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001b48:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001b4c:	2c52b5ff */	sltiu s2, v0, 0xffffb5ff
/* 00001b50:	fc310153 */	/*illegal*/ .word 0xfc310153
/* 00001b54:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 00001b58:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001b5c:	b5522cff */	/*illegal*/ .word 0xb5522cff
/* 00001b60:	fa4f0b42 */	/*illegal*/ .word 0xfa4f0b42
/* 00001b64:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001b68:	0040fcb5 */	/*illegal*/ .word 0x0040fcb5
/* 00001b6c:	b5522cff */	/*illegal*/ .word 0xb5522cff
/* 00001b70:	fc310b42 */	/*illegal*/ .word 0xfc310b42
/* 00001b74:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001b78:	01c0fcb5 */	/*illegal*/ .word 0x01c0fcb5
/* 00001b7c:	2c52b5ff */	sltiu s2, v0, 0xffffb5ff
/* 00001b80:	03cf0b42 */	/*illegal*/ .word 0x03cf0b42
/* 00001b84:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001b88:	01c0fcb5 */	/*illegal*/ .word 0x01c0fcb5
/* 00001b8c:	d452b5ff */	/*illegal*/ .word 0xd452b5ff
/* 00001b90:	05b10b42 */	bgezal t5, 0x0000489c
/* 00001b94:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001b98:	0040fcb5 */	/*illegal*/ .word 0x0040fcb5
/* 00001b9c:	4b522cff */	/*illegal*/ .word 0x4b522cff
/* 00001ba0:	03cf0153 */	/*illegal*/ .word 0x03cf0153
/* 00001ba4:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 00001ba8:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001bac:	4b522cff */	/*illegal*/ .word 0x4b522cff
/* 00001bb0:	01ed0153 */	/*illegal*/ .word 0x01ed0153
/* 00001bb4:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001bb8:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001bbc:	d452b5ff */	/*illegal*/ .word 0xd452b5ff
/* 00001bc0:	03cf0153 */	/*illegal*/ .word 0x03cf0153
/* 00001bc4:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 00001bc8:	0040025a */	/*illegal*/ .word 0x0040025a
/* 00001bcc:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001bd0:	05a200a2 */	/*illegal*/ .word 0x05a200a2
/* 00001bd4:	fb0f0000 */	/*illegal*/ .word 0xfb0f0000
/* 00001bd8:	00400400 */	/*illegal*/ .word 0x00400400
/* 00001bdc:	624500ff */	/*illegal*/ .word 0x624500ff
/* 00001be0:	03bf00a2 */	/*illegal*/ .word 0x03bf00a2
/* 00001be4:	f92c0000 */	/*illegal*/ .word 0xf92c0000
/* 00001be8:	01c00400 */	/*illegal*/ .word 0x01c00400
/* 00001bec:	00459eff */	/*illegal*/ .word 0x00459eff
/* 00001bf0:	01ed0153 */	/*illegal*/ .word 0x01ed0153
/* 00001bf4:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001bf8:	01c0025a */	/*illegal*/ .word 0x01c0025a
/* 00001bfc:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001c00:	f771ffcd */	/*illegal*/ .word 0xf771ffcd
/* 00001c04:	08f90000 */	/*illegal*/ .word 0x08f90000
/* 00001c08:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c0c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c10:	fcd4ffcd */	/*illegal*/ .word 0xfcd4ffcd
/* 00001c14:	03960000 */	/*illegal*/ .word 0x03960000
/* 00001c18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c1c:	5400acff */	bnel $zero, $zero, 0xfffed01c
/* 00001c20:	fcd408f1 */	/*illegal*/ .word 0xfcd408f1
/* 00001c24:	03960000 */	/*illegal*/ .word 0x03960000
/* 00001c28:	0200fe66 */	/*illegal*/ .word 0x0200fe66
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	032c08f1 */	tgeu t9, t4, 0x23
/* 00001c34:	03960000 */	/*illegal*/ .word 0x03960000
/* 00001c38:	0200fe66 */	/*illegal*/ .word 0x0200fe66
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	032cffcd */	break 0xcb3ff
/* 00001c44:	03960000 */	/*illegal*/ .word 0x03960000
/* 00001c48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c4c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c50:	088fffcd */	j 0x023fff34
/* 00001c54:	08f90000 */	/*illegal*/ .word 0x08f90000
/* 00001c58:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c5c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c60:	fdce08f1 */	/*illegal*/ .word 0xfdce08f1
/* 00001c64:	fc9c0000 */	/*illegal*/ .word 0xfc9c0000
/* 00001c68:	0200fe66 */	/*illegal*/ .word 0x0200fe66
/* 00001c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c70:	fdceffcd */	/*illegal*/ .word 0xfdceffcd
/* 00001c74:	fc9c0000 */	/*illegal*/ .word 0xfc9c0000
/* 00001c78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c7c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c80:	f86bffcd */	/*illegal*/ .word 0xf86bffcd
/* 00001c84:	f7390000 */	/*illegal*/ .word 0xf7390000
/* 00001c88:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c8c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001c90:	0795ffcd */	/*illegal*/ .word 0x0795ffcd
/* 00001c94:	f7390000 */	/*illegal*/ .word 0xf7390000
/* 00001c98:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c9c:	5400acff */	bnel $zero, $zero, 0xfffed09c
/* 00001ca0:	0232ffcd */	/*illegal*/ .word 0x0232ffcd
/* 00001ca4:	fc9c0000 */	/*illegal*/ .word 0xfc9c0000
/* 00001ca8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cac:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cb0:	023208f1 */	tgeu s1, s2, 0x23
/* 00001cb4:	fc9c0000 */	/*illegal*/ .word 0xfc9c0000
/* 00001cb8:	0200fe66 */	/*illegal*/ .word 0x0200fe66
/* 00001cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cec:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d0c:	06000820 */	bltz s0, 0x00003d90
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d24:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001d30:	0101a034 */	teq t0, at, 0x280
/* 00001d34:	06000860 */	bltz s0, 0x00003eb8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080006 */	tgei s0, 6
/* 00001d44:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d48:	060c0e10 */	teqi s0, 3600
/* 00001d4c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d50:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001d54:	00140200 */	sll $zero, s4, 0x8
/* 00001d58:	0612181a */	bltzall s0, 0x00007dc4
/* 00001d5c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001d60:	061c0c1a */	/*illegal*/ .word 0x061c0c1a
/* 00001d64:	000c121a */	/*illegal*/ .word 0x000c121a
/* 00001d68:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 00001d6c:	00182022 */	sub a0, $zero, t8
/* 00001d70:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001d74:	0024282a */	slt a1, at, a0
/* 00001d78:	062c2e30 */	teqi s1, 11824
/* 00001d7c:	002c3032 */	tlt at, t4, 0xc0
/* 00001d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001db4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dd4:	06000a00 */	bltz s0, 0x000045d8
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	06080a0c */	tgei s0, 2572
/* 00001de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de8:	06101214 */	bltzal s0, 0x0000663c
/* 00001dec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001df0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001df4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001df8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001dfc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e00:	06282a2c */	tgei s1, 10796
/* 00001e04:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001e08:	06303234 */	bltzal s1, 0x0000e6dc
/* 00001e0c:	00303436 */	tne at, s0, 0xd0
/* 00001e10:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001e14:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e24:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e30:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e34:	06000c00 */	bltz s0, 0x00004e38
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e40:	060c0e10 */	teqi s0, 3600
/* 00001e44:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e4c:	00000000 */	nop

.close
