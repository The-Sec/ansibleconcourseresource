FROM alpine

RUN apk update --no-cache
RUN apk add ansible

COPY /concourse /opt/resource

CMD [ "ansible-playbook", "--version" ]
