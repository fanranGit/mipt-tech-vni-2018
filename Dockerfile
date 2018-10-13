FROM python:3.6


WORKDIR /work_dir
COPY requirements.txt ./
RUN python3 -m venv test_environ && . test_environ/bin/activate
RUN pip install -r requirements.txt
