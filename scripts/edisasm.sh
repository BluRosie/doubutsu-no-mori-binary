for file in dump/eng/*.DAT; do xxd -o 0x00001000 -c 4 -g 4 "dump/eng/$(basename "$file")" | awk '{print $1,$2}' | ./tools/mipsdis-debug >"src/eng/$(basename "$file" .DAT).asm" - "dump/eng/$(basename "$file")"; done