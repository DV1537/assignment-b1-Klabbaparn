TestRule: main.cpp
	g++ -g Shape.cpp Triangle.cpp Functions.cpp main.cpp -o testProg.exe -static-libgcc -static-libstdc++