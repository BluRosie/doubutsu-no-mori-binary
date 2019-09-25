.n64
.create "build/obj/7F4F50.bin", 0

	sll v1, $zero, 0x17
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x00000050
	mfhi $zero
	/*illegal*/ .word 0x00000045
	/*illegal*/ .word 0x45000058
	/*illegal*/ .word 0x46000064
	/*illegal*/ .word 0x450000c0
	/*illegal*/ .word 0x460000cc
	/*illegal*/ .word 0x4500010c
	/*illegal*/ .word 0x46000118
	/*illegal*/ .word 0x44000174
	/*illegal*/ .word 0x45000180
	/*illegal*/ .word 0x46000184
	/*illegal*/ .word 0x4500018c
	/*illegal*/ .word 0x460001a0
	/*illegal*/ .word 0x45000190
	/*illegal*/ .word 0x46000194
	/*illegal*/ .word 0x440001a8
	/*illegal*/ .word 0x450001bc
	/*illegal*/ .word 0x460001c0
	/*illegal*/ .word 0x45000938
	/*illegal*/ .word 0x46000940
	/*illegal*/ .word 0x45000924
	/*illegal*/ .word 0x46000930
	/*illegal*/ .word 0x45000990
	/*illegal*/ .word 0x46000998
	/*illegal*/ .word 0x4500097c
	/*illegal*/ .word 0x46000988
	/*illegal*/ .word 0x450009cc
	/*illegal*/ .word 0x460009d4
	/*illegal*/ .word 0x450009b4
	/*illegal*/ .word 0x460009c0
	/*illegal*/ .word 0x44000cb4
	/*illegal*/ .word 0x44000d2c
	/*illegal*/ .word 0x44000e48
	/*illegal*/ .word 0x44000eb0
	/*illegal*/ .word 0x44000f18
	/*illegal*/ .word 0x44000f6c
	/*illegal*/ .word 0x44000fc0
	/*illegal*/ .word 0x44000fe0
	/*illegal*/ .word 0x45001028
	/*illegal*/ .word 0x4600102c
	/*illegal*/ .word 0x45001034
	/*illegal*/ .word 0x46001044
	/*illegal*/ .word 0x44001064
	/*illegal*/ .word 0x450017c4
	/*illegal*/ .word 0x460017c8
	/*illegal*/ .word 0x45001868
	/*illegal*/ .word 0x46001884
	/*illegal*/ .word 0x45001870
	/*illegal*/ .word 0x46001874
	/*illegal*/ .word 0x450019f8
	/*illegal*/ .word 0x46001a14
	/*illegal*/ .word 0x45001a00
	/*illegal*/ .word 0x46001a04
	/*illegal*/ .word 0x45001a54
	/*illegal*/ .word 0x46001a58
	/*illegal*/ .word 0x45001afc
	/*illegal*/ .word 0x46001b00
	/*illegal*/ .word 0x44001b1c
	/*illegal*/ .word 0x45001b50
	/*illegal*/ .word 0x46001b54
	/*illegal*/ .word 0x45001b78
	/*illegal*/ .word 0x46001b80
	/*illegal*/ .word 0x44001bf8
	/*illegal*/ .word 0x45001c0c
	/*illegal*/ .word 0x46001c10
	/*illegal*/ .word 0x44001d20
	/*illegal*/ .word 0x44001d9c
	lb $zero, 376(s0)
	lb $zero, 380(s0)
	lb $zero, 384(s0)
	lb $zero, 388(s0)
	nop
	tge $zero, $zero, 0x4

.close
