.n64
.create "build/jap/DFF370.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	600180c1 */	/*illegal*/ .word 0x600180c1
/* 00001004:	b141f381 */	/*illegal*/ .word 0xb141f381
/* 00001008:	fcd5fcd4 */	/*illegal*/ .word 0xfcd5fcd4
/* 0000100c:	b140d101 */	/*illegal*/ .word 0xb140d101
/* 00001010:	0001fdc1 */	/*illegal*/ .word 0x0001fdc1
/* 00001014:	ff01ff9d */	/*illegal*/ .word 0xff01ff9d
/* 00001018:	d66fffff */	/*illegal*/ .word 0xd66fffff
/* 0000101c:	023900ed */	/*illegal*/ .word 0x023900ed
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222221 */	addi v0, s1, 0x2221
/* 0000104c:	21221122 */	addi v0, t1, 0x1122
/* 00001050:	22222211 */	addi v0, s1, 0x2211
/* 00001054:	11444311 */	beq t2, a0, 0x00011c9c
/* 00001058:	22222211 */	addi v0, s1, 0x2211
/* 0000105c:	44444431 */	/*illegal*/ .word 0x44444431
/* 00001060:	22222114 */	addi v0, s1, 0x2114
/* 00001064:	43333443 */	/*illegal*/ .word 0x43333443
/* 00001068:	22222144 */	addi v0, s1, 0x2144
/* 0000106c:	33333344 */	andi s3, t9, 0x3344
/* 00001070:	22222343 */	addi v0, s1, 0x2343
/* 00001074:	33333334 */	andi s3, t9, 0x3334
/* 00001078:	22221333 */	addi v0, s1, 0x1333
/* 0000107c:	3cdddc33 */	/*illegal*/ .word 0x3cdddc33
/* 00001080:	22221333 */	addi v0, s1, 0x1333
/* 00001084:	3d888d33 */	/*illegal*/ .word 0x3d888d33
/* 00001088:	22222333 */	addi v0, s1, 0x2333
/* 0000108c:	3d8d8d33 */	/*illegal*/ .word 0x3d8d8d33
/* 00001090:	12222333 */	beq s1, v0, 0x00009d60
/* 00001094:	3d888d33 */	/*illegal*/ .word 0x3d888d33
/* 00001098:	12222233 */	/*illegal*/ .word 0x12222233
/* 0000109c:	3cdddc34 */	/*illegal*/ .word 0x3cdddc34
/* 000010a0:	11122223 */	/*illegal*/ .word 0x11122223
/* 000010a4:	33333344 */	andi s3, t9, 0x3344
/* 000010a8:	11221222 */	beq t1, v0, 0x00005934
/* 000010ac:	33333313 */	andi s3, t9, 0x3313
/* 000010b0:	11112112 */	beq t0, s1, 0x000094fc
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	11121114 */	beq t0, s2, 0x0000550c
/* 000010bc:	44444433 */	/*illegal*/ .word 0x44444433
/* 000010c0:	11121144 */	/*illegal*/ .word 0x11121144
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	01121114 */	/*illegal*/ .word 0x01121114
/* 000010cc:	44343434 */	/*illegal*/ .word 0x44343434
/* 000010d0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010d4:	10303333 */	/*illegal*/ .word 0x10303333
/* 000010d8:	00111133 */	tltu $zero, s1, 0x44
/* 000010dc:	30000000 */	andi $zero, $zero, 0x0
/* 000010e0:	00111133 */	tltu $zero, s1, 0x44
/* 000010e4:	33334433 */	andi s3, t9, 0x4433
/* 000010e8:	00111113 */	/*illegal*/ .word 0x00111113
/* 000010ec:	33333444 */	andi s3, t9, 0x3444
/* 000010f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010f4:	13333444 */	beq t9, s3, 0x0000e208
/* 000010f8:	00000011 */	mthi $zero
/* 000010fc:	11133333 */	beq t0, s3, 0x0000ddcc
/* 00001100:	00000000 */	nop
/* 00001104:	11111111 */	beq t0, s1, 0x0000554c
/* 00001108:	00000000 */	nop
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222221 */	addi v0, s1, 0x2221
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222221 */	addi v0, s1, 0x2221
/* 0000114c:	21221122 */	addi v0, t1, 0x1122
/* 00001150:	22222211 */	addi v0, s1, 0x2211
/* 00001154:	11444311 */	beq t2, a0, 0x00011d9c
/* 00001158:	22222211 */	addi v0, s1, 0x2211
/* 0000115c:	44444431 */	/*illegal*/ .word 0x44444431
/* 00001160:	22222114 */	addi v0, s1, 0x2114
/* 00001164:	43333443 */	/*illegal*/ .word 0x43333443
/* 00001168:	22222144 */	addi v0, s1, 0x2144
/* 0000116c:	33333344 */	andi s3, t9, 0x3344
/* 00001170:	22222343 */	addi v0, s1, 0x2343
/* 00001174:	cddddc34 */	/*illegal*/ .word 0xcddddc34
/* 00001178:	22221333 */	addi v0, s1, 0x1333
/* 0000117c:	deffed33 */	/*illegal*/ .word 0xdeffed33
/* 00001180:	22221333 */	addi v0, s1, 0x1333
/* 00001184:	dfddfd33 */	/*illegal*/ .word 0xdfddfd33
/* 00001188:	22222333 */	addi v0, s1, 0x2333
/* 0000118c:	dfddfd33 */	/*illegal*/ .word 0xdfddfd33
/* 00001190:	12222333 */	beq s1, v0, 0x00009e60
/* 00001194:	deffed33 */	/*illegal*/ .word 0xdeffed33
/* 00001198:	12222233 */	/*illegal*/ .word 0x12222233
/* 0000119c:	cddddc34 */	/*illegal*/ .word 0xcddddc34
/* 000011a0:	11122223 */	/*illegal*/ .word 0x11122223
/* 000011a4:	33333344 */	andi s3, t9, 0x3344
/* 000011a8:	11221222 */	beq t1, v0, 0x00005a34
/* 000011ac:	33333313 */	andi s3, t9, 0x3313
/* 000011b0:	11112112 */	beq t0, s1, 0x000095fc
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	11121114 */	beq t0, s2, 0x0000560c
/* 000011bc:	44444433 */	/*illegal*/ .word 0x44444433
/* 000011c0:	11121144 */	/*illegal*/ .word 0x11121144
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	11121114 */	/*illegal*/ .word 0x11121114
/* 000011cc:	44343434 */	/*illegal*/ .word 0x44343434
/* 000011d0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000011d4:	00000000 */	nop
/* 000011d8:	11111137 */	beq t0, s1, 0x000056b8
/* 000011dc:	7cc0cc0c */	/*illegal*/ .word 0x7cc0cc0c
/* 000011e0:	11111137 */	/*illegal*/ .word 0x11111137
/* 000011e4:	10010010 */	/*illegal*/ .word 0x10010010
/* 000011e8:	00111133 */	tltu $zero, s1, 0x44
/* 000011ec:	7cc0cc0c */	/*illegal*/ .word 0x7cc0cc0c
/* 000011f0:	00011133 */	tltu $zero, at, 0x44
/* 000011f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f8:	00000011 */	mthi $zero
/* 000011fc:	33344444 */	andi s4, t9, 0x4444
/* 00001200:	00000000 */	nop
/* 00001204:	11333333 */	beq t1, s3, 0x0000ded4
/* 00001208:	00000000 */	nop
/* 0000120c:	11111111 */	beq t0, s1, 0x00005654
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	55555555 */	bnel t2, s5, 0x00016778
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555

