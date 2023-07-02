FROM python:3.11.3

WORKDIR /budget_app

COPY . /budget_app

RUN pip install -r requirements.txt

CMD ["python" "main.py"]