.n64

RetrieveCodewordFromROMWithDebugString equ 0x80026e10 
// RetrieveCodewordFromROMWithDebugString(u? *buffer, u32 codeword, u32 length, char *unusedstr, u32 value /*sp+0x10*/)
ClearNBytesFromAddress equ 0x8002f4c0
// ClearNBytesFromAddress(u8 *buffer, u32 length)
GetOffsetInROM equ 0x80026770
// GetOffsetInROM(u32 codeword)
GetCodewordEntry equ 0x80026714
// GetCodewordEntry(u32 codeword)
