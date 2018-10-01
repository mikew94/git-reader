FROM python:3

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

ADD main.py /

CMD [ "python", "./main.py" ]