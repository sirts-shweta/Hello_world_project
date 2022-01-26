# Example of Dockerfile

FROM python:3.8.5-alpine3.12
ADD . /Hello_world_project
WORKDIR /Hello_world_project
RUN pip install -r requirements.txt
CMD ["python", "hello.py"]
