.n64
.create "build/obj/FBBFD0.bin", 0

	j 0x4000000
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000038
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x02000048
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x0200005c
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0200006c
	bltz t0, 0x102c
	addi $zero, $zero, 0
	j 0x8000000
	nop
	sll at, $zero, 0x3
	sll $zero, $zero, 0x19
	nop
	nop
	tgeu v1, s7, 0x0
	/*illegal*/ .word 0x00200045
	/*illegal*/ .word 0x00440040
	/*illegal*/ .word 0x00210037
	xor $zero, a1, t3
	/*illegal*/ .word 0x006f0154
	/*illegal*/ .word 0x000001ae
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x00300000

.close