_00001228:
/* 00001228:	33544555 */	andi s4, k0, 0x4555
/* 0000122c:	55555555 */	bnel t2, s5, 0x00016784
/* 00001230:	55555345 */	/*illegal*/ .word 0x55555345
/* 00001234:	34534455 */	ori s3, v0, 0x4455
/* 00001238:	34534455 */	ori s3, v0, 0x4455
/* 0000123c:	55345345 */	bnel t1, s4, 0x00015f54
/* 00001240:	55345343 */	/*illegal*/ .word 0x55345343
/* 00001244:	33334355 */	andi s3, t9, 0x4355
/* 00001248:	44434355 */	/*illegal*/ .word 0x44434355
/* 0000124c:	55344444 */	bnel t1, s4, 0x00012360
/* 00001250:	55344444 */	/*illegal*/ .word 0x55344444
/* 00001254:	44444355 */	/*illegal*/ .word 0x44444355
/* 00001258:	44443555 */	/*illegal*/ .word 0x44443555
/* 0000125c:	55344444 */	/*illegal*/ .word 0x55344444
/* 00001260:	55344444 */	/*illegal*/ .word 0x55344444
/* 00001264:	44333555 */	/*illegal*/ .word 0x44333555
/* 00001268:	33335555 */	andi s3, t9, 0x5555
/* 0000126c:	55034433 */	bnel t0, v1, 0x0001233c
/* 00001270:	55503444 */	/*illegal*/ .word 0x55503444
/* 00001274:	44435555 */	/*illegal*/ .word 0x44435555
/* 00001278:	44435555 */	/*illegal*/ .word 0x44435555
/* 0000127c:	55503444 */	/*illegal*/ .word 0x55503444
/* 00001280:	55550344 */	/*illegal*/ .word 0x55550344
/* 00001284:	44443555 */	/*illegal*/ .word 0x44443555
/* 00001288:	44443555 */	/*illegal*/ .word 0x44443555
/* 0000128c:	55555033 */	/*illegal*/ .word 0x55555033
/* 00001290:	55555503 */	/*illegal*/ .word 0x55555503
/* 00001294:	33335555 */	andi s3, t9, 0x5555
/* 00001298:	55555555 */	bnel t2, s5, 0x000167f0
/* 0000129c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	cffccffc */	/*illegal*/ .word 0xcffccffc
/* 000012b0:	dffccffc */	/*illegal*/ .word 0xdffccffc
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012bc:	defccffc */	/*illegal*/ .word 0xdefccffc
/* 000012c0:	defccffc */	/*illegal*/ .word 0xdefccffc
/* 000012c4:	55554445 */	/*illegal*/ .word 0x55554445
/* 000012c8:	55543344 */	/*illegal*/ .word 0x55543344
/* 000012cc:	deeccffc */	/*illegal*/ .word 0xdeeccffc
/* 000012d0:	deedcffc */	/*illegal*/ .word 0xdeedcffc
/* 000012d4:	55543334 */	/*illegal*/ .word 0x55543334
/* 000012d8:	55543333 */	/*illegal*/ .word 0x55543333
/* 000012dc:	deedcffc */	/*illegal*/ .word 0xdeedcffc
/* 000012e0:	deeddffc */	/*illegal*/ .word 0xdeeddffc
/* 000012e4:	55543133 */	/*illegal*/ .word 0x55543133
/* 000012e8:	55541111 */	/*illegal*/ .word 0x55541111
/* 000012ec:	deeddffc */	/*illegal*/ .word 0xdeeddffc
/* 000012f0:	deeddefc */	/*illegal*/ .word 0xdeeddefc
/* 000012f4:	55541113 */	/*illegal*/ .word 0x55541113
/* 000012f8:	55544413 */	/*illegal*/ .word 0x55544413
/* 000012fc:	deeddefc */	/*illegal*/ .word 0xdeeddefc
/* 00001300:	deeddefc */	/*illegal*/ .word 0xdeeddefc
/* 00001304:	55534444 */	/*illegal*/ .word 0x55534444
/* 00001308:	55533444 */	/*illegal*/ .word 0x55533444
/* 0000130c:	deeddeec */	/*illegal*/ .word 0xdeeddeec
/* 00001310:	deeddeec */	/*illegal*/ .word 0xdeeddeec
/* 00001314:	55555335 */	/*illegal*/ .word 0x55555335
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	deeddeec */	/*illegal*/ .word 0xdeeddeec
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	21221122 */	addi v0, t1, 0x1122
/* 0000134c:	22222221 */	addi v0, s1, 0x2221
/* 00001350:	22222211 */	addi v0, s1, 0x2211
/* 00001354:	11444311 */	beq t2, a0, 0x00011f9c
/* 00001358:	44444431 */	/*illegal*/ .word 0x44444431
/* 0000135c:	22222211 */	addi v0, s1, 0x2211
/* 00001360:	22222114 */	addi v0, s1, 0x2114
/* 00001364:	43333443 */	/*illegal*/ .word 0x43333443
/* 00001368:	33333344 */	andi s3, t9, 0x3344
/* 0000136c:	22222144 */	addi v0, s1, 0x2144
/* 00001370:	22222343 */	addi v0, s1, 0x2343
/* 00001374:	33333334 */	andi s3, t9, 0x3334
/* 00001378:	3cdddc33 */	/*illegal*/ .word 0x3cdddc33
/* 0000137c:	22221333 */	addi v0, s1, 0x1333
/* 00001380:	22221333 */	addi v0, s1, 0x1333
/* 00001384:	3d888d33 */	/*illegal*/ .word 0x3d888d33
/* 00001388:	3d8d8d33 */	/*illegal*/ .word 0x3d8d8d33
/* 0000138c:	22222333 */	addi v0, s1, 0x2333
/* 00001390:	12222333 */	beq s1, v0, 0x0000a060
/* 00001394:	3d888d33 */	/*illegal*/ .word 0x3d888d33
/* 00001398:	3cdddc34 */	/*illegal*/ .word 0x3cdddc34
/* 0000139c:	12222233 */	/*illegal*/ .word 0x12222233
/* 000013a0:	11122223 */	/*illegal*/ .word 0x11122223
/* 000013a4:	33333344 */	andi s3, t9, 0x3344
/* 000013a8:	33333313 */	andi s3, t9, 0x3313
/* 000013ac:	11221222 */	beq t1, v0, 0x00005c38
/* 000013b0:	11112112 */	/*illegal*/ .word 0x11112112
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000013bc:	11121114 */	beq t0, s2, 0x00005810
/* 000013c0:	11121144 */	/*illegal*/ .word 0x11121144
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	44343434 */	/*illegal*/ .word 0x44343434
/* 000013cc:	01121114 */	/*illegal*/ .word 0x01121114
/* 000013d0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013d4:	10303333 */	/*illegal*/ .word 0x10303333
/* 000013d8:	30000000 */	andi $zero, $zero, 0x0
/* 000013dc:	00111133 */	tltu $zero, s1, 0x44
/* 000013e0:	00111133 */	tltu $zero, s1, 0x44
/* 000013e4:	33334433 */	andi s3, t9, 0x4433
/* 000013e8:	33333444 */	andi s3, t9, 0x3444
/* 000013ec:	00111113 */	/*illegal*/ .word 0x00111113
/* 000013f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013f4:	13333444 */	beq t9, s3, 0x0000e508
/* 000013f8:	11133333 */	/*illegal*/ .word 0x11133333
/* 000013fc:	00000011 */	mthi $zero
/* 00001400:	00000000 */	nop
/* 00001404:	11111111 */	beq t0, s1, 0x0000584c
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222222 */	addi v0, s1, 0x2222
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22112222 */	addi s1, s0, 0x2222
/* 00001490:	11112222 */	beq t0, s1, 0x00009d1c
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	22222222 */	addi v0, s1, 0x2222
/* 0000149c:	11111122 */	beq t0, s1, 0x00005928
/* 000014a0:	11111121 */	/*illegal*/ .word 0x11111121
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	11112222 */	beq t0, s1, 0x00009d34
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000014b8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	10000000 */	/*illegal*/ .word 0x10000000

