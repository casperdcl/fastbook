update:
	dvc update environment.yml.dvc
	conda env update -f environment.yml
	conda env update -f environment.extra.yml
	echo 'consider: conda activate fastai2 && pip install -Ur requirements.txt'
install:
	dvc update environment.yml.dvc
	conda env create -f environment.yml
	conda env update -f environment.extra.yml
	echo 'consider: conda activate fastai2 && pip install -Ur requirements.txt'
