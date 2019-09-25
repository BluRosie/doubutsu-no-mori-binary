.n64
.create "build/obj/77FEB0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll $zero, v1, 0x10
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000184
	lb s3, 18240(a0)
	lb s3, 18256(a0)
	lb s3, 18272(a0)
	lb s3, 18288(a0)
	nop
	nop
	nop
	nop

.close
