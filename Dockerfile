FROM python:3.10.1-buster

COPY main.py /main.py
COPY test_main.py /test_main.py

ENTRYPOINT ["python","/main.py"]
ENTRYPOINT ["python","/test_main.py"]
