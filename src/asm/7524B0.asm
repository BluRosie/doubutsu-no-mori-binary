.n64
.create "build/obj/7524B0.bin", 0

	sll $zero, $zero, 0x1a
	add $zero, $zero, $zero
	sll $zero, $zero, 0x1
	nop
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x45000018
	/*illegal*/ .word 0x4600001c
	/*illegal*/ .word 0x45000034
	/*illegal*/ .word 0x4600003c
	/*illegal*/ .word 0x4400010c
	/*illegal*/ .word 0x44000128
	/*illegal*/ .word 0x4400019c
	/*illegal*/ .word 0x450001ac
	/*illegal*/ .word 0x460001b4
	/*illegal*/ .word 0x440003e4
	/*illegal*/ .word 0x45000408
	/*illegal*/ .word 0x46000420
	/*illegal*/ .word 0x450004e0
	/*illegal*/ .word 0x460004ec
	/*illegal*/ .word 0x45000520
	/*illegal*/ .word 0x46000524
	/*illegal*/ .word 0x45000574
	/*illegal*/ .word 0x46000594
	/*illegal*/ .word 0x450005fc
	/*illegal*/ .word 0x46000608
	/*illegal*/ .word 0x4500060c
	/*illegal*/ .word 0x46000618
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	ll $zero, 0(s0)
	ll $zero, 4(s0)
	ll $zero, 8(s0)
	ll $zero, 12(s0)
	ll $zero, 16(s0)
	ll $zero, 20(s0)
	ll $zero, 24(s0)
	ll $zero, 28(s0)
	ll $zero, 32(s0)
	ll $zero, 36(s0)
	ll $zero, 40(s0)
	ll $zero, 44(s0)
	ll $zero, 48(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x3

.close
