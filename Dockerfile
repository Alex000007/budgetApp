# comment
FROM python:latest

WORKDIR /app

COPY main.py ./

RUN pip install -r requirements.txt

CMD ["python" "./main.py"]