format:
	clang-format -i *.cpp
	-clang-format -i *.h *.hpp

build:
	@mkdir -p bin
	clang++ *.cpp -o bin/sg -std=c++14

tidy:
	clang-tidy *.cpp -- -std=c++14
	-clang-tidy *.h *.hpp -- -std=c++14
