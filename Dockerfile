FROM python:2.7

RUN mkdir /workspace
WORKDIR /workspace
ADD . /workspace/

RUN pip install bottle


CMD ["python", "run.py"]

