rm -r build/*; mkdir build/eng build/jap build/obj build/yaz0; ./scripts/srcbuildyaz0.sh; ./scripts/compress.sh; ./scripts/insert.sh; armips.exe codewordtable.asm; ./tools/rn64crc.exe build.n64 -u; echo "All inserted!"