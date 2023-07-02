# comment
FROM python:latest

EXPOSE 80

WORKDIR /app

COPY . /

RUN pip install -r requirements.txt

CMD ["python" "./main.py"]