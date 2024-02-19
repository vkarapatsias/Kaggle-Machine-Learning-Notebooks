install:
	pip install --upgrade pip &&\
	 pip install -r requirements.txt &&\
	 python -m ipykernel install --user --name=.venv