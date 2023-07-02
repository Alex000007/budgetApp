# comment
FROM python:latest

# EXPOSE 8080/tcp

WORKDIR /app

COPY . /

RUN pip install -r requirements.txt

CMD ["python" "./main.py"]