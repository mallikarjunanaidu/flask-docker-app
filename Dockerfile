FROM python:3.9

WORKDIR /FLASK
COPY . .
RUN pip install -r requirements.txt

CMD ["python", "flaskproject.py"]
