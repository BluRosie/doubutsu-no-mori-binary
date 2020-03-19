.n64
.create "build/jap/DE1340.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01811249 */	/*illegal*/ .word 0x01811249
/* 00001004:	334f4c91 */	andi t7, k0, 0x4c91
/* 00001008:	759701c0 */	/*illegal*/ .word 0x759701c0
/* 0000100c:	c3c1dcc1 */	ll at, 0xffffdcc1(fp)
/* 00001010:	6253498d */	/*illegal*/ .word 0x6253498d
/* 00001014:	30c758c0 */	andi a3, a2, 0x58c0
/* 00001018:	cb89a241 */	/*illegal*/ .word 0xcb89a241
/* 0000101c:	798158c1 */	/*illegal*/ .word 0x798158c1
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55544445 */	/*illegal*/ .word 0x55544445
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	54444555 */	/*illegal*/ .word 0x54444555
/* 00001040:	555555a5 */	/*illegal*/ .word 0x555555a5
/* 00001044:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001048:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000104c:	5a555555 */	/*illegal*/ .word 0x5a555555
/* 00001050:	44433222 */	/*illegal*/ .word 0x44433222
/* 00001054:	555555a8 */	/*illegal*/ .word 0x555555a8
/* 00001058:	8a555555 */	lwl s5, 0x5555(s2)
/* 0000105c:	22233444 */	addi v1, s1, 0x3444
/* 00001060:	555555a8 */	bnel t2, s5, 0x00016704
/* 00001064:	43333211 */	/*illegal*/ .word 0x43333211
/* 00001068:	11233334 */	/*illegal*/ .word 0x11233334
/* 0000106c:	8a555555 */	lwl s5, 0x5555(s2)
/* 00001070:	33322211 */	andi s2, t9, 0x2211
/* 00001074:	5555554a */	bnel t2, s5, 0x000165a0
/* 00001078:	a4555555 */	sh s5, 0x5555(v0)
/* 0000107c:	11222333 */	beq t1, v0, 0x00009d4c
/* 00001080:	55555443 */	/*illegal*/ .word 0x55555443
/* 00001084:	32222211 */	andi v0, s1, 0x2211
/* 00001088:	11222223 */	beq t1, v0, 0x00009918
/* 0000108c:	34455555 */	ori a1, v0, 0x5555
/* 00001090:	22211110 */	addi at, s1, 0x1110
/* 00001094:	55555433 */	bnel t2, s5, 0x00016164
/* 00001098:	33455555 */	andi a1, k0, 0x5555
/* 0000109c:	01111222 */	/*illegal*/ .word 0x01111222
/* 000010a0:	55555433 */	bnel t2, s5, 0x00016170
/* 000010a4:	22111000 */	addi s1, s0, 0x1000
/* 000010a8:	00011122 */	/*illegal*/ .word 0x00011122
/* 000010ac:	33455555 */	andi a1, k0, 0x5555
/* 000010b0:	21110000 */	addi s1, t0, 0x0
/* 000010b4:	55554443 */	bnel t2, s5, 0x000121c4
/* 000010b8:	34445555 */	ori a0, v0, 0x5555
/* 000010bc:	00001112 */	/*illegal*/ .word 0x00001112
/* 000010c0:	55554433 */	bnel t2, s5, 0x00012190
/* 000010c4:	21100000 */	addi s0, t0, 0x0
/* 000010c8:	00000112 */	/*illegal*/ .word 0x00000112
/* 000010cc:	33445555 */	andi a0, k0, 0x5555
/* 000010d0:	22100000 */	addi s0, s0, 0x0
/* 000010d4:	55544332 */	bnel t2, s4, 0x00011da0
/* 000010d8:	23344555 */	addi s4, t9, 0x4555
/* 000010dc:	00000122 */	/*illegal*/ .word 0x00000122
/* 000010e0:	55543322 */	bnel t2, s4, 0x0000dd6c
/* 000010e4:	22100000 */	addi s0, s0, 0x0
/* 000010e8:	00000122 */	/*illegal*/ .word 0x00000122
/* 000010ec:	22334555 */	addi s3, s1, 0x4555
/* 000010f0:	21100000 */	addi s0, t0, 0x0
/* 000010f4:	55543322 */	bnel t2, s4, 0x0000dd80
/* 000010f8:	22334555 */	addi s3, s1, 0x4555
/* 000010fc:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001100:	55443222 */	bnel t2, a0, 0x0000d98c
/* 00001104:	11000000 */	/*illegal*/ .word 0x11000000

