FROM python:2.7-alpine
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 80
CMD ["python", "app.py"]

