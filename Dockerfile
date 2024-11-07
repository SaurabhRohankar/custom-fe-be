FROM python:latest

WORKDIR /app

COPY ./backend/requirements.txt .

RUN pip install -r requirements.txt

COPY . /app

EXPOSE 5000

CMD ["python", "app.py"]
