.n64
.create "build/obj/7DE890.bin", 0

	tge $zero, $zero, 0x1f
	/*illegal*/ .word 0x000000d0
	nop
	add $zero, $zero, $zero
	sra $zero, $zero, 0x1
	/*illegal*/ .word 0x4500000c
	/*illegal*/ .word 0x46000010
	/*illegal*/ .word 0x45000014
	/*illegal*/ .word 0x46000030
	/*illegal*/ .word 0x45000024
	/*illegal*/ .word 0x46000028
	/*illegal*/ .word 0x4500006c
	/*illegal*/ .word 0x46000070
	/*illegal*/ .word 0x45000084
	/*illegal*/ .word 0x4600008c
	/*illegal*/ .word 0x4500009c
	/*illegal*/ .word 0x460000a0
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x460000c4
	/*illegal*/ .word 0x45000114
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x45000134
	/*illegal*/ .word 0x4600013c
	/*illegal*/ .word 0x450001b8
	/*illegal*/ .word 0x460001c4
	/*illegal*/ .word 0x450002d0
	/*illegal*/ .word 0x460002e0
	/*illegal*/ .word 0x450002fc
	/*illegal*/ .word 0x46000308
	/*illegal*/ .word 0x45000300
	/*illegal*/ .word 0x46000310
	/*illegal*/ .word 0x44000330
	/*illegal*/ .word 0x44000368
	/*illegal*/ .word 0x450003b4
	/*illegal*/ .word 0x460003bc
	/*illegal*/ .word 0x44000408
	/*illegal*/ .word 0x44000418
	/*illegal*/ .word 0x4500043c
	/*illegal*/ .word 0x46000440
	/*illegal*/ .word 0x44000448
	/*illegal*/ .word 0x4500046c
	/*illegal*/ .word 0x46000474
	/*illegal*/ .word 0x450004a4
	/*illegal*/ .word 0x460004a8
	/*illegal*/ .word 0x45000520
	/*illegal*/ .word 0x4600053c
	/*illegal*/ .word 0x440005dc
	/*illegal*/ .word 0x45000600
	/*illegal*/ .word 0x46000608
	/*illegal*/ .word 0x45000668
	/*illegal*/ .word 0x46000674
	/*illegal*/ .word 0x450006cc
	/*illegal*/ .word 0x460006e0
	/*illegal*/ .word 0x45000738
	/*illegal*/ .word 0x4600073c
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 44(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	lb $zero, 72(s0)
	lb $zero, 84(s0)
	lb $zero, 88(s0)
	lb $zero, 92(s0)
	lb $zero, 96(s0)
	lb $zero, 100(s0)
	lb $zero, 176(s0)
	lb $zero, 180(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x4

.close
