APP_NAME=hello

build : main.cpp
	g++ -o ${APP_NAME} main.cpp

build-windows: main.cpp
	x86_64-w64-mingw32-c++ -o ${APP_NAME}.exe main.cpp
clean: 
	rm ${APP_NAME} ${APP_NAME}.exe || true
