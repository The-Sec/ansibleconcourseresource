FROM alpine

RUN apk update --no-cache
RUN apk add ansible

CMD [ "ansible-playbook", "--version" ]
