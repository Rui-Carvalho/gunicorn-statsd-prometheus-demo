FROM python:3-slim

RUN pip install --no-cache flask gunicorn gevent
WORKDIR /code
ADD main.py /code/
CMD bash -c "gunicorn main:app --statsd-prefix=hello --statsd-host=statsd:9125 -bind 0.0.0.0:8080"
