compiler = g++
flags = -std=c++17 -Wall -g -Iinclude
build = build

src = $(wildcard src/*.cpp)
objects = $(src:src/%.cpp=$(build)/%.o) $(build)/main.o
final = $(build)/paX

all: $(final)

$(final): $(objects)
	$(compiler) $(flags) -o $(final) $(objects)

$(build)/%.o: src/%.cpp | $(build)
	$(compiler) $(flags) -c $< -o $@

$(build)/main.o: main.cpp | $(build)
	$(compiler) $(flags) -c $< -o $@

$(build):
	mkdir -p $(build)

clean:
	rm -rf $(build)

.PHONY: all clean