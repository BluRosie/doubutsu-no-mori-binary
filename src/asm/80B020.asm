.n64
.create "build/obj/80B020.bin", 0

	sll $zero, $zero, 0x1c
	sll $zero, $zero, 0x4
	add $zero, $zero, $zero
	nop
	mult $zero, $zero
	/*illegal*/ .word 0x45000090
	/*illegal*/ .word 0x46000098
	/*illegal*/ .word 0x45000178
	/*illegal*/ .word 0x4600017c
	/*illegal*/ .word 0x45000200
	/*illegal*/ .word 0x46000204
	/*illegal*/ .word 0x45000364
	/*illegal*/ .word 0x46000368
	/*illegal*/ .word 0x4500036c
	/*illegal*/ .word 0x46000374
	/*illegal*/ .word 0x45000380
	/*illegal*/ .word 0x46000390
	/*illegal*/ .word 0x450003b4
	/*illegal*/ .word 0x460003c4
	/*illegal*/ .word 0x450003d0
	/*illegal*/ .word 0x460003d4
	/*illegal*/ .word 0x450004ac
	/*illegal*/ .word 0x460004b0
	/*illegal*/ .word 0x450005d4
	/*illegal*/ .word 0x460005d8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x2

.close
