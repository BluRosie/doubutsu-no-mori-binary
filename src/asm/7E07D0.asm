.n64
.create "build/obj/7E07D0.bin", 0

	/*illegal*/ .word 0x00000b20
	/*illegal*/ .word 0x00000090
	nop
	mfhi $zero
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0x45000040
	/*illegal*/ .word 0x46000044
	/*illegal*/ .word 0x450002b4
	/*illegal*/ .word 0x460002b8
	/*illegal*/ .word 0x450002c4
	/*illegal*/ .word 0x460002dc
	/*illegal*/ .word 0x450002d4
	/*illegal*/ .word 0x460002d8
	/*illegal*/ .word 0x4500037c
	/*illegal*/ .word 0x46000388
	/*illegal*/ .word 0x450003ac
	/*illegal*/ .word 0x460003b0
	/*illegal*/ .word 0x4400045c
	/*illegal*/ .word 0x450004b0
	/*illegal*/ .word 0x460004c0
	/*illegal*/ .word 0x450004b4
	/*illegal*/ .word 0x460004bc
	/*illegal*/ .word 0x44000608
	/*illegal*/ .word 0x44000634
	/*illegal*/ .word 0x44000644
	/*illegal*/ .word 0x44000658
	/*illegal*/ .word 0x44000684
	/*illegal*/ .word 0x44000698
	/*illegal*/ .word 0x44000720
	/*illegal*/ .word 0x4500072c
	/*illegal*/ .word 0x46000744
	/*illegal*/ .word 0x44000748
	/*illegal*/ .word 0x440007dc
	/*illegal*/ .word 0x440007f4
	/*illegal*/ .word 0x450008b0
	/*illegal*/ .word 0x460008b8
	/*illegal*/ .word 0x450008e0
	/*illegal*/ .word 0x460008ec
	/*illegal*/ .word 0x440008f0
	/*illegal*/ .word 0x45000960
	/*illegal*/ .word 0x46000970
	/*illegal*/ .word 0x4400098c
	/*illegal*/ .word 0x44000a68
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 116(s0)
	lb $zero, 128(s0)
	lb $zero, 132(s0)
	lb $zero, 136(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x3

.close
