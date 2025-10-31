FROM python:3.12-alpine
WORKDIR /app
COPY app.py .
RUN pip install flask redis
CMD ["python", "app.py"]

