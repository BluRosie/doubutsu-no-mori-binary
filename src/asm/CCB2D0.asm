.n64
.create "build/obj/CCB2D0.bin", 0

	addiu $zero, t8, 9987
	addiu a3, t8, 9995
	addiu t4, t8, 10004
	addiu s7, t8, 10010
	addiu sp, t8, 10016
	addiu v1, t9, 10022
	addiu t1, t9, 10034
	addiu s7, t9, 0
	addiu at, t8, 9988
	addiu t0, t8, 9997
	addiu s5, t8, 10008
	addiu at, t9, 10020
	addiu a3, t9, 10026
	addiu s3, t9, 10043
	addiu sp, t9, 10047
	nop
	addiu v0, t8, 9989
	addiu t2, t8, 10003
	addiu s6, t8, 10012
	addiu fp, t8, 10015
	addiu v0, t9, 10021
	addiu t0, t9, 10029
	addiu s6, t9, 10042
	addiu fp, t9, 0
	addiu a2, t8, 9993
	addiu t6, t8, 9999
	addiu s0, t8, 10002
	addiu k1, t8, 10027
	addiu t4, t9, 10030
	addiu s0, t9, 10033
	addiu s4, t9, 10037
	addiu t8, t9, 10041
	addiu gp, t9, 0
	addiu t7, t9, 0
	addiu t9, t8, 0
	addiu s1, t8, 0
	nop
	bltz s0, 0x98
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000060
	nop
	nop
	/*illegal*/ .word 0x0600008c
	nop
	/*illegal*/ .word 0x06000084
	/*illegal*/ .word 0x06000088
	/*illegal*/ .word 0x06000090

.close
