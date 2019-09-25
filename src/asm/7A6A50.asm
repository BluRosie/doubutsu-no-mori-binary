.n64
.create "build/obj/7A6A50.bin", 0

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
	sll $zero, t6, 0x10
	tge $zero, $zero, 0x0
	lb a1, 20($zero)
	/*illegal*/ .word 0x000001f8
	lb s7, 12320(a0)
	lb s7, 12336(a0)
	lb s7, 12352(a0)
	lb s7, 12368(a0)
	nop
	nop
	nop
	nop

.close
