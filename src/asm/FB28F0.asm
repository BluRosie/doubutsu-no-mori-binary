.n64
.create "build/jap/FB28F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	31111111 */	andi s1, t0, 0x1111
/* 00001004:	13333000 */	beq t9, s3, 0x0000d008
/* 00001008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000100c:	00323333 */	tltu at, s2, 0xcc
/* 00001010:	31111111 */	andi s1, t0, 0x1111
/* 00001014:	13333000 */	beq t9, s3, 0x0000d018
/* 00001018:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000101c:	00323333 */	tltu at, s2, 0xcc
/* 00001020:	33111111 */	andi s1, t8, 0x1111
/* 00001024:	33130000 */	andi s3, t8, 0x0
/* 00001028:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000102c:	03333330 */	tge t9, s3, 0xcc
/* 00001030:	33111111 */	andi s1, t8, 0x1111
/* 00001034:	33330000 */	andi s3, t9, 0x0
/* 00001038:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000103c:	03333330 */	tge t9, s3, 0xcc
/* 00001040:	33111111 */	andi s1, t8, 0x1111
/* 00001044:	33113333 */	andi s1, t8, 0x3333
/* 00001048:	33331000 */	andi s3, t9, 0x1000
/* 0000104c:	33333300 */	andi s3, t9, 0x3300
/* 00001050:	33111111 */	andi s1, t8, 0x1111
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33330000 */	andi s3, t9, 0x0
/* 0000105c:	33333300 */	andi s3, t9, 0x3300
/* 00001060:	03311113 */	/*illegal*/ .word 0x03311113
/* 00001064:	33111331 */	andi s1, t8, 0x1331
/* 00001068:	11111003 */	beq t0, s1, 0x00005078
/* 0000106c:	33333000 */	andi s3, t9, 0x3000
/* 00001070:	03311113 */	/*illegal*/ .word 0x03311113
/* 00001074:	33333331 */	andi s3, t9, 0x3331
/* 00001078:	11133003 */	beq t0, s3, 0x0000d088
/* 0000107c:	33333000 */	andi s3, t9, 0x3000
/* 00001080:	03311133 */	tltu t9, s1, 0x44
/* 00001084:	33181131 */	andi t8, t8, 0x1131
/* 00001088:	11111133 */	beq t0, s1, 0x00005558
/* 0000108c:	13330000 */	/*illegal*/ .word 0x13330000

_00001090:
/* 00001090:	03311133 */	tltu t9, s1, 0x44
/* 00001094:	33300031 */	andi s0, t9, 0x31
/* 00001098:	11111033 */	beq t0, s1, 0x00005168
/* 0000109c:	13330000 */	/*illegal*/ .word 0x13330000

