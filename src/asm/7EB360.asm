.n64
.create "build/obj/7EB360.bin", 0

	/*illegal*/ .word 0x00000860
	tge $zero, $zero, 0x2
	add $zero, $zero, $zero
	nop
	mult $zero, $zero
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x4500011c
	/*illegal*/ .word 0x46000134
	/*illegal*/ .word 0x45000120
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x4500012c
	/*illegal*/ .word 0x4600013c
	/*illegal*/ .word 0x45000130
	/*illegal*/ .word 0x46000138
	/*illegal*/ .word 0x4500015c
	/*illegal*/ .word 0x46000164
	/*illegal*/ .word 0x44000434
	/*illegal*/ .word 0x45000440
	/*illegal*/ .word 0x46000444
	/*illegal*/ .word 0x440006cc
	/*illegal*/ .word 0x45000830
	/*illegal*/ .word 0x46000834
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 64(s0)
	lb $zero, 144(s0)
	lb $zero, 148(s0)
	nop
	nop
	sll $zero, $zero, 0x2

.close
