.n64
.create "output.bin", 0

/* 00000004:	30000033 */	andi $zero, $zero, 0x33
/* 00000014:	30000033 */	andi $zero, $zero, 0x33
/* 00000024:	30000033 */	andi $zero, $zero, 0x33
/* 00000034:	30000033 */	andi $zero, $zero, 0x33
/* 00000044:	33300333 */	andi s0, t9, 0x333
/* 00000054:	33300333 */	andi s0, t9, 0x333
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	33333300 */	andi s3, t9, 0x3300
/* 00000094:	33333300 */	andi s3, t9, 0x3300
/* 000000a4:	23333000 */	addi s3, t9, 12288
/* 000000b4:	23333000 */	addi s3, t9, 12288
/* 000000c4:	23330000 */	addi s3, t9, 0
/* 000000d4:	23330000 */	addi s3, t9, 0
/* 000000e4:	21300000 */	addi s0, t1, 0
/* 000000f4:	21300000 */	addi s0, t1, 0
/* 00000104:	21100000 */	addi s0, t0, 0
/* 00000114:	21100000 */	addi s0, t0, 0
/* 00000124:	11110000 */	beq t0, s1, 0x128
/* 00000134:	01110000 */	/*illegal*/ .word 0x01110000
/* 00000144:	00110000 */	sll $zero, s1, 0x0
/* 00000154:	00010000 */	sll $zero, at, 0x0
/* 00000164:	80000000 */	lb $zero, 0($zero)
/* 00000174:	00000000 */	nop
/* 00000184:	88000000 */	lwl $zero, 0($zero)
/* 00000194:	88000000 */	lwl $zero, 0($zero)
/* 000001a4:	88880000 */	lwl t0, 0(a0)
/* 000001b4:	88888888 */	lwl t0, -30584(a0)
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001e4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000001f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000204:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000214:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000224:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000284:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000294:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002a4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000002b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002c4:	55555555 */	bnel t2, s5, 0x1581c
/* 000002d4:	55555555 */	bnel t2, s5, 0x1582c
/* 000002e4:	55555555 */	bnel t2, s5, 0x1583c
/* 000002f4:	55555555 */	bnel t2, s5, 0x1584c
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	55555544 */	bnel t2, s5, 0x15878
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	55554444 */	bnel t2, s5, 0x11498
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	54444444 */	bnel v0, a0, 0x114b8
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44555554 */	/*illegal*/ .word 0x44555554
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444

.close