_00001108:
/* 00001108:	00000011 */	mthi $zero
/* 0000110c:	22234455 */	addi v1, s1, 0x4455
/* 00001110:	10000000 */	beq $zero, $zero, _00001114

_00001114:
/* 00001114:	5aa82221 */	/*illegal*/ .word 0x5aa82221
/* 00001118:	12228aa5 */	/*illegal*/ .word 0x12228aa5
/* 0000111c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001120:	554a2221 */	/*illegal*/ .word 0x554a2221
/* 00001124:	10000000 */	/*illegal*/ .word 0x10000000

_00001128:
/* 00001128:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000112c:	1222a455 */	/*illegal*/ .word 0x1222a455
/* 00001130:	10000000 */	/*illegal*/ .word 0x10000000

_00001134:
/* 00001134:	55433221 */	/*illegal*/ .word 0x55433221
/* 00001138:	12233455 */	/*illegal*/ .word 0x12233455
/* 0000113c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001140:	55443221 */	/*illegal*/ .word 0x55443221
/* 00001144:	10000000 */	/*illegal*/ .word 0x10000000

_00001148:
/* 00001148:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000114c:	12234455 */	/*illegal*/ .word 0x12234455
/* 00001150:	10000000 */	/*illegal*/ .word 0x10000000

_00001154:
/* 00001154:	55543322 */	/*illegal*/ .word 0x55543322
/* 00001158:	22334555 */	addi s3, s1, 0x4555
/* 0000115c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001160:	55544322 */	bnel t2, s4, 0x00011dec
/* 00001164:	11000000 */	/*illegal*/ .word 0x11000000

_00001168:
/* 00001168:	00000011 */	mthi $zero
/* 0000116c:	22344555 */	addi s4, s1, 0x4555
/* 00001170:	21000000 */	addi $zero, t0, 0x0
/* 00001174:	55554332 */	bnel t2, s5, 0x00011e40
/* 00001178:	23345555 */	addi s4, t9, 0x5555
/* 0000117c:	00000012 */	mflo $zero
/* 00001180:	55554432 */	bnel t2, s5, 0x0001224c
/* 00001184:	21000000 */	addi $zero, t0, 0x0
/* 00001188:	00000012 */	mflo $zero
/* 0000118c:	23445555 */	addi a0, k0, 0x5555
/* 00001190:	11000000 */	beq t0, $zero, _00001194

_00001194:
/* 00001194:	55544332 */	/*illegal*/ .word 0x55544332
/* 00001198:	23344555 */	addi s4, t9, 0x4555
/* 0000119c:	00000011 */	mthi $zero
/* 000011a0:	55544321 */	bnel t2, s4, 0x00011e28
/* 000011a4:	11000000 */	/*illegal*/ .word 0x11000000

_000011a8:
/* 000011a8:	00000011 */	mthi $zero
/* 000011ac:	12344555 */	beq s1, s4, 0x00012704
/* 000011b0:	11000000 */	/*illegal*/ .word 0x11000000

_000011b4:
/* 000011b4:	55543321 */	/*illegal*/ .word 0x55543321
/* 000011b8:	12334555 */	/*illegal*/ .word 0x12334555
/* 000011bc:	00000011 */	mthi $zero
/* 000011c0:	55443211 */	bnel t2, a0, 0x0000da08
/* 000011c4:	10000000 */	/*illegal*/ .word 0x10000000

_000011c8:
/* 000011c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011cc:	11234455 */	/*illegal*/ .word 0x11234455
/* 000011d0:	10000000 */	/*illegal*/ .word 0x10000000

_000011d4:
/* 000011d4:	5aa83211 */	/*illegal*/ .word 0x5aa83211
/* 000011d8:	11238aa5 */	/*illegal*/ .word 0x11238aa5
/* 000011dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011e0:	554a3211 */	/*illegal*/ .word 0x554a3211
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	1123a455 */	beq t1, v1, 0xfffea344
/* 000011f0:	00000000 */	nop
/* 000011f4:	55433211 */	bnel t2, v1, 0x0000da3c
/* 000011f8:	11233455 */	/*illegal*/ .word 0x11233455
/* 000011fc:	00000000 */	nop
/* 00001200:	55433211 */	bnel t2, v1, 0x0000da48
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	11233455 */	beq t1, v1, 0x0000e364
/* 00001210:	10000000 */	/*illegal*/ .word 0x10000000

