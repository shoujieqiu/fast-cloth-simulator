all:
	g++ -c main.cpp
	g++ *.o -lm -lglut -lGLU -lGL -o fast-cloth-sim