_000014e4:
/* 000014e4:	00000011 */	mthi $zero
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
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001528:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 0000152c:	66666ddd */	/*illegal*/ .word 0x66666ddd
/* 00001530:	666da999 */	/*illegal*/ .word 0x666da999
/* 00001534:	999ad666 */	lwr k0, 0xffffd666(t4)
/* 00001538:	bba9bd66 */	swr t1, 0xffffbd66(sp)
/* 0000153c:	66db9abb */	/*illegal*/ .word 0x66db9abb
/* 00001540:	66a9bb99 */	/*illegal*/ .word 0x66a9bb99
/* 00001544:	99bb9a66 */	lwr k1, 0xffff9a66(t5)
/* 00001548:	bb9abbd6 */	swr k0, 0xffffbbd6(gp)
/* 0000154c:	6dbba9bb */	/*illegal*/ .word 0x6dbba9bb
/* 00001550:	6dab9bb9 */	/*illegal*/ .word 0x6dab9bb9
/* 00001554:	9bb9bad6 */	lwr t9, 0xffffbad6(sp)
/* 00001558:	99a9aab6 */	lwr t1, 0xffffaab6(t5)
/* 0000155c:	6baa9a99 */	/*illegal*/ .word 0x6baa9a99
/* 00001560:	6daa9a99 */	/*illegal*/ .word 0x6daa9a99
/* 00001564:	99a9aad6 */	lwr t1, 0xffffaad6(t5)
/* 00001568:	9bb9a9b6 */	lwr t9, 0xffffa9b6(sp)
/* 0000156c:	6b9a9bb9 */	/*illegal*/ .word 0x6b9a9bb9
/* 00001570:	6ba9a9bb */	/*illegal*/ .word 0x6ba9a9bb
/* 00001574:	bb9a9ab6 */	swr k0, 0xffff9ab6(gp)
/* 00001578:	99b99b66 */	lwr t9, 0xffff9b66(t5)
/* 0000157c:	66b99b99 */	/*illegal*/ .word 0x66b99b99
/* 00001580:	66ab9999 */	/*illegal*/ .word 0x66ab9999
/* 00001584:	9999ba66 */	lwr t9, 0xffffba66(t4)
/* 00001588:	999ba666 */	lwr k1, 0xffffa666(t4)
/* 0000158c:	666ab999 */	/*illegal*/ .word 0x666ab999
/* 00001590:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 00001594:	aaa66666 */	swl a2, 0x6666(s5)
/* 00001598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a8:	00112222 */	/*illegal*/ .word 0x00112222
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	01122222 */	/*illegal*/ .word 0x01122222
/* 000015b8:	11222222 */	beq t1, v0, 0x00009e44
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000011 */	mthi $zero
/* 000015c4:	12222222 */	beq s1, v0, 0x00009e50
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	00000011 */	mthi $zero
/* 000015d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015d4:	11111111 */	beq t0, s1, 0x00005a1c
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000015f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	01122222 */	/*illegal*/ .word 0x01122222
/* 00001608:	01222222 */	/*illegal*/ .word 0x01222222
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	01122222 */	/*illegal*/ .word 0x01122222
/* 00001618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000161c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001620:	00000000 */	nop
/* 00001624:	00a99999 */	/*illegal*/ .word 0x00a99999
/* 00001628:	99a00000 */	lwr $zero, 0x0(t5)
/* 0000162c:	00000000 */	nop
/* 00001630:	00a99999 */	/*illegal*/ .word 0x00a99999
/* 00001634:	00000000 */	nop
/* 00001638:	11111111 */	beq t0, s1, 0x00005a80
/* 0000163c:	99a00001 */	lwr $zero, 0x1(t5)
/* 00001640:	00000000 */	nop
/* 00001644:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001648:	999a0000 */	lwr k0, 0x0(t4)
/* 0000164c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001650:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001654:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001658:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000165c:	9999aa00 */	lwr t9, 0xffffaa00(t4)
/* 00001660:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 0000166c:	00000011 */	mthi $zero
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	aaaa0000 */	swl t2, 0x0(s5)
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000168c:	99aaaaa0 */	lwr t2, 0xffffaaa0(t5)
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001698:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	99999977 */	lwr t9, 0xffff9977(t4)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999774 */	lwr t9, 0xffff9774(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016cc:	99999774 */	lwr t9, 0xffff9774(t4)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d8:	99999177 */	lwr t9, 0xffff9177(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	99999911 */	lwr t9, 0xffff9911(t4)
/* 000016f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001700:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001708:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000170c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	9999999a */	lwr t9, 0xffff999a(t4)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000172c:	999999af */	lwr t9, 0xffff99af(t4)
/* 00001730:	fddffccf */	/*illegal*/ .word 0xfddffccf
/* 00001734:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00001738:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 0000173c:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 00001740:	fddffdde */	/*illegal*/ .word 0xfddffdde
/* 00001744:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001748:	eccffccf */	/*illegal*/ .word 0xeccffccf
/* 0000174c:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 00001750:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001754:	fddeedde */	/*illegal*/ .word 0xfddeedde
/* 00001758:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 0000175c:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001760:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001764:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001768:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 0000176c:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001770:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001774:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001778:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 0000177c:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001780:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001784:	eddeedcf */	/*illegal*/ .word 0xeddeedcf
/* 00001788:	fcdeedde */	/*illegal*/ .word 0xfcdeedde
/* 0000178c:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001790:	eddffccf */	/*illegal*/ .word 0xeddffccf
/* 00001794:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 00001798:	eddeddee */	/*illegal*/ .word 0xeddeddee
/* 0000179c:	fccffcde */	/*illegal*/ .word 0xfccffcde
/* 000017a0:	eddeedde */	/*illegal*/ .word 0xeddeedde
/* 000017a4:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017a8:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017ac:	ccffccff */	/*illegal*/ .word 0xccffccff
/* 000017b0:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017b4:	eddeedcf */	/*illegal*/ .word 0xeddeedcf
/* 000017b8:	ccffccff */	/*illegal*/ .word 0xccffccff
/* 000017bc:	fccfccff */	/*illegal*/ .word 0xfccfccff
/* 000017c0:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017c4:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017c8:	fcffccff */	/*illegal*/ .word 0xfcffccff
/* 000017cc:	ccffccff */	/*illegal*/ .word 0xccffccff
/* 000017d0:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017d4:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017d8:	cffccffc */	/*illegal*/ .word 0xcffccffc
/* 000017dc:	fcffccfc */	/*illegal*/ .word 0xfcffccfc
/* 000017e0:	ffccffcf */	/*illegal*/ .word 0xffccffcf
/* 000017e4:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000017e8:	fcffcffc */	/*illegal*/ .word 0xfcffcffc
/* 000017ec:	cffccffc */	/*illegal*/ .word 0xcffccffc
/* 000017f0:	ffcffccf */	/*illegal*/ .word 0xffcffccf
/* 000017f4:	cffcffcc */	/*illegal*/ .word 0xcffcffcc
/* 000017f8:	cfccfffc */	/*illegal*/ .word 0xcfccfffc
/* 000017fc:	fcfccffc */	/*illegal*/ .word 0xfcfccffc
/* 00001800:	cffcffcc */	/*illegal*/ .word 0xcffcffcc
/* 00001804:	ffcffccf */	/*illegal*/ .word 0xffcffccf
/* 00001808:	fcfcffcc */	/*illegal*/ .word 0xfcfcffcc
/* 0000180c:	ffccffcc */	/*illegal*/ .word 0xffccffcc
/* 00001810:	ffccffcf */	/*illegal*/ .word 0xffccffcf
/* 00001814:	cffcffcc */	/*illegal*/ .word 0xcffcffcc
/* 00001818:	ffccffcf */	/*illegal*/ .word 0xffccffcf
/* 0000181c:	fcfcffcc */	/*illegal*/ .word 0xfcfcffcc
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	38070007 */	xori a3, $zero, 0x7
/* 00001a24:	00070700 */	sll $zero, a3, 0x1c
/* 00001a28:	00020002 */	srl $zero, v0, 0x0
/* 00001a2c:	00020002 */	srl $zero, v0, 0x0
/* 00001a30:	00020002 */	srl $zero, v0, 0x0
/* 00001a34:	0002000f */	/*illegal*/ .word 0x0002000f
/* 00001a38:	00020002 */	srl $zero, v0, 0x0
/* 00001a3c:	000f0002 */	srl $zero, t7, 0x0
/* 00001a40:	00020010 */	/*illegal*/ .word 0x00020010
/* 00001a44:	00020000 */	sll $zero, v0, 0x0
/* 00001a48:	00000000 */	nop
/* 00001a4c:	0384fe3e */	/*illegal*/ .word 0x0384fe3e
/* 00001a50:	fc7cfe3e */	/*illegal*/ .word 0xfc7cfe3e
/* 00001a54:	fc7cfc7c */	/*illegal*/ .word 0xfc7cfc7c
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00010000 */	sll $zero, at, 0x0
/* 00001a60:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001a64:	00000000 */	nop
/* 00001a68:	00010000 */	sll $zero, at, 0x0
/* 00001a6c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001a70:	00000000 */	nop
/* 00001a74:	00010000 */	sll $zero, at, 0x0
/* 00001a78:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00010000 */	sll $zero, at, 0x0
/* 00001a84:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00010000 */	sll $zero, at, 0x0
/* 00001a90:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001a94:	00000000 */	nop
/* 00001a98:	00010000 */	sll $zero, at, 0x0
/* 00001a9c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00010000 */	sll $zero, at, 0x0
/* 00001aa8:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00010000 */	sll $zero, at, 0x0
/* 00001ab4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ab8:	ff380001 */	/*illegal*/ .word 0xff380001
/* 00001abc:	00090000 */	sll $zero, t1, 0x0
/* 00001ac0:	0000000d */	break 0x0
/* 00001ac4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001ac8:	00100000 */	sll $zero, s0, 0x0
/* 00001acc:	fffb0014 */	/*illegal*/ .word 0xfffb0014
/* 00001ad0:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001ad4:	00180000 */	sll $zero, t8, 0x0
/* 00001ad8:	ffff0020 */	/*illegal*/ .word 0xffff0020
/* 00001adc:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001ae0:	0024ff38 */	/*illegal*/ .word 0x0024ff38
/* 00001ae4:	00000027 */	nor $zero, $zero, $zero
/* 00001ae8:	00000000 */	nop
/* 00001aec:	002bff38 */	/*illegal*/ .word 0x002bff38
/* 00001af0:	0000002f */	/*illegal*/ .word 0x0000002f
/* 00001af4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001af8:	0033ff38 */	/*illegal*/ .word 0x0033ff38
/* 00001afc:	00020037 */	/*illegal*/ .word 0x00020037
/* 00001b00:	00000000 */	nop
/* 00001b04:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001b08:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001b14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001b20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b24:	00000000 */	nop
/* 00001b28:	000500c8 */	/*illegal*/ .word 0x000500c8
/* 00001b2c:	00010009 */	/*illegal*/ .word 0x00010009
/* 00001b30:	00000000 */	nop
/* 00001b34:	000d00c8 */	/*illegal*/ .word 0x000d00c8
/* 00001b38:	00000010 */	mfhi $zero
/* 00001b3c:	0000fffb */	/*illegal*/ .word 0x0000fffb
/* 00001b40:	001400c8 */	/*illegal*/ .word 0x001400c8
/* 00001b44:	00000018 */	mult $zero, $zero
/* 00001b48:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001b4c:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001b50:	ffff0024 */	/*illegal*/ .word 0xffff0024
/* 00001b54:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001b58:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001b5c:	0000002b */	sltu $zero, $zero, $zero
/* 00001b60:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001b64:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001b68:	00010033 */	tltu $zero, at, 0x0
/* 00001b6c:	00c80002 */	/*illegal*/ .word 0x00c80002
/* 00001b70:	00370000 */	/*illegal*/ .word 0x00370000
/* 00001b74:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00010000 */	sll $zero, at, 0x0
/* 00001b80:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001b84:	00000000 */	nop
/* 00001b88:	00010000 */	sll $zero, at, 0x0
/* 00001b8c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001b90:	00000000 */	nop
/* 00001b94:	00010000 */	sll $zero, at, 0x0
/* 00001b98:	0001003d */	/*illegal*/ .word 0x0001003d
/* 00001b9c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ba0:	00410064 */	/*illegal*/ .word 0x00410064
/* 00001ba4:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001ba8:	00000000 */	nop
/* 00001bac:	004a0064 */	/*illegal*/ .word 0x004a0064
/* 00001bb0:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00540064 */	/*illegal*/ .word 0x00540064
/* 00001bbc:	00000059 */	/*illegal*/ .word 0x00000059
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	005e0064 */	/*illegal*/ .word 0x005e0064
/* 00001bc8:	00000063 */	/*illegal*/ .word 0x00000063
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00680064 */	/*illegal*/ .word 0x00680064
/* 00001bd4:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00720064 */	/*illegal*/ .word 0x00720064
/* 00001be0:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001be4:	00000000 */	nop
/* 00001be8:	007c0064 */	/*illegal*/ .word 0x007c0064
/* 00001bec:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00010000 */	sll $zero, at, 0x0
/* 00001bf8:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001bfc:	00000000 */	nop
/* 00001c00:	06000a20 */	bltz s0, 0x00004484
/* 00001c04:	06000a5c */	/*illegal*/ .word 0x06000a5c
/* 00001c08:	06000a28 */	/*illegal*/ .word 0x06000a28
/* 00001c0c:	06000a48 */	/*illegal*/ .word 0x06000a48
/* 00001c10:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001c14:	00000000 */	nop
/* 00001c18:	0991fcd3 */	j 0x0647f34c
/* 00001c1c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001c20:	03af03ff */	/*illegal*/ .word 0x03af03ff
/* 00001c24:	1c8d0bff */	/*illegal*/ .word 0x1c8d0bff
/* 00001c28:	0991fcd3 */	/*illegal*/ .word 0x0991fcd3
/* 00001c2c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001c30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c34:	1c8d0bff */	/*illegal*/ .word 0x1c8d0bff
/* 00001c38:	0991032c */	/*illegal*/ .word 0x0991032c
/* 00001c3c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001c40:	005003ff */	/*illegal*/ .word 0x005003ff
/* 00001c44:	186141ff */	/*illegal*/ .word 0x186141ff
/* 00001c48:	0991032c */	/*illegal*/ .word 0x0991032c
/* 00001c4c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001c50:	000003fd */	/*illegal*/ .word 0x000003fd
/* 00001c54:	186141ff */	/*illegal*/ .word 0x186141ff
/* 00001c58:	09910000 */	/*illegal*/ .word 0x09910000
/* 00001c5c:	fa6a0000 */	/*illegal*/ .word 0xfa6a0000
/* 00001c60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c64:	22008dff */	addi $zero, s0, 0xffff8dff
/* 00001c68:	04c8fce9 */	tgei a2, -791
/* 00001c6c:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001c70:	03d001b8 */	/*illegal*/ .word 0x03d001b8
/* 00001c74:	18bf61ff */	/*illegal*/ .word 0x18bf61ff
/* 00001c78:	04c80317 */	tgei a2, 791
/* 00001c7c:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001c80:	003401b8 */	/*illegal*/ .word 0x003401b8
/* 00001c84:	0d336bff */	jal 0x04cdaffc
/* 00001c88:	04c80317 */	tgei a2, 791
/* 00001c8c:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001c90:	003401b8 */	/*illegal*/ .word 0x003401b8
/* 00001c94:	0d336bff */	jal 0x04cdaffc
/* 00001c98:	04c80317 */	tgei a2, 791
/* 00001c9c:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001ca0:	00000176 */	tne $zero, $zero, 0x5
/* 00001ca4:	0d336bff */	jal 0x04cdaffc
/* 00001ca8:	04c80488 */	tgei a2, 1160
/* 00001cac:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001cb0:	00ed01ed */	/*illegal*/ .word 0x00ed01ed
/* 00001cb4:	1a6fdeff */	/*illegal*/ .word 0x1a6fdeff
/* 00001cb8:	04c8fce9 */	tgei a2, -791
/* 00001cbc:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001cc0:	04000172 */	bltz $zero, _0000228c
/* 00001cc4:	18bf61ff */	/*illegal*/ .word 0x18bf61ff
/* 00001cc8:	04c8fb78 */	tgei a2, -1160
/* 00001ccc:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001cd0:	031b01e9 */	/*illegal*/ .word 0x031b01e9
/* 00001cd4:	1a91deff */	/*illegal*/ .word 0x1a91deff
/* 00001cd8:	04c80488 */	tgei a2, 1160
/* 00001cdc:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001ce0:	00ed01ed */	/*illegal*/ .word 0x00ed01ed
/* 00001ce4:	1a6fdeff */	/*illegal*/ .word 0x1a6fdeff
/* 00001ce8:	04c8fb78 */	tgei a2, -1160
/* 00001cec:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001cf0:	031b01e9 */	/*illegal*/ .word 0x031b01e9
/* 00001cf4:	1a91deff */	/*illegal*/ .word 0x1a91deff
/* 00001cf8:	04c80000 */	tgei a2, 0
/* 00001cfc:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00001d00:	02000222 */	/*illegal*/ .word 0x02000222
/* 00001d04:	0d0089ff */	jal 0x040227fc
/* 00001d08:	04c80488 */	tgei a2, 1160
/* 00001d0c:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001d10:	00ed01ed */	/*illegal*/ .word 0x00ed01ed
/* 00001d14:	1a6fdeff */	/*illegal*/ .word 0x1a6fdeff
/* 00001d18:	04c80000 */	tgei a2, 0
/* 00001d1c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00001d20:	02000222 */	/*illegal*/ .word 0x02000222
/* 00001d24:	0d0089ff */	jal 0x040227fc
/* 00001d28:	04c8fb78 */	tgei a2, -1160
/* 00001d2c:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001d30:	031b01e9 */	/*illegal*/ .word 0x031b01e9
/* 00001d34:	1a91deff */	/*illegal*/ .word 0x1a91deff
/* 00001d38:	06a5f8ac */	/*illegal*/ .word 0x06a5f8ac
/* 00001d3c:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001d40:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d48:	06a5fc1d */	/*illegal*/ .word 0x06a5fc1d
/* 00001d4c:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001d50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d58:	fec7fc1d */	/*illegal*/ .word 0xfec7fc1d
/* 00001d5c:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001d60:	020003c0 */	/*illegal*/ .word 0x020003c0
/* 00001d64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d68:	fec7037f */	/*illegal*/ .word 0xfec7037f
/* 00001d6c:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001d70:	020003c0 */	/*illegal*/ .word 0x020003c0
/* 00001d74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d78:	06a5037f */	/*illegal*/ .word 0x06a5037f
/* 00001d7c:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001d80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d88:	06a506f0 */	/*illegal*/ .word 0x06a506f0
/* 00001d8c:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001d90:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d94:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d98:	086a0000 */	j 0x01a80000
/* 00001d9c:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001da0:	0200ffe2 */	/*illegal*/ .word 0x0200ffe2
/* 00001da4:	6c0032ff */	/*illegal*/ .word 0x6c0032ff
/* 00001da8:	04c80317 */	tgei a2, 791
/* 00001dac:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001db0:	003401b8 */	/*illegal*/ .word 0x003401b8
/* 00001db4:	0d336bff */	jal 0x04cdaffc
/* 00001db8:	04c8fce9 */	tgei a2, -791
/* 00001dbc:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001dc0:	03d001b8 */	/*illegal*/ .word 0x03d001b8
/* 00001dc4:	18bf61ff */	/*illegal*/ .word 0x18bf61ff
/* 00001dc8:	04c80000 */	tgei a2, 0
/* 00001dcc:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00001dd0:	02000222 */	/*illegal*/ .word 0x02000222
/* 00001dd4:	0d0089ff */	jal 0x040227fc
/* 00001dd8:	04c80488 */	tgei a2, 1160
/* 00001ddc:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001de0:	00ed01ed */	/*illegal*/ .word 0x00ed01ed
/* 00001de4:	1a6fdeff */	/*illegal*/ .word 0x1a6fdeff
/* 00001de8:	086a0000 */	j 0x01a80000
/* 00001dec:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001df0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001df4:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001df8:	04c8fb78 */	tgei a2, -1160
/* 00001dfc:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001e00:	031b01e9 */	/*illegal*/ .word 0x031b01e9
/* 00001e04:	1a91deff */	/*illegal*/ .word 0x1a91deff
/* 00001e08:	086a0000 */	j 0x01a80000
/* 00001e0c:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001e10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e14:	6c0032ff */	/*illegal*/ .word 0x6c0032ff
/* 00001e18:	04c8fce9 */	tgei a2, -791
/* 00001e1c:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001e20:	04000172 */	bltz $zero, _000023ec
/* 00001e24:	18bf61ff */	/*illegal*/ .word 0x18bf61ff
/* 00001e28:	04c80317 */	tgei a2, 791
/* 00001e2c:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001e30:	00000176 */	tne $zero, $zero, 0x5
/* 00001e34:	0d336bff */	jal 0x04cdaffc
/* 00001e38:	0ae604fb */	/*illegal*/ .word 0x0ae604fb
/* 00001e3c:	fc570000 */	/*illegal*/ .word 0xfc570000
/* 00001e40:	ff8601e0 */	/*illegal*/ .word 0xff8601e0
/* 00001e44:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001e48:	06610f55 */	/*illegal*/ .word 0x06610f55
/* 00001e4c:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001e50:	0100feed */	/*illegal*/ .word 0x0100feed
/* 00001e54:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001e58:	023f04fb */	/*illegal*/ .word 0x023f04fb
/* 00001e5c:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00001e60:	027a01e0 */	/*illegal*/ .word 0x027a01e0
/* 00001e64:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001e68:	05320827 */	/*illegal*/ .word 0x05320827
/* 00001e6c:	fb7a0000 */	/*illegal*/ .word 0xfb7a0000
/* 00001e70:	0200026d */	/*illegal*/ .word 0x0200026d
/* 00001e74:	c23daeff */	ll sp, 0xffffaeff(s1)
/* 00001e78:	ffb40659 */	/*illegal*/ .word 0xffb40659
/* 00001e7c:	ff290000 */	/*illegal*/ .word 0xff290000
/* 00001e80:	04000100 */	bltz $zero, _00002284
/* 00001e84:	b91da4ff */	swr sp, 0xffffa4ff(t0)
/* 00001e88:	ffb4084d */	/*illegal*/ .word 0xffb4084d
/* 00001e8c:	ffc70000 */	/*illegal*/ .word 0xffc70000
/* 00001e90:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001e94:	c23daeff */	ll sp, 0xffffaeff(s1)
/* 00001e98:	04e308e3 */	bgezl a3, 0x00004228
/* 00001e9c:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00001ea0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ea4:	f776efff */	/*illegal*/ .word 0xf776efff
/* 00001ea8:	07d108e3 */	bgezal fp, 0x00004238
/* 00001eac:	fe1e0000 */	/*illegal*/ .word 0xfe1e0000
/* 00001eb0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001eb4:	113b9aff */	/*illegal*/ .word 0x113b9aff
/* 00001eb8:	01aa0827 */	nor at, t5, t2
/* 00001ebc:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00001ec0:	0200ffc0 */	/*illegal*/ .word 0x0200ffc0
/* 00001ec4:	113b9aff */	beq t1, k1, 0xfffe8ac4
/* 00001ec8:	065a05f5 */	/*illegal*/ .word 0x065a05f5
/* 00001ecc:	fef70000 */	/*illegal*/ .word 0xfef70000
/* 00001ed0:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001ed4:	1fd296ff */	/*illegal*/ .word 0x1fd296ff
/* 00001ed8:	012b0947 */	/*illegal*/ .word 0x012b0947
/* 00001edc:	00010000 */	sll $zero, at, 0x0
/* 00001ee0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ee4:	d058bfff */	/*illegal*/ .word 0xd058bfff
/* 00001ee8:	0307fb60 */	/*illegal*/ .word 0x0307fb60
/* 00001eec:	05010000 */	bgez t0, _00001ef0

_00001ef0:
/* 00001ef0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ef4:	7602eeff */	/*illegal*/ .word 0x7602eeff
/* 00001ef8:	004bf9e1 */	/*illegal*/ .word 0x004bf9e1
/* 00001efc:	04800000 */	/*illegal*/ .word 0x04800000

_00001f00:
/* 00001f00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f04:	3ba0dbff */	xori $zero, sp, 0xdbff
/* 00001f08:	0145fe89 */	/*illegal*/ .word 0x0145fe89
/* 00001f0c:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001f10:	04000000 */	bltz $zero, _00001f14

_00001f14:
/* 00001f14:	7602eeff */	/*illegal*/ .word 0x7602eeff
/* 00001f18:	004bfd11 */	/*illegal*/ .word 0x004bfd11
/* 00001f1c:	05820000 */	/*illegal*/ .word 0x05820000

_00001f20:
/* 00001f20:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001f24:	406312ff */	/*illegal*/ .word 0x406312ff
/* 00001f28:	01450177 */	/*illegal*/ .word 0x01450177
/* 00001f2c:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001f30:	04000000 */	/*illegal*/ .word 0x04000000

_00001f34:
/* 00001f34:	76feeeff */	/*illegal*/ .word 0x76feeeff
/* 00001f38:	030704a0 */	/*illegal*/ .word 0x030704a0
/* 00001f3c:	05010000 */	/*illegal*/ .word 0x05010000

_00001f40:
/* 00001f40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f44:	76feeeff */	/*illegal*/ .word 0x76feeeff
/* 00001f48:	004b02ef */	/*illegal*/ .word 0x004b02ef
/* 00001f4c:	05820000 */	/*illegal*/ .word 0x05820000

_00001f50:
/* 00001f50:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001f54:	409d12ff */	/*illegal*/ .word 0x409d12ff
/* 00001f58:	004b061f */	/*illegal*/ .word 0x004b061f
/* 00001f5c:	04800000 */	/*illegal*/ .word 0x04800000

_00001f60:
/* 00001f60:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001f64:	3b60dbff */	xori $zero, k1, 0xdbff
/* 00001f68:	0991fcd3 */	j 0x0647f34c
/* 00001f6c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001f70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f74:	1c8d0bff */	/*illegal*/ .word 0x1c8d0bff
/* 00001f78:	00c8fb1e */	/*illegal*/ .word 0x00c8fb1e
/* 00001f7c:	00190000 */	sll $zero, t9, 0x0
/* 00001f80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001f84:	0ac668ff */	j 0x0b19a3fc
/* 00001f88:	00c8fd8f */	/*illegal*/ .word 0x00c8fd8f
/* 00001f8c:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001f90:	00aa0400 */	/*illegal*/ .word 0x00aa0400

_00001f94:
/* 00001f94:	16afacff */	/*illegal*/ .word 0x16afacff
/* 00001f98:	0991032c */	/*illegal*/ .word 0x0991032c
/* 00001f9c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001fa0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001fa4:	186141ff */	/*illegal*/ .word 0x186141ff
/* 00001fa8:	00c80271 */	tgeu a2, t0, 0x9
/* 00001fac:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001fb0:	ff560400 */	/*illegal*/ .word 0xff560400
/* 00001fb4:	1651acff */	bne s2, s1, 0xfffed3b4
/* 00001fb8:	00c804e2 */	/*illegal*/ .word 0x00c804e2
/* 00001fbc:	00190000 */	sll $zero, t9, 0x0
/* 00001fc0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001fc4:	126143ff */	beq s3, at, 0x00012fc4
/* 00001fc8:	0991032c */	/*illegal*/ .word 0x0991032c
/* 00001fcc:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001fd0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fd4:	186141ff */	/*illegal*/ .word 0x186141ff
/* 00001fd8:	00c8fb1e */	/*illegal*/ .word 0x00c8fb1e
/* 00001fdc:	00190000 */	sll $zero, t9, 0x0
/* 00001fe0:	06000400 */	bltz s0, 0x00002fe4
/* 00001fe4:	0ac668ff */	/*illegal*/ .word 0x0ac668ff
/* 00001fe8:	0991fcd3 */	/*illegal*/ .word 0x0991fcd3
/* 00001fec:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001ff0:	06000000 */	/*illegal*/ .word 0x06000000

_00001ff4:
/* 00001ff4:	1c8d0bff */	/*illegal*/ .word 0x1c8d0bff
/* 00001ff8:	00c804e2 */	/*illegal*/ .word 0x00c804e2
/* 00001ffc:	00190000 */	sll $zero, t9, 0x0
/* 00002000:	02000400 */	/*illegal*/ .word 0x02000400
/* 00002004:	126143ff */	beq s3, at, 0x00013004
/* 00002008:	09910000 */	/*illegal*/ .word 0x09910000
/* 0000200c:	fa6a0000 */	/*illegal*/ .word 0xfa6a0000
/* 00002010:	00000000 */	nop
/* 00002014:	22008dff */	addi $zero, s0, 0xffff8dff
/* 00002018:	fb1e046e */	/*illegal*/ .word 0xfb1e046e
/* 0000201c:	05010000 */	bgez t0, _00002020

_00002020:
/* 00002020:	01000320 */	/*illegal*/ .word 0x01000320
/* 00002024:	002272ff */	/*illegal*/ .word 0x002272ff
/* 00002028:	037801fd */	/*illegal*/ .word 0x037801fd
/* 0000202c:	05c30000 */	/*illegal*/ .word 0x05c30000

_00002030:
/* 00002030:	02430020 */	add $zero, s2, v1
/* 00002034:	002272ff */	/*illegal*/ .word 0x002272ff
/* 00002038:	03780710 */	/*illegal*/ .word 0x03780710
/* 0000203c:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00002040:	ffbd0020 */	/*illegal*/ .word 0xffbd0020
/* 00002044:	002272ff */	/*illegal*/ .word 0x002272ff
/* 00002048:	0377f8f0 */	tge k1, s7, 0x3e3
/* 0000204c:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00002050:	ffbd0020 */	/*illegal*/ .word 0xffbd0020
/* 00002054:	00de72ff */	/*illegal*/ .word 0x00de72ff
/* 00002058:	0378fe03 */	/*illegal*/ .word 0x0378fe03
/* 0000205c:	05c30000 */	bgezl t6, _00002060

_00002060:
/* 00002060:	02430020 */	add $zero, s2, v1
/* 00002064:	00de72ff */	/*illegal*/ .word 0x00de72ff
/* 00002068:	fb1efb92 */	/*illegal*/ .word 0xfb1efb92
/* 0000206c:	05010000 */	bgez t0, _00002070

_00002070:
/* 00002070:	01000320 */	/*illegal*/ .word 0x01000320
/* 00002074:	00de72ff */	/*illegal*/ .word 0x00de72ff
/* 00002078:	023f04fb */	/*illegal*/ .word 0x023f04fb
/* 0000207c:	fe4a0000 */	/*illegal*/ .word 0xfe4a0000
/* 00002080:	027b01e0 */	/*illegal*/ .word 0x027b01e0
/* 00002084:	3f009bff */	/*illegal*/ .word 0x3f009bff
/* 00002088:	06610f55 */	/*illegal*/ .word 0x06610f55
/* 0000208c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00002090:	0100feed */	/*illegal*/ .word 0x0100feed
/* 00002094:	3f009bff */	/*illegal*/ .word 0x3f009bff
/* 00002098:	0ae604fb */	/*illegal*/ .word 0x0ae604fb
/* 0000209c:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 000020a0:	ff8501e0 */	/*illegal*/ .word 0xff8501e0
/* 000020a4:	3f009bff */	/*illegal*/ .word 0x3f009bff
/* 000020a8:	ffb4084d */	/*illegal*/ .word 0xffb4084d
/* 000020ac:	00390000 */	/*illegal*/ .word 0x00390000
/* 000020b0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000020b4:	c23d52ff */	ll sp, 0x52ff(s1)
/* 000020b8:	ffb40659 */	/*illegal*/ .word 0xffb40659
/* 000020bc:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000020c0:	04000100 */	bltz $zero, _000024c4
/* 000020c4:	b91d5cff */	swr sp, 0x5cff(t0)
/* 000020c8:	05320827 */	bltzall t1, 0x00004168
/* 000020cc:	04860000 */	/*illegal*/ .word 0x04860000
/* 000020d0:	0200026d */	/*illegal*/ .word 0x0200026d
/* 000020d4:	c23d52ff */	ll sp, 0x52ff(s1)
/* 000020d8:	01aa0827 */	nor at, t5, t2
/* 000020dc:	03600000 */	/*illegal*/ .word 0x03600000
/* 000020e0:	0200ffc0 */	/*illegal*/ .word 0x0200ffc0
/* 000020e4:	113b66ff */	beq t1, k1, 0x0001bce4
/* 000020e8:	07d108e3 */	/*illegal*/ .word 0x07d108e3
/* 000020ec:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 000020f0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000020f4:	113b66ff */	/*illegal*/ .word 0x113b66ff
/* 000020f8:	04e308e3 */	/*illegal*/ .word 0x04e308e3
/* 000020fc:	00310000 */	/*illegal*/ .word 0x00310000
/* 00002100:	00000100 */	sll $zero, $zero, 0x4
/* 00002104:	f77611ff */	/*illegal*/ .word 0xf77611ff
/* 00002108:	065a05f5 */	/*illegal*/ .word 0x065a05f5
/* 0000210c:	01090000 */	/*illegal*/ .word 0x01090000
/* 00002110:	04000100 */	bltz $zero, _00002514
/* 00002114:	1fd26aff */	/*illegal*/ .word 0x1fd26aff
/* 00002118:	012b0947 */	/*illegal*/ .word 0x012b0947
/* 0000211c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002120:	00000100 */	sll $zero, $zero, 0x4
/* 00002124:	d05841ff */	/*illegal*/ .word 0xd05841ff
/* 00002128:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000212c:	0d000000 */	jal 0x04000000
/* 00002130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000213c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002140:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002144:	06000c18 */	/*illegal*/ .word 0x06000c18
/* 00002148:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000214c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002150:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	e200001c */	sc $zero, 0x1c(s0)
/* 00002164:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002168:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000216c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002170:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002174:	00008000 */	sll s0, $zero, 0x0
/* 00002178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000217c:	08000000 */	j 0x00000000
/* 00002180:	f5500020 */	/*illegal*/ .word 0xf5500020
/* 00002184:	07094140 */	tgeiu t8, 16704
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002194:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000021a4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000021b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c0:	01003010 */	/*illegal*/ .word 0x01003010
/* 000021c4:	06000c68 */	bltz s0, 0x00005368
/* 000021c8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000021cc:	0004000e */	/*illegal*/ .word 0x0004000e
/* 000021d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000021dc:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 000021e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021e8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000021ec:	06000c98 */	bltz s0, 0x00005450
/* 000021f0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000021f4:	000e0210 */	/*illegal*/ .word 0x000e0210
/* 000021f8:	06080612 */	tgei s0, 1554
/* 000021fc:	00140816 */	/*illegal*/ .word 0x00140816
/* 00002200:	06181a08 */	/*illegal*/ .word 0x06181a08
/* 00002204:	0002081c */	/*illegal*/ .word 0x0002081c
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	e200001c */	sc $zero, 0x1c(s0)
/* 00002214:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002218:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 0000221c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002224:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002228:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000222c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002230:	0100600c */	syscall 0x40180
/* 00002234:	06000d38 */	bltz s0, 0x00005718
/* 00002238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000223c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000224c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002250:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002254:	08000000 */	j 0x00000000
/* 00002258:	f5500020 */	/*illegal*/ .word 0xf5500020
/* 0000225c:	07094140 */	tgeiu t8, 16704
/* 00002260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002264:	00000000 */	nop
/* 00002268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000226c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002274:	00000000 */	nop
/* 00002278:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000227c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002280:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002284:
/* 00002284:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002288:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000228c:
/* 0000228c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002290:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002294:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002298:	01003006 */	srlv a2, $zero, t0
/* 0000229c:	06000d98 */	bltz s0, 0x00005900
/* 000022a0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000022a4:	00000000 */	nop
/* 000022a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000022b4:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 000022b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022c0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000022c4:	06000dc8 */	bltz s0, 0x000059e8
/* 000022c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022d0:	06020804 */	/*illegal*/ .word 0x06020804

_000022d4:
/* 000022d4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000022d8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000022dc:	000c0802 */	srl at, t4, 0x0
/* 000022e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022e4:	00000000 */	nop
/* 000022e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000022ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022f4:	00000000 */	nop
/* 000022f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000022fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002300:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002304:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002308:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000230c:	00008000 */	sll s0, $zero, 0x0
/* 00002310:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00002314:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00002318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000231c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002320:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002328:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000232c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002330:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002334:	06000ee8 */	bltz s0, 0x00005ed8
/* 00002338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000233c:	00060004 */	sllv $zero, a2, $zero
/* 00002340:	06080a0c */	tgei s0, 2572
/* 00002344:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000234c:	00000000 */	nop
/* 00002350:	e200001c */	sc $zero, 0x1c(s0)
/* 00002354:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002358:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 0000235c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00002360:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002364:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002368:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000236c:	06000f68 */	bltz s0, 0x00006110
/* 00002370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002374:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002378:	060c0e10 */	teqi s0, 3600
/* 0000237c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002380:	06140408 */	/*illegal*/ .word 0x06140408
/* 00002384:	00061408 */	/*illegal*/ .word 0x00061408
/* 00002388:	05000414 */	bltz t0, 0x000033dc
/* 0000238c:	00000000 */	nop
/* 00002390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002394:	00000000 */	nop
/* 00002398:	e200001c */	sc $zero, 0x1c(s0)
/* 0000239c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000023a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000023a4:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 000023a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000023b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023b4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000023b8:	0100600c */	syscall 0x40180
/* 000023bc:	06001018 */	bltz s0, 0x00006420
/* 000023c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000023d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000023e4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000023e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_000023ec:
/* 000023ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000023f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000023f4:	00008000 */	sll s0, $zero, 0x0
/* 000023f8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 000023fc:	00f90040 */	/*illegal*/ .word 0x00f90040
/* 00002400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002404:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002408:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000240c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002410:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002414:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002418:	01003006 */	srlv a2, $zero, t0
/* 0000241c:	06001078 */	bltz s0, 0x00006600
/* 00002420:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002424:	00000000 */	nop
/* 00002428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000242c:	00000000 */	nop
/* 00002430:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002434:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000243c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002440:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002444:	060010a8 */	bltz s0, 0x000066e8
/* 00002448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000244c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002450:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002454:	000e0004 */	sllv $zero, t6, $zero
/* 00002458:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000245c:	00000000 */	nop
/* 00002460:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000246c:	00000000 */	nop
/* 00002470:	e200001c */	sc $zero, 0x1c(s0)
/* 00002474:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002478:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000247c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002480:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002484:	00008000 */	sll s0, $zero, 0x0
/* 00002488:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 0000248c:	00f90040 */	/*illegal*/ .word 0x00f90040
/* 00002490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002494:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002498:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000249c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000024a4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000024a8:	01003006 */	srlv a2, $zero, t0
/* 000024ac:	06000e38 */	bltz s0, 0x00005d90
/* 000024b0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000024b4:	00000000 */	nop
/* 000024b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024bc:	00000000 */	nop
/* 000024c0:	f5400270 */	/*illegal*/ .word 0xf5400270

_000024c4:
/* 000024c4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000024c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024cc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000024d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024d4:	06000e68 */	bltz s0, 0x00005e78
/* 000024d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024e0:	06080c0a */	tgei s0, 3082
/* 000024e4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000024e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000024f8:	00000000 */	nop
/* 000024fc:	060012e8 */	bltz s0, 0x000070a0
/* 00002500:	03000000 */	/*illegal*/ .word 0x03000000
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002510:	fe0cfc7c */	/*illegal*/ .word 0xfe0cfc7c

_00002514:
/* 00002514:	06001460 */	bltz s0, 0x00007698
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002528:	01f4fc7c */	/*illegal*/ .word 0x01f4fc7c
/* 0000252c:	060013d0 */	bltz s0, 0x00007470
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	06001128 */	bltz s0, 0x000069dc
/* 0000253c:	00000960 */	/*illegal*/ .word 0x00000960
/* 00002540:	00000000 */	nop
/* 00002544:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002548:	060014f0 */	bltz s0, 0x0000790c
/* 0000254c:	00000000 */	nop

.close