_000010a0:
/* 000010a0:	03331133 */	tltu t9, s3, 0x44
/* 000010a4:	31181111 */	andi t8, t0, 0x1111
/* 000010a8:	11181133 */	beq t0, t8, 0x00005578
/* 000010ac:	11133300 */	/*illegal*/ .word 0x11133300
/* 000010b0:	03331133 */	tltu t9, s3, 0x44
/* 000010b4:	30000033 */	andi $zero, $zero, 0x33
/* 000010b8:	11111333 */	beq t0, s1, 0x00005d88
/* 000010bc:	11333300 */	/*illegal*/ .word 0x11333300
/* 000010c0:	33331111 */	andi s3, t9, 0x1111
/* 000010c4:	31188001 */	andi t8, t0, 0x8001
/* 000010c8:	11881131 */	beq t4, t0, 0x00005590
/* 000010cc:	11133333 */	/*illegal*/ .word 0x11133333
/* 000010d0:	33331330 */	andi s3, t9, 0x1330
/* 000010d4:	33011333 */	andi at, t8, 0x1333
/* 000010d8:	11181331 */	beq t0, t8, 0x00005da0
/* 000010dc:	11133333 */	/*illegal*/ .word 0x11133333
/* 000010e0:	33311111 */	andi s1, t9, 0x1111
/* 000010e4:	11188000 */	beq t0, t8, 0xfffe10e8
/* 000010e8:	08880011 */	/*illegal*/ .word 0x08880011
/* 000010ec:	11113333 */	/*illegal*/ .word 0x11113333
/* 000010f0:	13333300 */	/*illegal*/ .word 0x13333300
/* 000010f4:	33311113 */	andi s1, t9, 0x1113
/* 000010f8:	11181131 */	beq t0, t8, 0x000055c0
/* 000010fc:	11113313 */	/*illegal*/ .word 0x11113313
/* 00001100:	12111811 */	/*illegal*/ .word 0x12111811
/* 00001104:	11088800 */	/*illegal*/ .word 0x11088800
/* 00001108:	88880000 */	lwl t0, 0x0(a0)
/* 0000110c:	81133111 */	lb s3, 0x3111(t0)
/* 00001110:	12223310 */	beq s1, v0, 0x0000dd54
/* 00001114:	03111111 */	/*illegal*/ .word 0x03111111
/* 00001118:	11881111 */	/*illegal*/ .word 0x11881111
/* 0000111c:	11113111 */	/*illegal*/ .word 0x11113111
/* 00001120:	11111888 */	/*illegal*/ .word 0x11111888
/* 00001124:	00088808 */	/*illegal*/ .word 0x00088808
/* 00001128:	88880008 */	lwl t0, 0x8(a0)
/* 0000112c:	81111111 */	lb s1, 0x1111(t0)
/* 00001130:	11233111 */	beq t1, v1, 0x0000d578
/* 00001134:	03118110 */	/*illegal*/ .word 0x03118110
/* 00001138:	00881111 */	/*illegal*/ .word 0x00881111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11100888 */	/*illegal*/ .word 0x11100888
/* 00001144:	80087777 */	lb t0, 0x7777($zero)
/* 00001148:	77780888 */	/*illegal*/ .word 0x77780888
/* 0000114c:	80011111 */	lb at, 0x1111($zero)
/* 00001150:	11231111 */	beq t1, v1, 0x00005598
/* 00001154:	11118800 */	/*illegal*/ .word 0x11118800
/* 00001158:	08888011 */	/*illegal*/ .word 0x08888011
/* 0000115c:	18111111 */	/*illegal*/ .word 0x18111111
/* 00001160:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001164:	87777777 */	lh s7, 0x7777(k1)
/* 00001168:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000116c:	88000018 */	lwl $zero, 0x18($zero)
/* 00001170:	11111181 */	beq t0, s1, 0x00005778
/* 00001174:	11008888 */	/*illegal*/ .word 0x11008888
/* 00001178:	08888000 */	/*illegal*/ .word 0x08888000
/* 0000117c:	88111008 */	lwl s1, 0x1008($zero)
/* 00001180:	80008877 */	lb $zero, 0xffff8877($zero)
/* 00001184:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001188:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000118c:	78000888 */	/*illegal*/ .word 0x78000888
/* 00001190:	11111188 */	beq t0, s1, 0x000057b4
/* 00001194:	00088877 */	/*illegal*/ .word 0x00088877
/* 00001198:	77777008 */	/*illegal*/ .word 0x77777008
/* 0000119c:	88800008 */	lwl $zero, 0x8(a0)
/* 000011a0:	88807777 */	lwl $zero, 0x7777(a0)
/* 000011a4:	77776666 */	/*illegal*/ .word 0x77776666
/* 000011a8:	66667777 */	daddiu a2, s3, 0x7777
/* 000011ac:	77077788 */	/*illegal*/ .word 0x77077788
/* 000011b0:	80000888 */	lb $zero, 0x888($zero)
/* 000011b4:	80077777 */	lb a3, 0x7777($zero)
/* 000011b8:	77777077 */	/*illegal*/ .word 0x77777077
/* 000011bc:	77800088 */	/*illegal*/ .word 0x77800088
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000011c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011cc:	67777777 */	daddiu s7, k1, 0x7777
/* 000011d0:	70007777 */	/*illegal*/ .word 0x70007777
/* 000011d4:	77077777 */	/*illegal*/ .word 0x77077777
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	77770077 */	/*illegal*/ .word 0x77770077
/* 000011e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000011e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011ec:	66666777 */	daddiu a2, s3, 0x6777
/* 000011f0:	77007777 */	/*illegal*/ .word 0x77007777
/* 000011f4:	77776666 */	/*illegal*/ .word 0x77776666
/* 000011f8:	66666677 */	daddiu a2, s3, 0x6677
/* 000011fc:	77770777 */	/*illegal*/ .word 0x77770777
/* 00001200:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	67077777 */	daddiu a3, t8, 0x7777
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	66667777 */	daddiu a2, s3, 0x7777
/* 00001220:	66666666 */	daddiu a2, s3, 0x6666
/* 00001224:	66666555 */	daddiu a2, s3, 0x6555
/* 00001228:	55555666 */	bnel t2, s5, 0x00016bc4
/* 0000122c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001230:	66666666 */	daddiu a2, s3, 0x6666
/* 00001234:	66666666 */	daddiu a2, s3, 0x6666
/* 00001238:	66666666 */	daddiu a2, s3, 0x6666
/* 0000123c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001240:	66666666 */	daddiu a2, s3, 0x6666
/* 00001244:	66555555 */	daddiu s5, s2, 0x5555
/* 00001248:	55555555 */	bnel t2, s5, 0x000167a0
/* 0000124c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001250:	66666666 */	daddiu a2, s3, 0x6666
/* 00001254:	66666666 */	daddiu a2, s3, 0x6666
/* 00001258:	66666666 */	daddiu a2, s3, 0x6666
/* 0000125c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001260:	66666666 */	daddiu a2, s3, 0x6666
/* 00001264:	55555555 */	bnel t2, s5, 0x000167bc
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001270:	66666666 */	daddiu a2, s3, 0x6666
/* 00001274:	66666655 */	daddiu a2, s3, 0x6655
/* 00001278:	55555566 */	bnel t2, s5, 0x00016814
/* 0000127c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001280:	66666655 */	daddiu a2, s3, 0x6655
/* 00001284:	55555555 */	bnel t2, s5, 0x000167dc
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001290:	66666666 */	daddiu a2, s3, 0x6666
/* 00001294:	66655555 */	daddiu a1, s3, 0x5555
/* 00001298:	55555555 */	bnel t2, s5, 0x000167f0
/* 0000129c:	56666666 */	/*illegal*/ .word 0x56666666
/* 000012a0:	66655555 */	daddiu a1, s3, 0x5555
/* 000012a4:	55555555 */	bnel t2, s5, 0x000167fc
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	55555556 */	/*illegal*/ .word 0x55555556
/* 000012b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b4:	55555555 */	bnel t2, s5, 0x0001680c
/* 000012b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012bc:	55556666 */	/*illegal*/ .word 0x55556666
/* 000012c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	55555544 */	/*illegal*/ .word 0x55555544
/* 000012e8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000012ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001304:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001308:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	54444455 */	/*illegal*/ .word 0x54444455
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001380:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	44455555 */	/*illegal*/ .word 0x44455555
/* 000013a0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	44444445 */	/*illegal*/ .word 0x44444445
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013bc:	44444455 */	/*illegal*/ .word 0x44444455
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d0:	44555554 */	/*illegal*/ .word 0x44555554
/* 000013d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444

.close