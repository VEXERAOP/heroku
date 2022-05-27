FROM python:3.10-slim-buster

RUN apt update && apt upgrade -y
COPY start /start
CMD ["/bin/bash", "/start"]
