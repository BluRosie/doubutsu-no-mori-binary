.n64
.create "build/obj/79E270.bin", 0

	tge $zero, $zero, 0x1e
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	add $zero, $zero, $zero
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000030
	/*illegal*/ .word 0x4500002c
	/*illegal*/ .word 0x46000034
	/*illegal*/ .word 0x45000080
	/*illegal*/ .word 0x46000084
	/*illegal*/ .word 0x450000cc
	/*illegal*/ .word 0x460000d8
	/*illegal*/ .word 0x450000d0
	/*illegal*/ .word 0x460000dc
	/*illegal*/ .word 0x45000208
	/*illegal*/ .word 0x4600020c
	/*illegal*/ .word 0x45000258
	/*illegal*/ .word 0x4600025c
	/*illegal*/ .word 0x45000368
	/*illegal*/ .word 0x4600036c
	/*illegal*/ .word 0x440003b8
	/*illegal*/ .word 0x440003f8
	/*illegal*/ .word 0x4400045c
	/*illegal*/ .word 0x44000494
	/*illegal*/ .word 0x440005f4
	/*illegal*/ .word 0x450006a4
	/*illegal*/ .word 0x460006a8
	/*illegal*/ .word 0x440006c4
	/*illegal*/ .word 0x440006dc
	/*illegal*/ .word 0x45000730
	/*illegal*/ .word 0x46000734
	/*illegal*/ .word 0x44000750
	/*illegal*/ .word 0x44000768
	lb $zero, 16(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	nop
	/*illegal*/ .word 0x000000a0

.close
