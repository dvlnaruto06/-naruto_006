FROM python:3.10-slim-buster

RUN apt update && apt upgrade -y && apt install git -y

COPY requirements.txt /requirements.txt
RUN pip3 install -U pip && pip3 install -U -r /requirements.txt

COPY start.sh /start.sh
RUN chmod +x /start.sh

WORKDIR /LazyPrincessV2
CMD ["/bin/bash", "/start.sh"]
