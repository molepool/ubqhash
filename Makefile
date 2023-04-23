.PHONY: clean test
test:
	./test/test.sh

clean:
	rm -rf *.so pyubqhash.egg-info/ build/ test/python/python-virtual-env/ test/c/build/ pyubqhash.so test/python/*.pyc dist/ MANIFEST
