.n64
.create "build/obj/719AF0.bin", 0

	tge $zero, $zero, 0x1a
	mfhi $zero
	mfhi $zero
	tge $zero, $zero, 0x4
	mtlo $zero
	/*illegal*/ .word 0x4500006c
	/*illegal*/ .word 0x46000070
	/*illegal*/ .word 0x45000198
	/*illegal*/ .word 0x460001a8
	/*illegal*/ .word 0x440004fc
	/*illegal*/ .word 0x450005b0
	/*illegal*/ .word 0x460005b4
	/*illegal*/ .word 0x450005c4
	/*illegal*/ .word 0x460005cc
	/*illegal*/ .word 0x450005e0
	/*illegal*/ .word 0x460005ec
	/*illegal*/ .word 0x450005f0
	/*illegal*/ .word 0x460005fc
	/*illegal*/ .word 0x45000600
	/*illegal*/ .word 0x4600060c
	/*illegal*/ .word 0x45000620
	/*illegal*/ .word 0x4600062c
	/*illegal*/ .word 0x44000640
	/*illegal*/ .word 0x44000648
	nop
	nop
	nop
	tge $zero, $zero, 0x1

.close
