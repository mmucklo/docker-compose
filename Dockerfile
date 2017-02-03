FROM docker:1.13.0

RUN apk update
RUN apk add bash
RUN apk --update add py-pip
RUN pip install 'docker-compose'

