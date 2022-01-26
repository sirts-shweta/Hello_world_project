# Example of Dockerfile

FROM python:3.8.5-alpine3.12

WORKDIR /Hello_world_project

EXPOSE 5000
ENV FLASK_APP=hello.py

COPY . /Hello_world_project
RUN pip install -r requirements.txt

ENTRYPOINT ["flask"]

CMD [ "run"]
# CMD [ "run", "--host", "0.0.0.0" ]
