configure:
	cmake -S . -B ./build -GNinja

build:
	cmake --build ./build 
