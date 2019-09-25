.n64
.create "build/obj/751770.bin", 0

	sll at, $zero, 0xf
	tge $zero, $zero, 0x2
	mfhi $zero
	nop
	subu $zero, $zero, $zero
	/*illegal*/ .word 0x45000030
	/*illegal*/ .word 0x46000034
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x4600004c
	/*illegal*/ .word 0x450000b4
	/*illegal*/ .word 0x460000c0
	/*illegal*/ .word 0x450000b8
	/*illegal*/ .word 0x460000bc
	/*illegal*/ .word 0x440001dc
	/*illegal*/ .word 0x450001f4
	/*illegal*/ .word 0x46000220
	/*illegal*/ .word 0x4400027c
	/*illegal*/ .word 0x450002b0
	/*illegal*/ .word 0x460002b4
	/*illegal*/ .word 0x4400041c
	/*illegal*/ .word 0x440005ec
	/*illegal*/ .word 0x450005f4
	/*illegal*/ .word 0x460005f8
	/*illegal*/ .word 0x45000604
	/*illegal*/ .word 0x46000618
	/*illegal*/ .word 0x44000624
	/*illegal*/ .word 0x450007c8
	/*illegal*/ .word 0x460007cc
	/*illegal*/ .word 0x45000868
	/*illegal*/ .word 0x46000874
	/*illegal*/ .word 0x45000878
	/*illegal*/ .word 0x46000884
	/*illegal*/ .word 0x45000ad8
	/*illegal*/ .word 0x46000adc
	/*illegal*/ .word 0x44000b30
	/*illegal*/ .word 0x44000b78
	lb $zero, 152(s0)
	lb $zero, 156(s0)
	lb $zero, 160(s0)
	lb $zero, 164(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x2

.close
