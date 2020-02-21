test:
	@echo "[+] Jenkins-App: running 'make test'"
	pip install -r requirements.txt
	flake8 ./lib/
