FROM ubuntu:latest

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entry.sh

ENTRYPOINT ["./entrypoint.sh"]

