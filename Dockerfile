FROM ubuntu:22.04

WORKDIR /app

COPY . /app

RUN apt update -y

RUN apt install python3 -y

CMD ["python", "first.py"]
