FROM python:3.6.2-stretch

MAINTAINER Regis FLORET <regisfloret@gmail.com>

WORKDIR application

COPY requirements.txt .
COPY main.py .

RUN pip install -r requirements.txt && rm requirements.txt

CMD ["python", "./main.py"]
