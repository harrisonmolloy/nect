default: nect

nect: nect.cpp
	@g++ -std=c++11 `pkg-config --cflags --libs opencv4` nect.cpp -o nect

clean:
	@rm -f *.o nect

run:
	@./nect
