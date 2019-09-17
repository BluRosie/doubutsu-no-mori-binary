.n64
.create "output.bin", 0

/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000014:	33001113 */	andi $zero, t8, 0x1113
/* 00000024:	33300331 */	andi s0, t9, 0x331
/* 00000034:	10000011 */	beq $zero, $zero, 0x7c
/* 00000044:	30000011 */	andi $zero, $zero, 0x11
/* 00000054:	10000001 */	beq $zero, $zero, 0x5c
/* 00000064:	10000011 */	beq $zero, $zero, 0xac
/* 00000074:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000084:	10000000 */	beq $zero, $zero, 0x88
/* 00000094:	00009999 */	/*illegal*/ .word 0x00009999
/* 000000a4:	10000000 */	beq $zero, $zero, 0xa8
/* 000000b4:	88888889 */	lwl t0, -30583(a0)
/* 000000c4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000000d4:	87777777 */	lh s7, 30583(k1)
/* 000000e4:	00000999 */	/*illegal*/ .word 0x00000999
/* 000000f4:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000104:	00999999 */	/*illegal*/ .word 0x00999999
/* 00000114:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000124:	99999998 */	lwr t9, -26216(t4)
/* 00000134:	67666666 */	/*illegal*/ .word 0x67666666
/* 00000144:	78888988 */	/*illegal*/ .word 0x78888988
/* 00000154:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000164:	7777788b */	/*illegal*/ .word 0x7777788b
/* 00000174:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000184:	6677788b */	/*illegal*/ .word 0x6677788b
/* 00000194:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 000001a4:	666668bd */	/*illegal*/ .word 0x666668bd
/* 000001b4:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 000001c4:	66666ebd */	/*illegal*/ .word 0x66666ebd
/* 000001d4:	bb544444 */	swr s4, 17476(k0)
/* 000001e4:	eeeeebdd */	/*illegal*/ .word 0xeeeeebdd
/* 000001f4:	dbeeeeee */	/*illegal*/ .word 0xdbeeeeee
/* 00000204:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000214:	ddaeeeee */	/*illegal*/ .word 0xddaeeeee
/* 00000224:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000234:	77644444 */	/*illegal*/ .word 0x77644444
/* 00000244:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000254:	77644444 */	/*illegal*/ .word 0x77644444
/* 00000264:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000274:	87655555 */	lh a1, 21845(k1)
/* 00000284:	bbbbbc77 */	swr k1, -17289(sp)
/* 00000294:	88755555 */	lwl s5, 21845(v1)
/* 000002a4:	bbbbbc7d */	swr k1, -17283(sp)
/* 000002b4:	888aaaaa */	lwl t2, -21846(a0)
/* 000002c4:	bbbbbc7d */	swr k1, -17283(sp)
/* 000002d4:	d88aaaaa */	/*illegal*/ .word 0xd88aaaaa
/* 000002e4:	bbbbbbdd */	swr k1, -17443(sp)
/* 000002f4:	d88aaabb */	/*illegal*/ .word 0xd88aaabb
/* 00000304:	bbbbbbdd */	swr k1, -17443(sp)
/* 00000314:	dd8bbbbb */	/*illegal*/ .word 0xdd8bbbbb
/* 00000324:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000334:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00000344:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000354:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000364:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00000374:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000384:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00000394:	dddccccf */	/*illegal*/ .word 0xdddccccf
/* 000003a4:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000003b4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
