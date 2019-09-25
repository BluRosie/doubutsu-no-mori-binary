.n64
.create "build/obj/6F3650.bin", 0

	/*illegal*/ .word 0x00000ad0
	tge $zero, $zero, 0x1
	mfhi $zero
	nop
	teq $zero, $zero, 0x0
	/*illegal*/ .word 0x44000230
	/*illegal*/ .word 0x44000240
	/*illegal*/ .word 0x44000278
	/*illegal*/ .word 0x44000288
	/*illegal*/ .word 0x440002a0
	/*illegal*/ .word 0x450003dc
	/*illegal*/ .word 0x460003e0
	/*illegal*/ .word 0x450003ec
	/*illegal*/ .word 0x46000420
	/*illegal*/ .word 0x450004a8
	/*illegal*/ .word 0x460004ac
	/*illegal*/ .word 0x450004dc
	/*illegal*/ .word 0x460004f4
	/*illegal*/ .word 0x450004e0
	/*illegal*/ .word 0x460004f0
	/*illegal*/ .word 0x450004e4
	/*illegal*/ .word 0x460004ec
	/*illegal*/ .word 0x4400052c
	/*illegal*/ .word 0x45000638
	/*illegal*/ .word 0x46000640
	/*illegal*/ .word 0x45000644
	/*illegal*/ .word 0x46000648
	/*illegal*/ .word 0x45000658
	/*illegal*/ .word 0x4600065c
	/*illegal*/ .word 0x44000768
	/*illegal*/ .word 0x44000770
	/*illegal*/ .word 0x44000778
	/*illegal*/ .word 0x440007a0
	/*illegal*/ .word 0x440007a8
	/*illegal*/ .word 0x45000808
	/*illegal*/ .word 0x46000810
	/*illegal*/ .word 0x4500080c
	/*illegal*/ .word 0x46000814
	/*illegal*/ .word 0x45000848
	/*illegal*/ .word 0x46000858
	/*illegal*/ .word 0x45000874
	/*illegal*/ .word 0x46000878
	/*illegal*/ .word 0x4500095c
	/*illegal*/ .word 0x46000960
	/*illegal*/ .word 0x4500094c
	/*illegal*/ .word 0x46000950
	/*illegal*/ .word 0x450009c0
	/*illegal*/ .word 0x460009cc
	/*illegal*/ .word 0x450009c4
	/*illegal*/ .word 0x460009c8
	/*illegal*/ .word 0x45000a14
	/*illegal*/ .word 0x46000a1c
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	nop
	nop
	tge $zero, $zero, 0x3

.close
