publish:
	pip install twine
	python setup.py sdist bdist_wheel
	twine upload dist/*
	rm -rf build dist .egg googletrans_py39.egg-info