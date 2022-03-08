displayplacer: displayplacer.c header.h
	clang -o displayplacer -arch arm64 -arch x86_64 displayplacer.c -framework IOKit -framework ApplicationServices -Wno-deprecated-declarations
clean:
	rm displayplacer
