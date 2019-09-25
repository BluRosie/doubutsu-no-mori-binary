.n64
.create "build/obj/FBC610.bin", 0

	/*illegal*/ .word 0xd00e0000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0504ff00
	/*illegal*/ .word 0xffff0000
	nop
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03090000
	/*illegal*/ .word 0xffff0000
	nop
	sc t4, 0(v0)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x050d0100
	/*illegal*/ .word 0xffff0000
	nop
	sc t5, 0(a1)
	/*illegal*/ .word 0x00000001
	sllv $zero, $zero, $zero
	j 0xc380800
	/*illegal*/ .word 0xffff0000
	nop
	sc t0, 0(v0)
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x07070300
	/*illegal*/ .word 0xffff0000
	nop
	sc t9, 0(a1)
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x020e0400
	/*illegal*/ .word 0xffff0000
	nop
	sc t7, 0(v1)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	j 0x1c1400
	/*illegal*/ .word 0xffff0000
	nop
	sc t2, 0(a1)
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x060d0600
	/*illegal*/ .word 0xffff0000
	nop
	sc t4, 0(a0)
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x06050700
	/*illegal*/ .word 0xffff0000
	nop
	sc k1, 0(a0)
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	jal 0x382000
	/*illegal*/ .word 0xffff0000
	nop
	sc v0, 0(a2)
	sllv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x03080900
	/*illegal*/ .word 0xffff0000
	nop
	sc sp, 0(v1)
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	j 0x4082800
	/*illegal*/ .word 0xffff0000
	nop
	sc at, 0(v1)
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	j 0xc342c00
	/*illegal*/ .word 0xffff0000
	nop
	sc s6, 0(a1)
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	bgezl t8, 0x3148
	/*illegal*/ .word 0xffff0000
	nop
	sc s3, 0(a0)
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050d00
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
