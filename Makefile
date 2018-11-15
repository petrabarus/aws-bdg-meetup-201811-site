.PHONY : clean

all: clean

clean:
	find . -name "*.pyc" -exec rm -rf {} \;
	rm -rf venv
	rm -rf vendored
