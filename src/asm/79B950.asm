.n64
.create "build/obj/79B950.bin", 0

	tge $zero, $zero, 0x3e
	/*illegal*/ .word 0x000002e0
	mfhi $zero
	mfhi $zero
	tne $zero, $zero, 0x0
	/*illegal*/ .word 0x45000138
	/*illegal*/ .word 0x46000148
	/*illegal*/ .word 0x4400015c
	/*illegal*/ .word 0x45000264
	/*illegal*/ .word 0x4600026c
	/*illegal*/ .word 0x45000410
	/*illegal*/ .word 0x46000414
	/*illegal*/ .word 0x45000740
	/*illegal*/ .word 0x46000750
	/*illegal*/ .word 0x45000710
	/*illegal*/ .word 0x46000744
	/*illegal*/ .word 0x45000838
	/*illegal*/ .word 0x46000840
	/*illegal*/ .word 0x45000868
	/*illegal*/ .word 0x4600086c
	/*illegal*/ .word 0x44000920
	/*illegal*/ .word 0x45000958
	/*illegal*/ .word 0x46000960
	/*illegal*/ .word 0x44000990
	/*illegal*/ .word 0x450009c4
	/*illegal*/ .word 0x460009c8
	/*illegal*/ .word 0x450009dc
	/*illegal*/ .word 0x460009e0
	/*illegal*/ .word 0x44000a2c
	/*illegal*/ .word 0x45000a38
	/*illegal*/ .word 0x46000a3c
	/*illegal*/ .word 0x45000a88
	/*illegal*/ .word 0x46000ab4
	/*illegal*/ .word 0x45000acc
	/*illegal*/ .word 0x46000ad4
	/*illegal*/ .word 0x45000af4
	/*illegal*/ .word 0x46000afc
	/*illegal*/ .word 0x45000b08
	/*illegal*/ .word 0x46000b0c
	/*illegal*/ .word 0x44000b34
	/*illegal*/ .word 0x44000b70
	/*illegal*/ .word 0x45000cac
	/*illegal*/ .word 0x46000cb0
	/*illegal*/ .word 0x45000db0
	/*illegal*/ .word 0x46000dbc
	/*illegal*/ .word 0x45000de0
	/*illegal*/ .word 0x46000de4
	/*illegal*/ .word 0x44000e38
	/*illegal*/ .word 0x45000e70
	/*illegal*/ .word 0x46000e78
	/*illegal*/ .word 0x45000ea8
	/*illegal*/ .word 0x46000eac
	/*illegal*/ .word 0x44000f04
	/*illegal*/ .word 0x44000f88
	/*illegal*/ .word 0x44000f94
	lb $zero, 716(s0)
	lb $zero, 720(s0)
	lb $zero, 724(s0)
	lb $zero, 728(s0)
	tge $zero, $zero, 0x3

.close
