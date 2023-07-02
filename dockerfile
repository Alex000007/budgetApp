FROM python:latest

WORKDIR /app

COPY test.py ./

RUN pip install -r ./app/requirements.txt

CMD ["python" "./app/main.py"]