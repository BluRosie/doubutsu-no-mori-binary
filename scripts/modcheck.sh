for file in build/eng/*.bin; do cmp >log/diff_yaz0/$(basename "$file" .bin).txt build/eng/$(basename "$file") build/jap/$(basename "$file"); done