.n64
.create "build/obj/750380.bin", 0

	sll at, $zero, 0x1b
	add $zero, $zero, $zero
	sll $zero, $zero, 0x1
	nop
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x45000014
	/*illegal*/ .word 0x46000018
	/*illegal*/ .word 0x45000020
	/*illegal*/ .word 0x46000024
	/*illegal*/ .word 0x440001d0
	/*illegal*/ .word 0x440001e0
	/*illegal*/ .word 0x44000260
	/*illegal*/ .word 0x45000348
	/*illegal*/ .word 0x46000354
	/*illegal*/ .word 0x4400036c
	/*illegal*/ .word 0x45000420
	/*illegal*/ .word 0x46000424
	/*illegal*/ .word 0x45000434
	/*illegal*/ .word 0x46000438
	/*illegal*/ .word 0x440004b8
	/*illegal*/ .word 0x440004c4
	/*illegal*/ .word 0x450004f4
	/*illegal*/ .word 0x460004fc
	/*illegal*/ .word 0x44000644
	/*illegal*/ .word 0x44000694
	/*illegal*/ .word 0x440006a4
	/*illegal*/ .word 0x4500072c
	/*illegal*/ .word 0x46000734
	/*illegal*/ .word 0x440008bc
	/*illegal*/ .word 0x440009b4
	/*illegal*/ .word 0x44000a18
	/*illegal*/ .word 0x45000ab0
	/*illegal*/ .word 0x46000ac0
	/*illegal*/ .word 0x45000ae4
	/*illegal*/ .word 0x46000ae8
	/*illegal*/ .word 0x44000b44
	/*illegal*/ .word 0x45000ba0
	/*illegal*/ .word 0x46000bc4
	/*illegal*/ .word 0x44000cf8
	/*illegal*/ .word 0x45000d74
	/*illegal*/ .word 0x46000d80
	/*illegal*/ .word 0x45000d84
	/*illegal*/ .word 0x46000d90
	/*illegal*/ .word 0x44000de8
	/*illegal*/ .word 0x44000e50
	/*illegal*/ .word 0x44000e88
	/*illegal*/ .word 0x44000ea4
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	ll $zero, 20(s0)
	ll $zero, 24(s0)
	ll $zero, 28(s0)
	ll $zero, 32(s0)
	ll $zero, 36(s0)
	ll $zero, 40(s0)
	ll $zero, 44(s0)
	ll $zero, 48(s0)
	nop
	nop
	sll $zero, $zero, 0x4

.close
