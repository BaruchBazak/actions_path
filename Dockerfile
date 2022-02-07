FROM ubuntu:latest

COPY entrypoint.sh /bin/entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]

