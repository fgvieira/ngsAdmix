CC=gcc
CXX=g++

FLAGS=-O3

all: ngsAdmix

ngsAdmix: ngsAdmix.cpp
	$(CXX) $(FLAGS) ngsAdmix.cpp -o ngsAdmix -lz -lpthread

clean:
	rm -f *.o ngsAdmix
