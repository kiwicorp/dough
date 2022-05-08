# Makefile

SHELL = /bin/bash

clean:
	rm -r $(shell find out -maxdepth 1 -type d ! -name out)
.PHONY: clean
