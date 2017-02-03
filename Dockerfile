FROM docker:dind

RUN apk update
RUN apk add bash
RUN apk --update add py-pip
RUN pip install 'docker-compose'

