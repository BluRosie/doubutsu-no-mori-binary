.n64
.create "build/obj/71EA10.bin", 0

	add v0, $zero, $zero
	/*illegal*/ .word 0x00000090
	nop
	add $zero, $zero, $zero
	/*illegal*/ .word 0x0000002e
	/*illegal*/ .word 0x440000e0
	/*illegal*/ .word 0x440001a4
	/*illegal*/ .word 0x440002d0
	/*illegal*/ .word 0x440002e8
	/*illegal*/ .word 0x44000350
	/*illegal*/ .word 0x44000368
	/*illegal*/ .word 0x440003c8
	/*illegal*/ .word 0x44000488
	/*illegal*/ .word 0x44000560
	/*illegal*/ .word 0x45000604
	/*illegal*/ .word 0x46000618
	/*illegal*/ .word 0x45000900
	/*illegal*/ .word 0x46000914
	/*illegal*/ .word 0x45000904
	/*illegal*/ .word 0x46000910
	/*illegal*/ .word 0x45000a18
	/*illegal*/ .word 0x46000a3c
	/*illegal*/ .word 0x45000a1c
	/*illegal*/ .word 0x46000a54
	/*illegal*/ .word 0x45000a8c
	/*illegal*/ .word 0x46000ab4
	/*illegal*/ .word 0x45000af0
	/*illegal*/ .word 0x46000b18
	/*illegal*/ .word 0x45000b40
	/*illegal*/ .word 0x46000b4c
	/*illegal*/ .word 0x45000b44
	/*illegal*/ .word 0x46000b48
	/*illegal*/ .word 0x45000c48
	/*illegal*/ .word 0x46000c50
	/*illegal*/ .word 0x44000d08
	/*illegal*/ .word 0x44000d1c
	/*illegal*/ .word 0x44000d50
	/*illegal*/ .word 0x44000da4
	/*illegal*/ .word 0x45000dc8
	/*illegal*/ .word 0x46000dd4
	/*illegal*/ .word 0x45000dcc
	/*illegal*/ .word 0x46000dd8
	/*illegal*/ .word 0x45000fc0
	/*illegal*/ .word 0x46000fc4
	/*illegal*/ .word 0x45000fd4
	/*illegal*/ .word 0x46000fdc
	/*illegal*/ .word 0x44000fe8
	/*illegal*/ .word 0x44000ff0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 16(s0)
	/*illegal*/ .word 0x000000d0

.close
