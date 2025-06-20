# syntax=docker/dockerfile:1
FROM ubuntu:22.04

# install app dependencies

COPY get-dependencies.sh /
RUN chmod +x get-dependencies.sh
RUN ./get-dependencies.sh

WORKDIR /

# install app
COPY helloWorld.py /

# final configuration
ENV FLASK_APP=helloWorld
EXPOSE 8000
CMD ["flask", "run", "--host", "0.0.0.0", "--port", "8000"]