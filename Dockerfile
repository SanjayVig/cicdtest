FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install python -y && apt-get install python-pip

RUN pip install flask
RUN pip install waitress
