format:
	clang-format -i *.cpp
	-clang-format -i *.h *.hpp

compile:
	@mkdir -p bin
	clang++ -I /usr/include/qt -I /usr/include/qt/QtCore -I /usr/include/qt/QtGui/ -o bin/sg -std=c++14 -fPIC *.cpp

tidy:
	clang-tidy *.cpp -- -std=c++14
	-clang-tidy *.h *.hpp -- -std=c++14
