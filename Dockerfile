# comment
FROM python:latest

WORKDIR /app

COPY test.py ./

RUN pip install -r requirements.txt

CMD ["python" "./main.py"]