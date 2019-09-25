.n64
.create "build/obj/CCAAC0.bin", 0

	addi $zero, $zero, 8195
	addi a3, $zero, 8202
	addi t5, $zero, 8209
	addi s4, $zero, 8215
	addi k1, $zero, 8224
	addi at, at, 8228
	addi t0, at, 8235
	addi t6, at, 8241
	addi s4, at, 8247
	addi k0, at, 8253
	nop
	addi at, $zero, 8196
	addi t0, $zero, 8203
	addi t6, $zero, 8208
	addi s2, $zero, 8213
	addi t8, $zero, 8220
	addi fp, $zero, 8226
	addi a2, at, 8233
	addi t4, at, 8239
	addi s2, at, 8245
	addi t8, at, 8251
	nop
	addi v0, $zero, 8197
	addi a2, $zero, 8201
	addi t4, $zero, 8207
	addi s3, $zero, 8218
	addi sp, $zero, 8223
	addi v1, at, 8229
	addi a3, at, 8234
	addi t5, at, 8240
	addi s6, at, 8249
	addi gp, at, 8255
	nop
	nop
	bltz s0, 0x8c
	/*illegal*/ .word 0x0600002c
	/*illegal*/ .word 0x06000058
	nop
	/*illegal*/ .word 0x06000084
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.close
