for file in build/yaz0/*.yaz0; do ./tools/writetofileat build/yaz0/$(basename "$file") build.n64; done