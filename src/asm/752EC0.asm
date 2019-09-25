.n64
.create "build/obj/752EC0.bin", 0

	sll at, $zero, 0xd
	/*illegal*/ .word 0x000000a0
	add $zero, $zero, $zero
	nop
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000030
	/*illegal*/ .word 0x45000070
	/*illegal*/ .word 0x46000084
	/*illegal*/ .word 0x4500007c
	/*illegal*/ .word 0x46000080
	/*illegal*/ .word 0x44000158
	/*illegal*/ .word 0x440001ec
	/*illegal*/ .word 0x44000204
	/*illegal*/ .word 0x4500028c
	/*illegal*/ .word 0x46000294
	/*illegal*/ .word 0x440002b4
	/*illegal*/ .word 0x44000488
	/*illegal*/ .word 0x440004f0
	/*illegal*/ .word 0x45000514
	/*illegal*/ .word 0x4600052c
	/*illegal*/ .word 0x44000618
	/*illegal*/ .word 0x45000668
	/*illegal*/ .word 0x46000684
	/*illegal*/ .word 0x45000688
	/*illegal*/ .word 0x46000690
	/*illegal*/ .word 0x45000824
	/*illegal*/ .word 0x46000838
	/*illegal*/ .word 0x450008bc
	/*illegal*/ .word 0x460008c8
	/*illegal*/ .word 0x45000914
	/*illegal*/ .word 0x46000920
	/*illegal*/ .word 0x45000990
	/*illegal*/ .word 0x46000994
	/*illegal*/ .word 0x450009e8
	/*illegal*/ .word 0x46000a08
	/*illegal*/ .word 0x45000ab8
	/*illegal*/ .word 0x46000ac4
	/*illegal*/ .word 0x45000ac8
	/*illegal*/ .word 0x46000ad4
	lb $zero, 136(s0)
	lb $zero, 140(s0)
	lb $zero, 144(s0)
	lb $zero, 148(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x3

.close
