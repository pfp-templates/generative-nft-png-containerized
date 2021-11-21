FROM python:3.10
ARG WORKDIR
WORKDIR $WORKDIR
RUN pip install Pillow pandas progressbar2