PKG = autoconf

build:
	python -m build

install:
	pip install dist/*.tar.gz

develop:
	pip install -e .
