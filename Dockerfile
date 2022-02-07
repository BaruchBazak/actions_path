FROM ubuntu:latest

ADD main.py /main.py

RUN chmod +x main.py

CMD [ "python", "./main.py"]
