for file in build/jap/*.bin; do grep -o "A0 4E 0A 38 A0 40 0A 39" <(hexdump -v -e '/1 "%02X "' build/jap/$(basename "$file")) | wc -l >>log/checkforbytes/$(basename "$file" .bin).txt; done