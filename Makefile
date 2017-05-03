default: clean

clean:
	rm -rf tools/temp

install:
	git submodule update --init --recursive
	git submodule update --recursive --remote
	mkdir tools/temp
