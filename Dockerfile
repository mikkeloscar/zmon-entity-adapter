FROM zalando/python:3.5.0-2

COPY requirements.txt /
RUN pip3 install -r /requirements.txt

COPY app.py /
COPY swagger.yaml /

CMD /app.py
