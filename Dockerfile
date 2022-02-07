FROM ubuntu:latest

COPY . .

RUN chmod +x main.py

CMD [ "python3", "main.py"]
