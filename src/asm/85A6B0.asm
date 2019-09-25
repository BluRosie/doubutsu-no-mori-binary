.n64
.create "build/obj/85A6B0.bin", 0

	sll $zero, $zero, 0x18
	sll $zero, $zero, 0x2
	mfhi $zero
	nop
	mtlo $zero
	/*illegal*/ .word 0x4500000c
	/*illegal*/ .word 0x46000010
	/*illegal*/ .word 0x45000024
	/*illegal*/ .word 0x46000028
	/*illegal*/ .word 0x45000030
	/*illegal*/ .word 0x4600004c
	/*illegal*/ .word 0x45000054
	/*illegal*/ .word 0x46000058
	/*illegal*/ .word 0x4500049c
	/*illegal*/ .word 0x460004b4
	/*illegal*/ .word 0x450004e8
	/*illegal*/ .word 0x460004ec
	/*illegal*/ .word 0x450004dc
	/*illegal*/ .word 0x460004e0
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 32(s0)
	lb $zero, 116(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x1

.close
