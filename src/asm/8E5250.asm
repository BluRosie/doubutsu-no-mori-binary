.n64
.create "build/obj/8E5250.bin", 0

	/*illegal*/ .word 0xffdc0008
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffdcfff8
	nop
	sll $zero, $zero, 0x8
	sw t4, -21332(a1)
	/*illegal*/ .word 0x00240008
	nop
	bgezall t9, 0x2c
	sw t4, -21332(a1)
	/*illegal*/ .word 0x0024fff8
	nop
	bgezall t9, 0x83c
	sw t4, -21332(a1)
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfd900000
	jal 0x280
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	nop
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd9ffffff
	sllv $zero, $zero, at
	/*illegal*/ .word 0xd9f0f9fe
	nop
	/*illegal*/ .word 0xef08ac10
	/*illegal*/ .word 0x00504240
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfc127e24
	/*illegal*/ .word 0xfffff3f9
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00504240
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xfff80008
	nop
	nop
	/*illegal*/ .word 0xc6c6c6c6
	/*illegal*/ .word 0xfff8fff8
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc6c6c6c6
	/*illegal*/ .word 0x00080008
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xc6c6c6c6
	/*illegal*/ .word 0x0008fff8
	nop
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xc6c6c6c6
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x0000d7ff
	sc $zero, 28(s0)
	/*illegal*/ .word 0x00504240
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	jal 0x8e0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x0c000180
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	swl $zero, 0(s0)
	nop
	sw $zero, 0(a1)
	nop
	sw t2, 0(a2)
	nop
	sw t4, -24576(a2)
	swl t2, -21846(s5)
	sw t4, -13824(a2)
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcccccca0
	sw t4, -13108(a2)
	/*illegal*/ .word 0xccccccca
	sw t4, -13108(a2)
	/*illegal*/ .word 0xccccccca
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcccccca0
	swl t2, -21846(s5)
	sw t4, -13824(a2)
	nop
	sw t4, -24576(a2)
	nop
	sw t2, 0(a2)
	nop
	sw $zero, 0(a1)
	nop
	swl $zero, 0(s0)
	nop
	nop
	nop
	nop

.close
