FROM python:3.9.6

ADD Demo.py .

RUN pip install flask

CMD [ "python", "./Demo.py" ]