format:
	clang-format -i *.cpp
	-clang-format -i *.h *.hpp

# Test compilation with Clang.
build:
	@mkdir -p bin
	clang++ -I /usr/include/qt \
		-I /usr/include/qt/QtCore \
		-I /usr/include/qt/QtGui \
		-I /usr/include/luajit-2.0 \
		-o bin/out -std=c++14 -fPIC *.cpp
