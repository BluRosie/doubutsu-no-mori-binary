.n64
.create "build/obj/7FB9F0.bin", 0

	sll at, $zero, 0x3
	tge $zero, $zero, 0x1
	sll $zero, $zero, 0x2
	nop
	/*illegal*/ .word 0x0000002d
	/*illegal*/ .word 0x45000164
	/*illegal*/ .word 0x46000168
	/*illegal*/ .word 0x450001d4
	/*illegal*/ .word 0x460001d8
	/*illegal*/ .word 0x450001f8
	/*illegal*/ .word 0x46000220
	/*illegal*/ .word 0x450003a8
	/*illegal*/ .word 0x460003ac
	/*illegal*/ .word 0x45000514
	/*illegal*/ .word 0x46000518
	/*illegal*/ .word 0x4500055c
	/*illegal*/ .word 0x46000560
	/*illegal*/ .word 0x450005f8
	/*illegal*/ .word 0x46000600
	/*illegal*/ .word 0x45000640
	/*illegal*/ .word 0x4600064c
	/*illegal*/ .word 0x450007f4
	/*illegal*/ .word 0x460007fc
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
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
	ll $zero, 92(s0)
	ll $zero, 96(s0)
	ll $zero, 100(s0)
	ll $zero, 104(s0)
	ll $zero, 108(s0)
	ll $zero, 112(s0)
	nop
	/*illegal*/ .word 0x000000d0

.close
