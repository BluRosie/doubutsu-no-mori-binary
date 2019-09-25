.n64
.create "build/obj/82BA50.bin", 0

	sll $zero, $zero, 0x1f
	tge $zero, $zero, 0x0
	tge $zero, $zero, 0x1
	nop
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000030
	/*illegal*/ .word 0x45000318
	/*illegal*/ .word 0x4600031c
	/*illegal*/ .word 0x44000494
	/*illegal*/ .word 0x45000554
	/*illegal*/ .word 0x4600055c
	/*illegal*/ .word 0x45000658
	/*illegal*/ .word 0x46000660
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
	ll $zero, 92(s0)
	ll $zero, 96(s0)
	ll $zero, 100(s0)
	ll $zero, 104(s0)
	nop
	nop
	sll $zero, $zero, 0x3

.close
