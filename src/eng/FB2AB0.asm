.n64
.create "build/eng/FB2AB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	30000033 */	andi $zero, $zero, 0x33
/* 00001004:	33003333 */	andi $zero, t8, 0x3333
/* 00001008:	33333000 */	andi s3, t9, 0x3000
/* 0000100c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001010:	30000033 */	andi $zero, $zero, 0x33
/* 00001014:	33003333 */	andi $zero, t8, 0x3333
/* 00001018:	33333000 */	andi s3, t9, 0x3000
/* 0000101c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001020:	30000033 */	andi $zero, $zero, 0x33
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333000 */	andi s3, t9, 0x3000
/* 0000102c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001030:	30000033 */	andi $zero, $zero, 0x33
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333000 */	andi s3, t9, 0x3000
/* 0000103c:	00000333 */	tltu $zero, $zero, 0xc
/* 00001040:	33300333 */	andi s0, t9, 0x333
/* 00001044:	33333330 */	andi s3, t9, 0x3330
/* 00001048:	00333000 */	/*illegal*/ .word 0x00333000
/* 0000104c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001050:	33300333 */	andi s0, t9, 0x333
/* 00001054:	33333330 */	andi s3, t9, 0x3330
/* 00001058:	00333000 */	/*illegal*/ .word 0x00333000
/* 0000105c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333300 */	andi s3, t9, 0x3300
/* 00001068:	00033330 */	tge $zero, v1, 0xcc
/* 0000106c:	00011333 */	tltu $zero, at, 0x4c
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333300 */	andi s3, t9, 0x3300
/* 00001078:	00033330 */	tge $zero, v1, 0xcc
/* 0000107c:	00033333 */	tltu $zero, v1, 0xcc
/* 00001080:	33333300 */	andi s3, t9, 0x3300
/* 00001084:	33333300 */	andi s3, t9, 0x3300
/* 00001088:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000108c:	10101322 */	beq $zero, s0, 0x00005d18
/* 00001090:	33333300 */	andi s3, t9, 0x3300
/* 00001094:	33333300 */	andi s3, t9, 0x3300
/* 00001098:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000109c:	30333322 */	andi s3, at, 0x3322
/* 000010a0:	23333000 */	addi s3, t9, 0x3000
/* 000010a4:	00033000 */	sll a2, v1, 0x0
/* 000010a8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010ac:	10002222 */	beq $zero, $zero, 0x00009938
/* 000010b0:	23333000 */	addi s3, t9, 0x3000
/* 000010b4:	00033000 */	sll a2, v1, 0x0
/* 000010b8:	00033311 */	/*illegal*/ .word 0x00033311
/* 000010bc:	33332222 */	andi s3, t9, 0x2222
/* 000010c0:	23330000 */	addi s3, t9, 0x0
/* 000010c4:	00011108 */	/*illegal*/ .word 0x00011108
/* 000010c8:	00000000 */	nop
/* 000010cc:	00880222 */	/*illegal*/ .word 0x00880222
/* 000010d0:	23330000 */	addi s3, t9, 0x0
/* 000010d4:	00031100 */	sll v0, v1, 0x4
/* 000010d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010dc:	11332222 */	beq t1, s3, 0x00009968
/* 000010e0:	21300000 */	addi s0, t1, 0x0
/* 000010e4:	00011108 */	/*illegal*/ .word 0x00011108
/* 000010e8:	88000000 */	lwl $zero, 0x0($zero)
/* 000010ec:	88888022 */	lwl t0, 0xffff8022(a0)
/* 000010f0:	21300000 */	addi s0, t1, 0x0
/* 000010f4:	00011110 */	/*illegal*/ .word 0x00011110
/* 000010f8:	00111110 */	/*illegal*/ .word 0x00111110
/* 000010fc:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001100:	21100000 */	addi s0, t0, 0x0
/* 00001104:	00001088 */	/*illegal*/ .word 0x00001088
/* 00001108:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000110c:	88888002 */	lwl t0, 0xffff8002(a0)
/* 00001110:	21100000 */	addi s0, t0, 0x0
/* 00001114:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001118:	11000800 */	beq t0, $zero, 0x0000311c
/* 0000111c:	00112222 */	/*illegal*/ .word 0x00112222
/* 00001120:	11110000 */	/*illegal*/ .word 0x11110000

_00001124:
/* 00001124:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00001130:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001134:	00000000 */	nop
/* 00001138:	00008800 */	sll s1, $zero, 0x0
/* 0000113c:	00011221 */	/*illegal*/ .word 0x00011221
/* 00001140:	00110000 */	sll $zero, s1, 0x0
/* 00001144:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001148:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000114c:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001150:	00010000 */	sll $zero, at, 0x0
/* 00001154:	00088000 */	sll s0, t0, 0x0
/* 00001158:	00888880 */	/*illegal*/ .word 0x00888880
/* 0000115c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001160:	80000000 */	lb $zero, 0x0($zero)
/* 00001164:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001168:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000116c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001170:	00000000 */	nop
/* 00001174:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001178:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000117c:	00000000 */	nop
/* 00001180:	88000000 */	lwl $zero, 0x0($zero)
/* 00001184:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001188:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000118c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001190:	88000000 */	lwl $zero, 0x0($zero)
/* 00001194:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001198:	77777888 */	/*illegal*/ .word 0x77777888
/* 0000119c:	88000088 */	lwl $zero, 0x88($zero)
/* 000011a0:	88880000 */	lwl t0, 0x0(a0)
/* 000011a4:	07776666 */	/*illegal*/ .word 0x07776666
/* 000011a8:	66667777 */	/*illegal*/ .word 0x66667777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b4:	88877777 */	lwl a3, 0x7777(a0)
/* 000011b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011bc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000011c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011cc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000011d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000011e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011ec:	66666777 */	/*illegal*/ .word 0x66666777
/* 000011f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f4:	77776666 */	/*illegal*/ .word 0x77776666
/* 000011f8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001208:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000120c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001210:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001218:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000121c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001220:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001224:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001228:	55555666 */	bnel t2, s5, 0x00016bc4
/* 0000122c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000123c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001244:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001248:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000124c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001250:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001258:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000125c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001270:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001274:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001278:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000127c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001280:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000128c:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001290:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001294:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001298:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000129c:	56666666 */	/*illegal*/ .word 0x56666666
/* 000012a0:	66655555 */	/*illegal*/ .word 0x66655555
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	55555556 */	/*illegal*/ .word 0x55555556
/* 000012b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
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
