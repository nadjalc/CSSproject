#FROM alpine
FROM jupyter/minimal-notebook

USER root
RUN sudo apt-get update

COPY requirements.txt /requirements.txt
WORKDIR /
RUN pip install -r requirements.txt

EXPOSE 8888


RUN mkdir /code
WORKDIR /code
COPY . /code

CMD ["start-notebook.sh"]