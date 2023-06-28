FROM python:2.7
WORKDIR /app
COPY . /app
RUN pip install -r app/requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