_00001214:
/* 00001214:	55443221 */	/*illegal*/ .word 0x55443221
/* 00001218:	12234455 */	/*illegal*/ .word 0x12234455
/* 0000121c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001220:	55543321 */	/*illegal*/ .word 0x55543321
/* 00001224:	11000000 */	/*illegal*/ .word 0x11000000

_00001228:
/* 00001228:	00000011 */	mthi $zero
/* 0000122c:	12334555 */	beq s1, s3, 0x00012784
/* 00001230:	11100000 */	/*illegal*/ .word 0x11100000

_00001234:
/* 00001234:	55544322 */	/*illegal*/ .word 0x55544322
/* 00001238:	22344555 */	addi s4, s1, 0x4555
/* 0000123c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001240:	55554322 */	bnel t2, s5, 0x00011ecc
/* 00001244:	11100000 */	/*illegal*/ .word 0x11100000

_00001248:
/* 00001248:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000124c:	22345555 */	addi s4, s1, 0x5555
/* 00001250:	21100000 */	addi s0, t0, 0x0
/* 00001254:	55554332 */	bnel t2, s5, 0x00011f20
/* 00001258:	23345555 */	addi s4, t9, 0x5555
/* 0000125c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001260:	55554433 */	bnel t2, s5, 0x00012330
/* 00001264:	21100000 */	addi s0, t0, 0x0
/* 00001268:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000126c:	33445555 */	andi a0, k0, 0x5555
/* 00001270:	21100000 */	addi s0, t0, 0x0
/* 00001274:	55555443 */	bnel t2, s5, 0x00016384
/* 00001278:	34455555 */	ori a1, v0, 0x5555
/* 0000127c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001280:	55554433 */	bnel t2, s5, 0x00012350
/* 00001284:	11100000 */	/*illegal*/ .word 0x11100000

_00001288:
/* 00001288:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000128c:	33445555 */	andi a0, k0, 0x5555
/* 00001290:	11000000 */	beq t0, $zero, _00001294

_00001294:
/* 00001294:	55544332 */	/*illegal*/ .word 0x55544332
/* 00001298:	23344555 */	addi s4, t9, 0x4555
/* 0000129c:	00000011 */	mthi $zero
/* 000012a0:	5aa88322 */	/*illegal*/ .word 0x5aa88322
/* 000012a4:	11000000 */	beq t0, $zero, _000012a8

_000012a8:
/* 000012a8:	00000011 */	mthi $zero
/* 000012ac:	22388aa5 */	addi t8, s1, 0xffff8aa5
/* 000012b0:	10000000 */	beq $zero, $zero, _000012b4

_000012b4:
/* 000012b4:	555aa221 */	/*illegal*/ .word 0x555aa221
/* 000012b8:	122aa555 */	/*illegal*/ .word 0x122aa555
/* 000012bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012c0:	55543221 */	/*illegal*/ .word 0x55543221
/* 000012c4:	10000000 */	/*illegal*/ .word 0x10000000

_000012c8:
/* 000012c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012cc:	12234555 */	/*illegal*/ .word 0x12234555
/* 000012d0:	10000000 */	/*illegal*/ .word 0x10000000

_000012d4:
/* 000012d4:	55543222 */	/*illegal*/ .word 0x55543222
/* 000012d8:	22234555 */	addi v1, s1, 0x4555
/* 000012dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012e0:	55554322 */	bnel t2, s5, 0x00011f6c
/* 000012e4:	11000000 */	/*illegal*/ .word 0x11000000

_000012e8:
/* 000012e8:	00000011 */	mthi $zero
/* 000012ec:	22345555 */	addi s4, s1, 0x5555
/* 000012f0:	11100000 */	beq t0, s0, _000012f4

