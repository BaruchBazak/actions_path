FROM ubuntu:latest

COPY . .

RUN chmod +x main.py

CMD [ "python", "./main.py"]
