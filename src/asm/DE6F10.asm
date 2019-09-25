.n64
.create "build/obj/DE6F10.bin", 0

	beql t8, t8, 0x1e908
	sb t3, -13239(gp)
	/*illegal*/ .word 0xd555b387
	sb at, 0(t8)
	/*illegal*/ .word 0x0000214b
	/*illegal*/ .word 0xceb58ce7
	/*illegal*/ .word 0x639d3a53
	lw at, 29595(v1)
	swr s0, 0(s5)
	nop
	beq t0, s1, 0x4470
	swr $zero, 273(s6)
	swl s1, 5427(fp)
	/*illegal*/ .word 0x44444444
	addi v0, s1, 9011
	sw s5, 8738($zero)
	/*illegal*/ .word 0xb1522223
	andi s2, t9, 0x2222
	/*illegal*/ .word 0x44444443
	/*illegal*/ .word 0xb1333444
	/*illegal*/ .word 0xb13ba444
	/*illegal*/ .word 0x44433333
	andi v0, s1, 0x2222
	/*illegal*/ .word 0xb12dc333
	/*illegal*/ .word 0xb1223332
	addi s5, s2, 8789
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xb1344433
	/*illegal*/ .word 0xb1344333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	/*illegal*/ .word 0xb1233222
	/*illegal*/ .word 0xb1233225
	bnel t1, a1, 0x155dc
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xb1343333
	/*illegal*/ .word 0xb1343333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	/*illegal*/ .word 0xb1232222
	/*illegal*/ .word 0xb1232552
	bnel t2, s5, 0x155fc
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xb1343333
	/*illegal*/ .word 0xb1343333
	andi s3, t9, 0x3333
	bnel t1, a1, 0x8944
	/*illegal*/ .word 0xb1232555
	/*illegal*/ .word 0xb1533222
	addi v0, s1, 21845
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xb1344433
	/*illegal*/ .word 0xb1334443
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	/*illegal*/ .word 0xb1523333
	/*illegal*/ .word 0xb1552333
	andi a1, t9, 0x5555
	/*illegal*/ .word 0x44444333
	/*illegal*/ .word 0xb14ba444
	/*illegal*/ .word 0xb13dc344
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xb1522233
	sb v0, 8738(t3)
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	swl s6, 13107(t8)
	lwr s1, 5683(t4)
	andi s3, t9, 0x3333
	beq t0, s1, 0x4560
	/*illegal*/ .word 0xcdd01111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x01133444
	/*illegal*/ .word 0x44444444
	addi s2, s2, 8738
	tltu t2, s2, 0xcc
	bne t1, v1, 0xcdcc
	addiu a1, t1, 21845
	andi s3, t9, 0x3333
	beq k0, a0, 0x10e1c
	/*illegal*/ .word 0x1ab43333
	andi s3, t9, 0x3333
	bnel t1, a1, 0x156b0
	/*illegal*/ .word 0x1cd32222
	/*illegal*/ .word 0x15325522
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	beq k0, v1, 0xce3c
	/*illegal*/ .word 0x13433333
	andi s3, t9, 0x3333
	addi v0, s1, 21845
	bne t1, s2, 0x8a08
	/*illegal*/ .word 0x12322555
	/*illegal*/ .word 0x55252222
	andi s3, t9, 0x3333
	beq k0, v1, 0xce5c
	/*illegal*/ .word 0x13433333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x156f0
	/*illegal*/ .word 0x12322552
	/*illegal*/ .word 0x1ab32222
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x1cd43333
	bne v0, a0, 0x10e80
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15704
	/*illegal*/ .word 0x15222255
	lbu s2, 8738(t2)
	bnel t1, v0, 0x8a50
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xd1144433
	/*illegal*/ .word 0xdbd11111
	beq t0, s1, 0x461c
	nop
	/*illegal*/ .word 0xdbd00000
	/*illegal*/ .word 0xdac00000
	nop
	nop
	/*illegal*/ .word 0xdac00000
	/*illegal*/ .word 0xdac00000
	nop
	nop
	/*illegal*/ .word 0xdac00000
	/*illegal*/ .word 0xdac00000
	nop
	nop
	/*illegal*/ .word 0xdac00000
	/*illegal*/ .word 0xcac00000
	nop
	nop
	swr s0, 0(s5)
	nop
	nop
	beq t0, s1, 0x4670
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x01123344
	/*illegal*/ .word 0x44444444
	addi v0, s1, 8738
	/*illegal*/ .word 0x01224422
	beq s1, a0, 0xcf10
	andi s3, t9, 0x3222
	/*illegal*/ .word 0xcccccccc
	beq k0, v1, 0xcf40
	/*illegal*/ .word 0x13433cca
	swl t2, -21846(s5)
	/*illegal*/ .word 0xdddddddd
	beq t9, gp, 0xffff2d54
	/*illegal*/ .word 0x15cabdd1
	/*illegal*/ .word 0x66666666
	andi s3, t9, 0x3333
	bne s6, t3, 0xffff47f8
	/*illegal*/ .word 0x1cad1653
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x1cbd6533
	/*illegal*/ .word 0xdad15333
	andi s3, t9, 0x3aaa
	/*illegal*/ .word 0x44444baa
	/*illegal*/ .word 0xdad63444
	/*illegal*/ .word 0xdad63444
	/*illegal*/ .word 0x44444bbb
	andi s3, t9, 0x3bbb
	/*illegal*/ .word 0xdac65333
	/*illegal*/ .word 0xdac65333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xdac63444
	/*illegal*/ .word 0xdac65344
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xdac65233
	/*illegal*/ .word 0xdac66533
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xdac16233
	/*illegal*/ .word 0xdac11111
	beq t0, s1, 0x471c
	nop
	/*illegal*/ .word 0xdac00000
	/*illegal*/ .word 0xdac00000
	nop
	nop
	/*illegal*/ .word 0xdac00000
	/*illegal*/ .word 0xdac00000
	nop
	nop
	/*illegal*/ .word 0xdac00000
	/*illegal*/ .word 0xdac00000
	nop
	nop
	/*illegal*/ .word 0xdac00000
	/*illegal*/ .word 0xdbd00000
	nop
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0xccaaaaaa
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swr k1, -17477(sp)
	/*illegal*/ .word 0xd9cbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0xd9cbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0xd9cbbbbb
	swr k1, -17460(sp)
	swr k1, -17477(sp)
	lwr gp, -13381(t6)
	swr k1, -17187(sp)
	/*illegal*/ .word 0xddcbbbbb
	swr gp, -13091(sp)
	swr k1, -16965(sp)
	/*illegal*/ .word 0x00dddccb
	cache 0xd, -8960(a2)
	swr k1, -17477(fp)
	/*illegal*/ .word 0x00000ddc
	swr k1, -17222(sp)
	swl t3, -17476(fp)
	/*illegal*/ .word 0xcdd00000
	/*illegal*/ .word 0xccbbbcbc
	break 0x0
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0xcbcbbbcd
	nop
	/*illegal*/ .word 0xdcbbbcbd
	/*illegal*/ .word 0xdbcbbbcd
	nop
	jal 0x72ef2ec
	nop
	nop
	swr t3, -17200(fp)
	nop
	/*illegal*/ .word 0x00dcbcbb
	swr t3, -13056(fp)
	nop
	/*illegal*/ .word 0x00dcbcba
	nop
	nop
	swl t3, -13056(fp)
	nop
	/*illegal*/ .word 0x000cbcbc
	/*illegal*/ .word 0xcbcbc000
	nop
	/*illegal*/ .word 0x000cbcbd
	nop
	nop
	/*illegal*/ .word 0xdbcbc000
	nop
	/*illegal*/ .word 0x0000babb
	swr t3, 0(sp)
	nop
	/*illegal*/ .word 0x0000bbaa
	nop
	nop
	swl k1, 0(s5)
	nop
	/*illegal*/ .word 0x0000bbbb
	swr k1, 0(sp)
	nop
	/*illegal*/ .word 0x0000ddd9
	nop
	nop
	/*illegal*/ .word 0x9ddd0000
	nop
	break 0x37
	/*illegal*/ .word 0xdcd00000
	nop
	break 0x33
	nop
	nop
	/*illegal*/ .word 0xdcc00000
	nop
	/*illegal*/ .word 0x00000cbc
	/*illegal*/ .word 0xcbc00000
	nop
	/*illegal*/ .word 0x00000cbc
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	nop
	/*illegal*/ .word 0x00000cbc
	/*illegal*/ .word 0xcbc00000
	nop
	/*illegal*/ .word 0x00000cbc
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	nop
	/*illegal*/ .word 0x00000cbc
	/*illegal*/ .word 0xcbc00000
	nop
	/*illegal*/ .word 0x00000cba
	nop
	nop
	swl $zero, 0(fp)
	nop
	/*illegal*/ .word 0x00000cbb
	swr $zero, 0(fp)
	nop
	swl t2, -21317(s5)
	/*illegal*/ .word 0x444baaaa
	swl t2, -19388(s5)
	swr t2, -21846(fp)
	/*illegal*/ .word 0x422cbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -15836(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x422cbbbb
	swr k1, -15836(sp)
	swr k1, -17477(sp)
	addi t5, s1, -13108
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccd222
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xeee9dddd
	/*illegal*/ .word 0xdddd9eee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdcd00000
	nop
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0xdcd00000
	nop
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0xdcd00000
	nop
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0xdcd00000
	nop
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0xdcd00000
	nop
	nop
	/*illegal*/ .word 0xdbd00000
	/*illegal*/ .word 0xcac00000
	nop
	nop
	/*illegal*/ .word 0x44400000
	/*illegal*/ .word 0x42400000
	nop
	nop
	/*illegal*/ .word 0x42400000
	addi $zero, s1, 0
	nop
	nop
	/*illegal*/ .word 0xeee00000
	/*illegal*/ .word 0xccc00111
	beq t0, s1, 0x49ec
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0xdcd00000
	nop
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	lwr s0, 0(t4)
	lwr s0, 0(t4)
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0xddd00000
	swr s0, 0(s5)
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	/*illegal*/ .word 0xdcd00000
	nop
	nop
	/*illegal*/ .word 0xddd00000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	lwr s0, 0(t4)
	lwr s0, 0(t4)
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0x9d900000
	/*illegal*/ .word 0x9d900000
	nop
	nop
	/*illegal*/ .word 0xddd00000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll t0, $zero, 0x18
	nop
	nop
	sll a2, $zero, 0x4
	sll t2, $zero, 0x4
	nop
	nop
	sll t2, $zero, 0x4
	sll t2, $zero, 0x4
	nop
	nop
	sll t2, $zero, 0x4
	sll t5, $zero, 0x8
	nop
	nop
	sll s7, $zero, 0xf
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	/*illegal*/ .word 0x0000cbd0
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	/*illegal*/ .word 0x0000cbd0
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	/*illegal*/ .word 0x0000cbd0
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	/*illegal*/ .word 0x0000cbd0
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	/*illegal*/ .word 0x0000cbd0
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	/*illegal*/ .word 0x0000cbd0
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	/*illegal*/ .word 0x0000cbd0
	/*illegal*/ .word 0x0000cbd0
	nop
	nop
	sll s7, t4, 0x14
	/*illegal*/ .word 0x00bbad00
	nop
	nop
	swr t2, -12288(sp)
	swl sp, 0(s6)
	nop
	nop
	/*illegal*/ .word 0xdd000000
	/*illegal*/ .word 0x44400000
	nop
	nop
	/*illegal*/ .word 0x4a400000
	/*illegal*/ .word 0x42400000
	nop
	nop
	/*illegal*/ .word 0xdcd00000
	/*illegal*/ .word 0xcbc00000
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	/*illegal*/ .word 0xcbc00000
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	/*illegal*/ .word 0xcbc00000
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	/*illegal*/ .word 0xcbc00000
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	/*illegal*/ .word 0xcbc00000
	nop
	nop
	/*illegal*/ .word 0xcbc00000
	/*illegal*/ .word 0xcbc9dccc
	/*illegal*/ .word 0xcccccccc
	swl t2, -21846(s5)
	/*illegal*/ .word 0xcbcdbaaa
	/*illegal*/ .word 0xfa880160
	/*illegal*/ .word 0x06d60000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb73b4994
	/*illegal*/ .word 0x05780160
	/*illegal*/ .word 0x06d60000
	bltz $zero, 0x183c
	/*illegal*/ .word 0x493b4994
	/*illegal*/ .word 0x05780160
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x493bb7ff
	/*illegal*/ .word 0xfa880160
	/*illegal*/ .word 0xfbe60000
	nop
	/*illegal*/ .word 0xb73bb7ff
	/*illegal*/ .word 0x05780698
	/*illegal*/ .word 0xfc3d0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x493b4932
	/*illegal*/ .word 0x05780698
	/*illegal*/ .word 0xf8d20000
	/*illegal*/ .word 0x02000400
	ori $zero, t0, 0x9532
	/*illegal*/ .word 0x05780f62
	/*illegal*/ .word 0xf71d0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x493bb732
	/*illegal*/ .word 0x05780f62
	/*illegal*/ .word 0xfa880000
	nop
	/*illegal*/ .word 0x493b4932
	/*illegal*/ .word 0xfa880f62
	/*illegal*/ .word 0xfa880000
	nop
	/*illegal*/ .word 0xb73b4956
	/*illegal*/ .word 0xfa880f62
	/*illegal*/ .word 0xf71d0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xb73bb756
	/*illegal*/ .word 0xfa880698
	/*illegal*/ .word 0xf8d20000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xcb009556
	/*illegal*/ .word 0xfa880698
	/*illegal*/ .word 0xfc3d0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb73b4956
	/*illegal*/ .word 0xfa880651
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x000000b7
	/*illegal*/ .word 0xb7c5b792
	/*illegal*/ .word 0xfa8807b1
	/*illegal*/ .word 0xfbe60000
	nop
	/*illegal*/ .word 0xb73bb7ff
	/*illegal*/ .word 0x057807b1
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0x90c
	/*illegal*/ .word 0x493bb7dc
	/*illegal*/ .word 0x05780651
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x040000b7
	/*illegal*/ .word 0x49c5b792
	/*illegal*/ .word 0xfa92041f
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x000401db
	/*illegal*/ .word 0x00e68b50
	/*illegal*/ .word 0xfa88057e
	/*illegal*/ .word 0xff510000
	/*illegal*/ .word 0x00000125
	tlt a2, t4, 0x250
	/*illegal*/ .word 0x0578057e
	/*illegal*/ .word 0xff510000
	bltz $zero, 0xde0
	tlt a2, t4, 0x250
	bltzl t4, 0x19d0
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x040401db
	/*illegal*/ .word 0x00e68b50
	/*illegal*/ .word 0xfa88057e
	/*illegal*/ .word 0x036b0000
	/*illegal*/ .word 0x00000125
	tlt a2, t4, 0x1b0
	/*illegal*/ .word 0xfa88041f
	/*illegal*/ .word 0x02650000
	/*illegal*/ .word 0x000001db
	tlt a3, a2, 0x1d4
	/*illegal*/ .word 0x0578041f
	/*illegal*/ .word 0x02650000
	bltz $zero, 0x10f8
	tlt a3, a2, 0x1d4
	/*illegal*/ .word 0x0578057e
	/*illegal*/ .word 0x036b0000
	bltz $zero, 0xe30
	tlt a2, t4, 0x1b0
	/*illegal*/ .word 0xfa8807b1
	/*illegal*/ .word 0x06d60000
	nop
	/*illegal*/ .word 0xb73b4996
	/*illegal*/ .word 0xfa880651
	/*illegal*/ .word 0x06d60000
	/*illegal*/ .word 0x000000b7
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x05780651
	/*illegal*/ .word 0x06d60000
	bltz $zero, 0xca8
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x057807b1
	/*illegal*/ .word 0x06d60000
	bltz $zero, 0x9dc
	/*illegal*/ .word 0x493b496e
	/*illegal*/ .word 0xfa880160
	/*illegal*/ .word 0x06d60000
	/*illegal*/ .word 0x00000160
	/*illegal*/ .word 0xb73b4994
	/*illegal*/ .word 0xfa880000
	/*illegal*/ .word 0x06d60000
	sll $zero, $zero, 0x8
	sw $zero, 21554($zero)
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x06d60000
	bltz $zero, 0x120c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x05780160
	/*illegal*/ .word 0x06d60000
	/*illegal*/ .word 0x04000160
	/*illegal*/ .word 0x493b4994
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x5400ac5e
	/*illegal*/ .word 0xfa880000
	/*illegal*/ .word 0xfbe60000
	sll $zero, $zero, 0x8
	sw $zero, -21362($zero)
	/*illegal*/ .word 0xfa880160
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x00000160
	/*illegal*/ .word 0xb73bb7ff
	/*illegal*/ .word 0x05780160
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0xfdc
	/*illegal*/ .word 0x493bb7ff
	/*illegal*/ .word 0xfa880160
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00000139
	/*illegal*/ .word 0x00008892
	/*illegal*/ .word 0xfa92041f
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x0004001c
	/*illegal*/ .word 0x00e68b50
	/*illegal*/ .word 0x0582041f
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x0404001c
	/*illegal*/ .word 0x00e68b50
	/*illegal*/ .word 0x05780160
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x04000139
	/*illegal*/ .word 0x00008892
	/*illegal*/ .word 0xfa88041f
	/*illegal*/ .word 0x02650000
	/*illegal*/ .word 0x0000001c
	tlt a3, a2, 0x1d4
	/*illegal*/ .word 0xfa880160
	/*illegal*/ .word 0x02650000
	/*illegal*/ .word 0x00000139
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x05780160
	/*illegal*/ .word 0x02650000
	bltz $zero, 0xfb0
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x0578041f
	/*illegal*/ .word 0x02650000
	bltz $zero, 0xb4c
	tlt a3, a2, 0x1d4
	bltzall v1, 0x288c
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000025
	/*illegal*/ .word 0xb7c5b756
	/*illegal*/ .word 0x04720000
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000400
	lwl $zero, 86($zero)
	bltzall v1, 0xb04
	/*illegal*/ .word 0x06d60000
	sll $zero, $zero, 0x10
	lwl $zero, 86($zero)
	bltzall v1, 0x28bc
	/*illegal*/ .word 0x06d60000
	or $zero, $zero, $zero
	/*illegal*/ .word 0xb7c54956
	/*illegal*/ .word 0xfa8807b1
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0xb2c
	/*illegal*/ .word 0xb73bb7ff
	/*illegal*/ .word 0xfa880000
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000400
	sw $zero, -21362($zero)
	/*illegal*/ .word 0xfa880000
	/*illegal*/ .word 0x06d60000
	sll $zero, $zero, 0x10
	sw $zero, 21554($zero)
	/*illegal*/ .word 0xfa8807b1
	/*illegal*/ .word 0x06d60000
	nop
	/*illegal*/ .word 0xb73b4996
	/*illegal*/ .word 0x057807b1
	/*illegal*/ .word 0x06d60000
	nop
	/*illegal*/ .word 0x493b496e
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x06d60000
	sll $zero, $zero, 0x10
	bnel $zero, $zero, 0x15c48
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x5400ac5e
	/*illegal*/ .word 0x057807b1
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x493bb7dc
	/*illegal*/ .word 0xfb8e076a
	/*illegal*/ .word 0x06d60000
	or $zero, $zero, $zero
	/*illegal*/ .word 0x49c54932
	/*illegal*/ .word 0xfb8e0000
	/*illegal*/ .word 0x06d60000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xfb8e0000
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0x1bcc
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xfb8e076a
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000025
	/*illegal*/ .word 0x49c5b732
	/*illegal*/ .word 0x057807f7
	/*illegal*/ .word 0xfadf0000
	/*illegal*/ .word 0x04000380
	andi t8, s6, 0x9b32
	/*illegal*/ .word 0x05780724
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0x1bfc
	/*illegal*/ .word 0x59cec132
	/*illegal*/ .word 0xfa880724
	/*illegal*/ .word 0xfbe60000
	sll $zero, $zero, 0x10
	lwl $zero, 86($zero)
	/*illegal*/ .word 0xfa8807f7
	/*illegal*/ .word 0xfadf0000
	sll $zero, $zero, 0xe
	/*illegal*/ .word 0xced89b32
	/*illegal*/ .word 0x05780f62
	/*illegal*/ .word 0xf9810000
	bltz $zero, 0xc2c
	/*illegal*/ .word 0x493bb782
	/*illegal*/ .word 0xfa880f62
	/*illegal*/ .word 0xf9810000
	nop
	/*illegal*/ .word 0xb73bb782
	/*illegal*/ .word 0xfa880f62
	/*illegal*/ .word 0xf9810000
	/*illegal*/ .word 0x0000fffe
	slti a2, k0, 22322
	/*illegal*/ .word 0xfa8807f7
	/*illegal*/ .word 0xfadf0000
	sll $zero, $zero, 0xe
	andi t0, s1, 0x653c
	/*illegal*/ .word 0x057807f7
	/*illegal*/ .word 0xfadf0000
	bltz $zero, 0x1a6c
	/*illegal*/ .word 0xce28653c
	/*illegal*/ .word 0x05780f62
	/*illegal*/ .word 0xf9810000
	/*illegal*/ .word 0x0400fffe
	/*illegal*/ .word 0xd5465732
	/*illegal*/ .word 0xfa880724
	/*illegal*/ .word 0xfbe60000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb73b4956
	/*illegal*/ .word 0x05780724
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0x1c9c
	/*illegal*/ .word 0x493b4994
	/*illegal*/ .word 0x057807f7
	/*illegal*/ .word 0xfadf0000
	/*illegal*/ .word 0x04000355
	/*illegal*/ .word 0xce28653c
	/*illegal*/ .word 0xfa8807f7
	/*illegal*/ .word 0xfadf0000
	/*illegal*/ .word 0x00000355
	andi t0, s1, 0x653c
	/*illegal*/ .word 0xfa8807b1
	/*illegal*/ .word 0xfbe60000
	nop
	xori k0, v0, 0x38ff
	/*illegal*/ .word 0xfa8807b1
	/*illegal*/ .word 0x06d60000
	sll $zero, $zero, 0x10
	slti a2, k0, 22422
	/*illegal*/ .word 0x057807b1
	/*illegal*/ .word 0x06d60000
	bltz $zero, 0x1cec
	/*illegal*/ .word 0xd546576e
	/*illegal*/ .word 0x057807b1
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc85a38dc
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf54002f0
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2dd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d0
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000860
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002c0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3138
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3368
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	add $zero, t0, at
	bltz s0, 0x35a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x568c
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400460
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	add $zero, t0, at
	bltz s0, 0x39e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x56d4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400240
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000be0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0008060a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400220
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3fe8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x4218
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop

.close
