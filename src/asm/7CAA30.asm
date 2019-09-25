.n64
.create "build/obj/7CAA30.bin", 0

	/*illegal*/ .word 0x00000c50
	/*illegal*/ .word 0x000000e0
	nop
	nop
	teq $zero, $zero, 0x0
	/*illegal*/ .word 0x45000080
	/*illegal*/ .word 0x46000084
	/*illegal*/ .word 0x45000094
	/*illegal*/ .word 0x46000098
	/*illegal*/ .word 0x450000b0
	/*illegal*/ .word 0x460000b8
	/*illegal*/ .word 0x440003e8
	/*illegal*/ .word 0x44000414
	/*illegal*/ .word 0x4500043c
	/*illegal*/ .word 0x46000444
	/*illegal*/ .word 0x45000468
	/*illegal*/ .word 0x4600046c
	/*illegal*/ .word 0x45000518
	/*illegal*/ .word 0x46000520
	/*illegal*/ .word 0x4400060c
	/*illegal*/ .word 0x45000628
	/*illegal*/ .word 0x46000634
	/*illegal*/ .word 0x45000664
	/*illegal*/ .word 0x460006b8
	/*illegal*/ .word 0x4500066c
	/*illegal*/ .word 0x460006b0
	/*illegal*/ .word 0x44000718
	/*illegal*/ .word 0x4400098c
	/*illegal*/ .word 0x450009a4
	/*illegal*/ .word 0x460009b0
	/*illegal*/ .word 0x450009bc
	/*illegal*/ .word 0x460009c8
	/*illegal*/ .word 0x440009cc
	/*illegal*/ .word 0x450009d8
	/*illegal*/ .word 0x460009e4
	/*illegal*/ .word 0x44000a38
	/*illegal*/ .word 0x44000aec
	/*illegal*/ .word 0x44000ba8
	/*illegal*/ .word 0x45000be0
	/*illegal*/ .word 0x46000be8
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 64(s0)
	lb $zero, 68(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	lb $zero, 120(s0)
	lb $zero, 124(s0)
	lb $zero, 204(s0)
	lb $zero, 208(s0)
	nop
	nop
	tge $zero, $zero, 0x3

.close
