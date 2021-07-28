FROM python:3.7
WORKDIR /app
COPY requiernments.txt /app
RUN pip install -r ./requiernments.txt
COPY app.py /app
CMD ["python","app.py"]
