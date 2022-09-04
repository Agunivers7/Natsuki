FROM python:3.10.4-buster

WORKDIR /root/Natsuki

COPY . .

RUN pip3 install --upgrade pip setuptools

RUN pip install -U -r requirements.txt

CMD ["python3","-m","Natsuki"] 
