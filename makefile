all:
	clang -std=c++11 -lc++ -O2 -o passg src/main.cpp

clean:
	rm *.o passg