_000012f4:
/* 000012f4:	55554332 */	/*illegal*/ .word 0x55554332
/* 000012f8:	23345555 */	addi s4, t9, 0x5555
/* 000012fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001300:	55554432 */	bnel t2, s5, 0x000123cc
/* 00001304:	21100000 */	addi s0, t0, 0x0
/* 00001308:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000130c:	23445555 */	addi a0, k0, 0x5555
/* 00001310:	21100000 */	addi s0, t0, 0x0
/* 00001314:	55555432 */	bnel t2, s5, 0x000163e0
/* 00001318:	23455555 */	addi a1, k0, 0x5555
/* 0000131c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001320:	55555543 */	bnel t2, s5, 0x00016830
/* 00001324:	21110000 */	addi s1, t0, 0x0
/* 00001328:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000132c:	34555555 */	ori s5, v0, 0x5555
/* 00001330:	21110000 */	addi s1, t0, 0x0
/* 00001334:	55555543 */	bnel t2, s5, 0x00016844
/* 00001338:	34555555 */	ori s5, v0, 0x5555
/* 0000133c:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001340:	55555443 */	bnel t2, s5, 0x00016450
/* 00001344:	21110000 */	addi s1, t0, 0x0
/* 00001348:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000134c:	34455555 */	ori a1, v0, 0x5555
/* 00001350:	21110000 */	addi s1, t0, 0x0
/* 00001354:	55555433 */	bnel t2, s5, 0x00016424
/* 00001358:	33455555 */	andi a1, k0, 0x5555
/* 0000135c:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001360:	55555433 */	bnel t2, s5, 0x00016430
/* 00001364:	21100000 */	addi s0, t0, 0x0
/* 00001368:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000136c:	33455555 */	andi a1, k0, 0x5555
/* 00001370:	21100000 */	addi s0, t0, 0x0
/* 00001374:	55555443 */	bnel t2, s5, 0x00016484
/* 00001378:	34455555 */	ori a1, v0, 0x5555
/* 0000137c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001380:	555aa843 */	bnel t2, k0, 0xfffeb490
/* 00001384:	22100000 */	addi s0, s0, 0x0
/* 00001388:	00000122 */	/*illegal*/ .word 0x00000122
/* 0000138c:	348aa555 */	ori t2, a0, 0xa555
/* 00001390:	32100000 */	andi s0, s0, 0x0
/* 00001394:	55555aa3 */	bnel t2, s5, 0x00017e24
/* 00001398:	3aa55555 */	xori a1, s5, 0x5555
/* 0000139c:	00000123 */	/*illegal*/ .word 0x00000123
/* 000013a0:	55555433 */	bnel t2, s5, 0x00016470
/* 000013a4:	32110000 */	andi s1, s0, 0x0
/* 000013a8:	00001123 */	/*illegal*/ .word 0x00001123
/* 000013ac:	33455555 */	andi a1, k0, 0x5555
/* 000013b0:	32110000 */	andi s1, s0, 0x0
/* 000013b4:	55555443 */	bnel t2, s5, 0x000164c4
/* 000013b8:	34455555 */	ori a1, v0, 0x5555
/* 000013bc:	00001123 */	/*illegal*/ .word 0x00001123
/* 000013c0:	55555543 */	bnel t2, s5, 0x000168d0
/* 000013c4:	32110000 */	andi s1, s0, 0x0
/* 000013c8:	00001123 */	/*illegal*/ .word 0x00001123
/* 000013cc:	34555555 */	ori s5, v0, 0x5555
/* 000013d0:	32111000 */	andi s1, s0, 0x1000
/* 000013d4:	55555554 */	bnel t2, s5, 0x00016928
/* 000013d8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000013dc:	00011123 */	/*illegal*/ .word 0x00011123
/* 000013e0:	55555554 */	/*illegal*/ .word 0x55555554
/* 000013e4:	32211000 */	andi at, s1, 0x1000
/* 000013e8:	00011223 */	/*illegal*/ .word 0x00011223
/* 000013ec:	45555555 */	/*illegal*/ .word 0x45555555
/* 000013f0:	32211000 */	andi at, s1, 0x1000
/* 000013f4:	55555554 */	bnel t2, s5, 0x00016948
/* 000013f8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000013fc:	00011223 */	/*illegal*/ .word 0x00011223
/* 00001400:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001404:	32211000 */	andi at, s1, 0x1000
/* 00001408:	00011223 */	/*illegal*/ .word 0x00011223
/* 0000140c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001410:	55555555 */	bnel t2, s5, 0x00016968
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001460:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000146c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001470:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000147c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001488:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000148c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001490:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001494:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00001498:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000149c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a4:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 000014a8:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000014ac:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 000014b8:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 000014bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c4:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000014c8:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000014cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d4:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 000014d8:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000014dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e4:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000014e8:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 000014f8:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00001508:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaa9988 */	swl t2, 0xffff9988(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00001534:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001538:	98889aaa */	lwr t0, 0xffff9aaa(a0)
/* 0000153c:	aaaa88aa */	swl t2, 0xffff88aa(s5)
/* 00001540:	aaaa88aa */	swl t2, 0xffff88aa(s5)
/* 00001544:	88889aaa */	lwl t0, 0xffff9aaa(a0)
/* 00001548:	8899aa99 */	lwl t9, 0xffffaa99(a0)
/* 0000154c:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	a99aa988 */	swl k0, 0xffffa988(t4)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	aa99a989 */	swl t9, 0xffffa989(s4)
/* 00001560:	aa98a888 */	swl t8, 0xffffa888(s4)
/* 00001564:	a99a999a */	swl k0, 0xffff999a(t4)
/* 00001568:	a98a988a */	swl t2, 0xffff988a(t4)
/* 0000156c:	aa98a889 */	swl t8, 0xffffa889(s4)
/* 00001570:	aa9aa989 */	swl k0, 0xffffa989(s4)
/* 00001574:	a88a98aa */	swl t2, 0xffff98aa(a0)
/* 00001578:	a8aa98aa */	swl t2, 0xffff98aa(a1)
/* 0000157c:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00001580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001588:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 0000158c:	aa9aaa9a */	swl k0, 0xffffaa9a(s4)
/* 00001590:	a98aa998 */	swl t2, 0xffffa998(t4)
/* 00001594:	aa988aaa */	swl t8, 0xffff8aaa(s4)
/* 00001598:	8a988aaa */	lwl t8, 0xffff8aaa(s4)
/* 0000159c:	a989a988 */	swl t1, 0xffffa988(t4)
/* 000015a0:	a988a988 */	swl t0, 0xffffa988(t4)
/* 000015a4:	8a989aaa */	lwl t8, 0xffff9aaa(s4)
/* 000015a8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000015ac:	a988a999 */	swl t0, 0xffffa999(t4)
/* 000015b0:	aa99aa99 */	swl t9, 0xffffaa99(s4)
/* 000015b4:	aaaa98aa */	swl t2, 0xffff98aa(s5)
/* 000015b8:	aa9a988a */	swl k0, 0xffff988a(s4)
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c4:	aa88a88a */	swl t0, 0xffffa88a(s4)
/* 000015c8:	aa98a99a */	swl t8, 0xffffa99a(s4)
/* 000015cc:	aa98aa99 */	swl t8, 0xffffaa99(s4)
/* 000015d0:	aa988a98 */	swl t8, 0xffff8a98(s4)
/* 000015d4:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 000015d8:	88899aaa */	lwl t1, 0xffff9aaa(a0)
/* 000015dc:	aa988a98 */	swl t8, 0xffff8a98(s4)
/* 000015e0:	aaa9aaa9 */	swl t1, 0xffffaaa9(s5)
/* 000015e4:	8889aa88 */	lwl t1, 0xffffaa88(a0)
/* 000015e8:	999aaa98 */	lwr k0, 0xffffaa98(t4)
/* 000015ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f0:	aaaa98aa */	swl t2, 0xffff98aa(s5)
/* 000015f4:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 000015f8:	a988a999 */	swl t0, 0xffffa999(t4)
/* 000015fc:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00001600:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001604:	a988aaaa */	swl t0, 0xffffaaaa(t4)
/* 00001608:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 0000160c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001820:	018406dc */	/*illegal*/ .word 0x018406dc
/* 00001824:	fa580000 */	/*illegal*/ .word 0xfa580000
/* 00001828:	00060300 */	sll $zero, a2, 0xc
/* 0000182c:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 00001830:	042406dc */	/*illegal*/ .word 0x042406dc
/* 00001834:	04240000 */	/*illegal*/ .word 0x04240000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	531853ff */	beql t8, t8, 0x0001683c
/* 00001840:	05a806dc */	tgei t5, 1756
/* 00001844:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001848:	00060100 */	sll $zero, a2, 0x4
/* 0000184c:	7118e2ff */	/*illegal*/ .word 0x7118e2ff
/* 00001850:	fe7c06dc */	/*illegal*/ .word 0xfe7c06dc
/* 00001854:	05a80000 */	tgei t5, 0
/* 00001858:	03fa0100 */	/*illegal*/ .word 0x03fa0100
/* 0000185c:	e21871ff */	sc t8, 0x71ff(s0)
/* 00001860:	fbdc06dc */	/*illegal*/ .word 0xfbdc06dc
/* 00001864:	fbdc0000 */	/*illegal*/ .word 0xfbdc0000
/* 00001868:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000186c:	ad18adff */	sw t8, 0xffffadff(t0)
/* 00001870:	fa5806dc */	/*illegal*/ .word 0xfa5806dc
/* 00001874:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001878:	03fa0300 */	/*illegal*/ .word 0x03fa0300
/* 0000187c:	8f181eff */	lw t8, 0x1eff(t8)
/* 00001880:	01ab084d */	break 0x6ac21
/* 00001884:	f9c60000 */	/*illegal*/ .word 0xf9c60000
/* 00001888:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000188c:	1e198fff */	/*illegal*/ .word 0x1e198fff
/* 00001890:	063a084d */	/*illegal*/ .word 0x063a084d
/* 00001894:	fe550000 */	/*illegal*/ .word 0xfe550000
/* 00001898:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000189c:	7119e2ff */	/*illegal*/ .word 0x7119e2ff
/* 000018a0:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000018a4:	00000000 */	nop
/* 000018a8:	000806fc */	/*illegal*/ .word 0x000806fc
/* 000018ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018b0:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000018b4:	00000000 */	nop
/* 000018b8:	000806fc */	/*illegal*/ .word 0x000806fc
/* 000018bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018c0:	063a084d */	/*illegal*/ .word 0x063a084d
/* 000018c4:	fe550000 */	/*illegal*/ .word 0xfe550000
/* 000018c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018cc:	7119e2ff */	/*illegal*/ .word 0x7119e2ff
/* 000018d0:	048f084d */	/*illegal*/ .word 0x048f084d
/* 000018d4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000018d8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000018dc:	531953ff */	beql t8, t9, 0x000168dc
/* 000018e0:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000018e4:	00000000 */	nop
/* 000018e8:	000806fc */	/*illegal*/ .word 0x000806fc
/* 000018ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f0:	f9c6084d */	/*illegal*/ .word 0xf9c6084d
/* 000018f4:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 000018f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018fc:	8f191eff */	lw t9, 0x1eff(t8)
/* 00001900:	fb71084d */	/*illegal*/ .word 0xfb71084d
/* 00001904:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00001908:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000190c:	ad19adff */	sw t9, 0xffffadff(t0)
/* 00001910:	fe55084d */	/*illegal*/ .word 0xfe55084d
/* 00001914:	063a0000 */	/*illegal*/ .word 0x063a0000
/* 00001918:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000191c:	e21971ff */	sc t9, 0x71ff(s0)
/* 00001920:	f9c6084d */	/*illegal*/ .word 0xf9c6084d
/* 00001924:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001928:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000192c:	8f191eff */	lw t9, 0x1eff(t8)
/* 00001930:	0000f830 */	tge $zero, $zero, 0x3e0
/* 00001934:	00000000 */	nop
/* 00001938:	000806fc */	/*illegal*/ .word 0x000806fc
/* 0000193c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001940:	01ab084d */	break 0x6ac21
/* 00001944:	f9c60000 */	/*illegal*/ .word 0xf9c60000
/* 00001948:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000194c:	1e198fff */	/*illegal*/ .word 0x1e198fff
/* 00001950:	fe55084d */	/*illegal*/ .word 0xfe55084d
/* 00001954:	063a0000 */	/*illegal*/ .word 0x063a0000
/* 00001958:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000195c:	e21971ff */	sc t9, 0x71ff(s0)
/* 00001960:	02871ab5 */	/*illegal*/ .word 0x02871ab5
/* 00001964:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00001968:	07000000 */	bltz t8, _0000196c

_0000196c:
/* 0000196c:	345ecbff */	ori fp, v0, 0xcbff
/* 00001970:	f93819e5 */	/*illegal*/ .word 0xf93819e5
/* 00001974:	06970000 */	/*illegal*/ .word 0x06970000
/* 00001978:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 0000197c:	c3543bff */	ll s4, 0x3bff(k0)
/* 00001980:	ff9cf92a */	/*illegal*/ .word 0xff9cf92a
/* 00001984:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001988:	02000d00 */	/*illegal*/ .word 0x02000d00
/* 0000198c:	fa7704ff */	/*illegal*/ .word 0xfa7704ff
/* 00001990:	fc2b1a6f */	/*illegal*/ .word 0xfc2b1a6f
/* 00001994:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00001998:	07000000 */	bltz t8, _0000199c

_0000199c:
/* 0000199c:	e75ab6ff */	/*illegal*/ .word 0xe75ab6ff
/* 000019a0:	ff931a2b */	/*illegal*/ .word 0xff931a2b
/* 000019a4:	084e0000 */	/*illegal*/ .word 0x084e0000
/* 000019a8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000019ac:	105750ff */	/*illegal*/ .word 0x105750ff
/* 000019b0:	043b1a93 */	/*illegal*/ .word 0x043b1a93
/* 000019b4:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 000019b8:	07000000 */	/*illegal*/ .word 0x07000000

_000019bc:
/* 000019bc:	485c18ff */	/*illegal*/ .word 0x485c18ff
/* 000019c0:	f7831a07 */	/*illegal*/ .word 0xf7831a07
/* 000019c4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000019c8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000019cc:	ae55eeff */	sw s5, 0xffffeeff(s2)
/* 000019d0:	07891541 */	tgeiu gp, 5441
/* 000019d4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000019d8:	07000000 */	bltz t8, _000019dc

_000019dc:
/* 000019dc:	51570eff */	/*illegal*/ .word 0x51570eff
/* 000019e0:	fe0515e8 */	/*illegal*/ .word 0xfe0515e8
/* 000019e4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000019e8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000019ec:	bf61e6ff */	cache 0x1, 0xffffe6ff(k1)
/* 000019f0:	0064fa5c */	/*illegal*/ .word 0x0064fa5c
/* 000019f4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000019f8:	02000d00 */	/*illegal*/ .word 0x02000d00
/* 000019fc:	0a77f8ff */	j 0x09dfe3fc
/* 00001a00:	0181155c */	/*illegal*/ .word 0x0181155c
/* 00001a04:	f8230000 */	/*illegal*/ .word 0xf8230000
/* 00001a08:	07000000 */	/*illegal*/ .word 0x07000000

_00001a0c:
/* 00001a0c:	f559b1ff */	/*illegal*/ .word 0xf559b1ff
/* 00001a10:	040e15ce */	tnei $zero, 5582
/* 00001a14:	01ae0000 */	/*illegal*/ .word 0x01ae0000
/* 00001a18:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001a1c:	1c5f43ff */	/*illegal*/ .word 0x1c5f43ff
/* 00001a20:	06431509 */	bgezl s2, 0x00006e48
/* 00001a24:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00001a28:	07000000 */	/*illegal*/ .word 0x07000000

_00001a2c:
/* 00001a2c:	3d54c5ff */	/*illegal*/ .word 0x3d54c5ff
/* 00001a30:	ff4c1621 */	/*illegal*/ .word 0xff4c1621
/* 00001a34:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001a38:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001a3c:	d3642fff */	/*illegal*/ .word 0xd3642fff
/* 00001a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a4c:	00000000 */	nop
/* 00001a50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a64:	00008000 */	sll s0, $zero, 0x0
/* 00001a68:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001a6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001a78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a88:	0100600c */	syscall 0x40180
/* 00001a8c:	06000820 */	bltz s0, 0x00003b10
/* 00001a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a94:	00000602 */	srl $zero, $zero, 0x18
/* 00001a98:	06080600 */	tgei s0, 1536
/* 00001a9c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001aa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ac4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001acc:	00008000 */	sll s0, $zero, 0x0
/* 00001ad0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001ad4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ad8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001adc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ae0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001af0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001af4:	06000880 */	bltz s0, 0x00003cf8
/* 00001af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001afc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b00:	060c0e10 */	teqi s0, 3600
/* 00001b04:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001b08:	06101806 */	bltzal s0, 0x00007b24
/* 00001b0c:	000a1a0c */	/*illegal*/ .word 0x000a1a0c
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b1c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b24:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001b28:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001b2c:	06000960 */	bltz s0, 0x000040b0
/* 00001b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b34:	00060804 */	sllv at, a2, $zero
/* 00001b38:	060a0c04 */	tlti s0, 3076
/* 00001b3c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001b40:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001b44:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b4c:	00000000 */	nop

.close
