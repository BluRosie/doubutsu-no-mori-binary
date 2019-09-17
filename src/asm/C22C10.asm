.n64
.create "output.bin", 0

/* 00000004:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000014:	fbdfadf3 */	/*illegal*/ .word 0xfbdfadf3
/* 00000024:	00000000 */	nop
/* 00000034:	000009e0 */	/*illegal*/ .word 0x000009e0
/* 00000044:	0009e9e0 */	/*illegal*/ .word 0x0009e9e0
/* 00000054:	009900e0 */	/*illegal*/ .word 0x009900e0
/* 00000064:	00e000e0 */	/*illegal*/ .word 0x00e000e0
/* 00000074:	00e999e0 */	/*illegal*/ .word 0x00e999e0
/* 00000084:	00ee11e0 */	/*illegal*/ .word 0x00ee11e0
/* 00000094:	00e11110 */	/*illegal*/ .word 0x00e11110
/* 000000a4:	00e11110 */	/*illegal*/ .word 0x00e11110
/* 000000b4:	009e1110 */	/*illegal*/ .word 0x009e1110
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000134:	00009e00 */	sll s3, $zero, 0x18
/* 00000144:	0009e900 */	sll sp, t1, 0x4
/* 00000154:	0099e000 */	/*illegal*/ .word 0x0099e000
/* 00000164:	00e0e000 */	/*illegal*/ .word 0x00e0e000
/* 00000174:	00e9e000 */	/*illegal*/ .word 0x00e9e000
/* 00000184:	00ee1000 */	/*illegal*/ .word 0x00ee1000
/* 00000194:	00e11000 */	/*illegal*/ .word 0x00e11000
/* 000001a4:	00e11000 */	/*illegal*/ .word 0x00e11000
/* 000001b4:	009e1000 */	/*illegal*/ .word 0x009e1000
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00009000 */	sll s2, $zero, 0x0
/* 00000244:	00090000 */	sll $zero, t1, 0x0
/* 00000254:	00990000 */	/*illegal*/ .word 0x00990000
/* 00000264:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00000274:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00000284:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00000294:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000002a4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 000002b4:	009e9000 */	/*illegal*/ .word 0x009e9000
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000999 */	/*illegal*/ .word 0x00000999
/* 00000344:	0009990e */	/*illegal*/ .word 0x0009990e
/* 00000354:	00990099 */	/*illegal*/ .word 0x00990099
/* 00000364:	00e000e0 */	/*illegal*/ .word 0x00e000e0
/* 00000374:	00e00990 */	/*illegal*/ .word 0x00e00990
/* 00000384:	00ee1e00 */	/*illegal*/ .word 0x00ee1e00
/* 00000394:	00e11900 */	/*illegal*/ .word 0x00e11900
/* 000003a4:	00911000 */	/*illegal*/ .word 0x00911000
/* 000003b4:	000e1900 */	sll v1, t6, 0x4
/* 000003c4:	0000e900 */	sll sp, $zero, 0x4
/* 000003d4:	00000e90 */	/*illegal*/ .word 0x00000e90
/* 000003e4:	00000090 */	/*illegal*/ .word 0x00000090
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00000444:	009e0000 */	/*illegal*/ .word 0x009e0000
/* 00000454:	00999000 */	/*illegal*/ .word 0x00999000
/* 00000464:	00e0e900 */	/*illegal*/ .word 0x00e0e900
/* 00000474:	00e99e00 */	/*illegal*/ .word 0x00e99e00
/* 00000484:	00ee1100 */	/*illegal*/ .word 0x00ee1100
/* 00000494:	00e11190 */	/*illegal*/ .word 0x00e11190
/* 000004a4:	009111e0 */	/*illegal*/ .word 0x009111e0
/* 000004b4:	000e11e0 */	/*illegal*/ .word 0x000e11e0
/* 000004c4:	00009eee */	/*illegal*/ .word 0x00009eee
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	009e9000 */	/*illegal*/ .word 0x009e9000
/* 00000554:	00091900 */	sll v1, t1, 0x4
/* 00000564:	00009100 */	sll s2, $zero, 0x4
/* 00000574:	00000100 */	sll $zero, $zero, 0x4
/* 00000584:	00000100 */	sll $zero, $zero, 0x4
/* 00000594:	00009100 */	sll s2, $zero, 0x4
/* 000005a4:	00091900 */	sll v1, t1, 0x4
/* 000005b4:	009e9000 */	/*illegal*/ .word 0x009e9000
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	000009ee */	/*illegal*/ .word 0x000009ee
/* 00000644:	0009e90e */	/*illegal*/ .word 0x0009e90e
/* 00000654:	0099000e */	/*illegal*/ .word 0x0099000e
/* 00000664:	00e9119e */	/*illegal*/ .word 0x00e9119e
/* 00000674:	00e1111e */	/*illegal*/ .word 0x00e1111e
/* 00000684:	00e1111e */	/*illegal*/ .word 0x00e1111e
/* 00000694:	00e9119e */	/*illegal*/ .word 0x00e9119e
/* 000006a4:	00e0000e */	/*illegal*/ .word 0x00e0000e
/* 000006b4:	009eeeee */	/*illegal*/ .word 0x009eeeee
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000744:	000900e0 */	/*illegal*/ .word 0x000900e0
/* 00000754:	000e00e0 */	/*illegal*/ .word 0x000e00e0
/* 00000764:	000e00e0 */	/*illegal*/ .word 0x000e00e0
/* 00000774:	000e0990 */	/*illegal*/ .word 0x000e0990
/* 00000784:	009e0e00 */	/*illegal*/ .word 0x009e0e00
/* 00000794:	00e9e900 */	/*illegal*/ .word 0x00e9e900
/* 000007a4:	00ee9000 */	/*illegal*/ .word 0x00ee9000
/* 000007b4:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	55555555 */	bnel t2, s5, 0x15d7c
/* 00000834:	22222222 */	addi v0, s1, 8738
/* 00000844:	52222225 */	beql s1, v0, 0x90dc
/* 00000854:	55222255 */	bnel t1, v0, 0x91ac
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000934:	e90000de */	/*illegal*/ .word 0xe90000de
/* 00000944:	9ee0ee99 */	/*illegal*/ .word 0x9ee0ee99
/* 00000954:	09ffff90 */	j 0x7fffe40
/* 00000964:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000984:	0009e9e0 */	/*illegal*/ .word 0x0009e9e0
/* 00000994:	00000000 */	nop
/* 000009a4:	00e000e0 */	/*illegal*/ .word 0x00e000e0
/* 000009b4:	00000000 */	nop
/* 000009c4:	00ee11e0 */	/*illegal*/ .word 0x00ee11e0
/* 000009d4:	00000000 */	nop
/* 000009e4:	00e11110 */	/*illegal*/ .word 0x00e11110
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000000 */	nop
/* 00000a34:	00000000 */	nop
/* 00000a44:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a64:	00000000 */	nop
/* 00000a74:	00000000 */	nop
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	00000000 */	nop
/* 00000af4:	00000000 */	nop
/* 00000b04:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b44:	0000d000 */	sll k0, $zero, 0x0
/* 00000b54:	000de000 */	sll gp, t5, 0x0
/* 00000b64:	000de900 */	sll sp, t5, 0x4
/* 00000b74:	d00ded00 */	/*illegal*/ .word 0xd00ded00
/* 00000b84:	0ee99ee0 */	jal 0xba67b80
/* 00000b94:	0ee99ee0 */	jal 0xba67b80
/* 00000ba4:	9fe90099 */	/*illegal*/ .word 0x9fe90099
/* 00000bb4:	ff00efff */	/*illegal*/ .word 0xff00efff
/* 00000bc4:	ff909fff */	/*illegal*/ .word 0xff909fff
/* 00000bd4:	ffff09ff */	/*illegal*/ .word 0xffff09ff
/* 00000be4:	77755555 */	/*illegal*/ .word 0x77755555
/* 00000bf4:	22222222 */	addi v0, s1, 8738
/* 00000c04:	22224422 */	addi v0, s1, 17442
/* 00000c14:	22222222 */	addi v0, s1, 8738
/* 00000c24:	22222222 */	addi v0, s1, 8738
/* 00000c34:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000c44:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000c54:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000c64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ca4:	11111111 */	beq t0, s1, 0x50ec
/* 00000cb4:	11111111 */	beq t0, s1, 0x50fc
/* 00000cc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000cd4:	00000000 */	nop
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d14:	10001101 */	beq $zero, $zero, 0x511c
/* 00000d24:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d34:	14041201 */	bne $zero, a0, 0x553c
/* 00000d44:	00000002 */	srl $zero, $zero, 0x0
/* 00000d54:	13031301 */	beq t8, v1, 0x595c
/* 00000d64:	00000003 */	sra $zero, $zero, 0x0
/* 00000d74:	12021401 */	beq s0, v0, 0x5d7c
/* 00000d84:	00000004 */	sllv $zero, $zero, $zero
/* 00000d94:	21412001 */	addi at, t2, 8193
/* 00000da4:	00000000 */	nop
/* 00000db4:	31313001 */	andi s1, t1, 0x3001
/* 00000dc4:	00000000 */	nop
/* 00000dd4:	41214001 */	/*illegal*/ .word 0x41214001
/* 00000de4:	00000000 */	nop
/* 00000df4:	02120001 */	/*illegal*/ .word 0x02120001
/* 00000e04:	00000000 */	nop
/* 00000e14:	03130001 */	/*illegal*/ .word 0x03130001
/* 00000e24:	00000000 */	nop
/* 00000e34:	01011111 */	/*illegal*/ .word 0x01011111
/* 00000e44:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e74:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e94:	55555555 */	bnel t2, s5, 0x163ec
/* 00000ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb4:	99999900 */	lwr t9, -26368(t4)
/* 00000ec4:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00000ed4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000ee4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ef4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f64:	55552222 */	bnel t2, s5, 0x97f0
/* 00000f74:	55222555 */	bnel t1, v0, 0xa4cc
/* 00000f84:	52222222 */	beql s1, v0, 0x9810
/* 00000f94:	55522222 */	bnel t2, s2, 0x9820
/* 00000fa4:	25725725 */	addiu s2, t3, 22309
/* 00000fb4:	25725725 */	addiu s2, t3, 22309
/* 00000fc4:	25725725 */	addiu s2, t3, 22309
/* 00000fd4:	25725725 */	addiu s2, t3, 22309
/* 00000fe4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ff4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001004:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001014:	dddddddd */	/*illegal*/ .word 0xdddddddd

.close
