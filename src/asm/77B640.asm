.n64
.create "build/obj/77B640.bin", 0

	sll at, $zero, 0x13
	/*illegal*/ .word 0x00000120
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x45000128
	/*illegal*/ .word 0x46000144
	/*illegal*/ .word 0x4500051c
	/*illegal*/ .word 0x4600052c
	/*illegal*/ .word 0x45000534
	/*illegal*/ .word 0x46000540
	/*illegal*/ .word 0x44000558
	/*illegal*/ .word 0x45000594
	/*illegal*/ .word 0x460005a4
	/*illegal*/ .word 0x440005ac
	/*illegal*/ .word 0x44000648
	/*illegal*/ .word 0x4400068c
	/*illegal*/ .word 0x440006ac
	/*illegal*/ .word 0x440006c4
	/*illegal*/ .word 0x440006f8
	/*illegal*/ .word 0x45000764
	/*illegal*/ .word 0x46000774
	/*illegal*/ .word 0x44000828
	/*illegal*/ .word 0x44000844
	/*illegal*/ .word 0x44000874
	/*illegal*/ .word 0x44000890
	/*illegal*/ .word 0x440008b0
	/*illegal*/ .word 0x44000934
	/*illegal*/ .word 0x440009b4
	/*illegal*/ .word 0x44000a0c
	/*illegal*/ .word 0x44000a58
	/*illegal*/ .word 0x44000a90
	/*illegal*/ .word 0x44000aac
	/*illegal*/ .word 0x44000acc
	/*illegal*/ .word 0x44000ae4
	/*illegal*/ .word 0x44000b18
	/*illegal*/ .word 0x44000b70
	/*illegal*/ .word 0x45000ba4
	/*illegal*/ .word 0x46000bb4
	/*illegal*/ .word 0x45000bd4
	/*illegal*/ .word 0x46000bdc
	/*illegal*/ .word 0x44000c2c
	/*illegal*/ .word 0x44000c48
	/*illegal*/ .word 0x44000c6c
	/*illegal*/ .word 0x44000c7c
	/*illegal*/ .word 0x44000c90
	/*illegal*/ .word 0x44000c9c
	lb $zero, 232(s0)
	lb $zero, 236(s0)
	lb $zero, 240(s0)
	lb $zero, 244(s0)
	lb $zero, 248(s0)
	lb $zero, 252(s0)
	lb $zero, 256(s0)
	nop
	/*illegal*/ .word 0x000000e0

.close
