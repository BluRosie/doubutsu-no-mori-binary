.n64
.create "build/obj/821890.bin", 0

	sll $zero, $zero, 0x1b
	add $zero, $zero, $zero
	/*illegal*/ .word 0x00000060
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x45000068
	/*illegal*/ .word 0x46000070
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
	ll $zero, 40(s0)
	ll $zero, 44(s0)
	ll $zero, 48(s0)
	ll $zero, 52(s0)
	ll $zero, 56(s0)
	ll $zero, 60(s0)
	ll $zero, 64(s0)
	ll $zero, 68(s0)
	ll $zero, 72(s0)
	ll $zero, 76(s0)
	ll $zero, 80(s0)
	ll $zero, 84(s0)
	ll $zero, 88(s0)
	nop
	/*illegal*/ .word 0x00000090

.close
