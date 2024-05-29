FROM python:latest
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.

ENTRYPOINT ["./start.sh"]