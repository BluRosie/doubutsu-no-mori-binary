.n64
.create "build/obj/790730.bin", 0

	sll $zero, $zero, 0x1b
	tge $zero, $zero, 0x0
	tge $zero, $zero, 0x1
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x450000a0
	/*illegal*/ .word 0x460000ac
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x46000100
	/*illegal*/ .word 0x45000128
	/*illegal*/ .word 0x4600012c
	/*illegal*/ .word 0x4400017c
	/*illegal*/ .word 0x4400022c
	/*illegal*/ .word 0x45000240
	/*illegal*/ .word 0x4600024c
	/*illegal*/ .word 0x44000260
	/*illegal*/ .word 0x44000274
	/*illegal*/ .word 0x44000280
	/*illegal*/ .word 0x44000294
	/*illegal*/ .word 0x440002bc
	/*illegal*/ .word 0x45000324
	/*illegal*/ .word 0x46000328
	/*illegal*/ .word 0x450004bc
	/*illegal*/ .word 0x460004c0
	/*illegal*/ .word 0x440005fc
	/*illegal*/ .word 0x44000608
	/*illegal*/ .word 0x45000668
	/*illegal*/ .word 0x46000674
	/*illegal*/ .word 0x4400068c
	/*illegal*/ .word 0x4400069c
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	/*illegal*/ .word 0x00000090

.close
