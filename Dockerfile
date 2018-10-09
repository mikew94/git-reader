FROM python:3

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r app/requirements.txt

ADD app/main.py /

CMD [ "python", "app/main.py" ]
