.n64
.create "build/obj/7E3830.bin", 0

	tge $zero, $zero, 0x42
	/*illegal*/ .word 0x00000110
	/*illegal*/ .word 0x00000060
	nop
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x45000054
	/*illegal*/ .word 0x46000078
	/*illegal*/ .word 0x4400008c
	/*illegal*/ .word 0x44000098
	/*illegal*/ .word 0x4400017c
	/*illegal*/ .word 0x44000224
	/*illegal*/ .word 0x45000488
	/*illegal*/ .word 0x460004a8
	/*illegal*/ .word 0x45000490
	/*illegal*/ .word 0x460004c0
	/*illegal*/ .word 0x45000494
	/*illegal*/ .word 0x460004bc
	/*illegal*/ .word 0x45000498
	/*illegal*/ .word 0x460004b8
	/*illegal*/ .word 0x4500049c
	/*illegal*/ .word 0x460004b4
	/*illegal*/ .word 0x450004a0
	/*illegal*/ .word 0x460004b0
	/*illegal*/ .word 0x450004a4
	/*illegal*/ .word 0x460004ac
	/*illegal*/ .word 0x440008cc
	/*illegal*/ .word 0x440008e4
	/*illegal*/ .word 0x45000928
	/*illegal*/ .word 0x46000930
	/*illegal*/ .word 0x44000988
	/*illegal*/ .word 0x45000990
	/*illegal*/ .word 0x46000994
	/*illegal*/ .word 0x440009bc
	/*illegal*/ .word 0x440009cc
	/*illegal*/ .word 0x440009e0
	/*illegal*/ .word 0x44000a64
	/*illegal*/ .word 0x44000a98
	/*illegal*/ .word 0x45000b0c
	/*illegal*/ .word 0x46000b18
	/*illegal*/ .word 0x45000ac4
	/*illegal*/ .word 0x46000ad4
	/*illegal*/ .word 0x45000ae0
	/*illegal*/ .word 0x46000aec
	/*illegal*/ .word 0x45000af0
	/*illegal*/ .word 0x46000b00
	/*illegal*/ .word 0x45000b44
	/*illegal*/ .word 0x46000b50
	/*illegal*/ .word 0x44000cf4
	/*illegal*/ .word 0x45000d00
	/*illegal*/ .word 0x46000d04
	/*illegal*/ .word 0x45000f44
	/*illegal*/ .word 0x46000f54
	/*illegal*/ .word 0x45001058
	/*illegal*/ .word 0x4600105c
	/*illegal*/ .word 0x45001050
	/*illegal*/ .word 0x46001054
	/*illegal*/ .word 0x45001080
	/*illegal*/ .word 0x46001084
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 48(s0)
	lb $zero, 156(s0)
	lb $zero, 160(s0)
	lb $zero, 188(s0)
	lb $zero, 192(s0)
	lb $zero, 196(s0)
	lb $zero, 200(s0)
	nop
	nop
	/*illegal*/ .word 0x00000120

.close
