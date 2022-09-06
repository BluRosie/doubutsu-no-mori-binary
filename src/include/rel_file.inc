.n64

// rel file definitions for rel entries.
// file spec from https://wiki.cloudmodding.com/oot/Overlays

.macro textblocksize,size
    .word size
.endmacro

.macro datablocksize,size
    .word size
.endmacro

.macro rodatablocksize,size
    .word size
.endmacro

.macro bssblocksize,size
    .word size
.endmacro

.macro numrelentries,size
    .word size
.endmacro

.macro relentry,section,reltype,offset
    .word ((section << 30) | (reltype << 24) | offset)
.endmacro


// rel section id list
SECTION_TEXT equ 1 // .text
SECTION_DATA equ 2 // .data
SECTION_RODATA equ 3 // .bss
SECTION_BSS equ 4 // .rodata


// rel type id list
R_MIPS_32 equ 2 // 32-bit pointer
R_MIPS_26 equ 4 // jal target
R_MIPS_HI16 equ 5 // lui/addiu pair high 16 bits
R_MIPS_LO16 equ 6 // lui/addiu pair low 16 bits
