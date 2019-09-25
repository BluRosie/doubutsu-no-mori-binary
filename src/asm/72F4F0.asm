.n64
.create "build/obj/72F4F0.bin", 0

	tge $zero, $zero, 0x5a
	/*illegal*/ .word 0x00000090
	nop
	tge $zero, $zero, 0x5
	/*illegal*/ .word 0x0000002c
	/*illegal*/ .word 0x44000130
	/*illegal*/ .word 0x440001a8
	/*illegal*/ .word 0x440001b8
	/*illegal*/ .word 0x440003d4
	/*illegal*/ .word 0x44000464
	/*illegal*/ .word 0x4500050c
	/*illegal*/ .word 0x4600051c
	/*illegal*/ .word 0x45000868
	/*illegal*/ .word 0x46000874
	/*illegal*/ .word 0x450009fc
	/*illegal*/ .word 0x46000a04
	/*illegal*/ .word 0x450009ec
	/*illegal*/ .word 0x460009f0
	/*illegal*/ .word 0x44000a68
	/*illegal*/ .word 0x44000aa4
	/*illegal*/ .word 0x44000b24
	/*illegal*/ .word 0x45000b60
	/*illegal*/ .word 0x46000b64
	/*illegal*/ .word 0x44000ba4
	/*illegal*/ .word 0x44000c88
	/*illegal*/ .word 0x44000d20
	/*illegal*/ .word 0x44000d5c
	/*illegal*/ .word 0x44000dbc
	/*illegal*/ .word 0x45000ff8
	/*illegal*/ .word 0x46001004
	/*illegal*/ .word 0x44001350
	/*illegal*/ .word 0x450013cc
	/*illegal*/ .word 0x460013fc
	/*illegal*/ .word 0x44001490
	/*illegal*/ .word 0x450014b8
	/*illegal*/ .word 0x460014c8
	/*illegal*/ .word 0x450014bc
	/*illegal*/ .word 0x460014cc
	/*illegal*/ .word 0x45001640
	/*illegal*/ .word 0x46001644
	/*illegal*/ .word 0x45001654
	/*illegal*/ .word 0x4600165c
	/*illegal*/ .word 0x44001674
	/*illegal*/ .word 0x4400167c
	lb $zero, 64(s0)
	lb $zero, 68(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	lb $zero, 80(s0)
	nop
	nop
	/*illegal*/ .word 0x000000d0

.close
