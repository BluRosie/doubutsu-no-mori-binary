.n64
.create "build/obj/7FC650.bin", 0

	/*illegal*/ .word 0x00000a20
	add $zero, $zero, $zero
	tge $zero, $zero, 0x0
	nop
	mfhi $zero
	/*illegal*/ .word 0x45000108
	/*illegal*/ .word 0x46000110
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
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
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
