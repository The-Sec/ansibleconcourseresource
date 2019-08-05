FROM alpine

RUN apk update --no-cache
RUN apk add ansible

COPY /concourse /opt/resources

CMD [ "ansible-playbook", "--version" ]
