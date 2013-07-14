PWD = `pwd`
FILES =".inputrc"

all: linkfiles

linkfiles:
	for file in $(FILES); do \
		ln -sf "$$PWD/$$file" ~/"$$file"; \
	done
