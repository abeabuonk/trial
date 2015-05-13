all:main clean
main: main.cpp Area.h Area.cpp Vol.h Vol.cpp
	g++ -std=c++11 -g main.cpp Area.cpp Vol.cpp -o main
clean:
	rm -rf main.dSYM
