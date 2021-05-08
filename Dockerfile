FROM python:3.7

WORKDIR /SEPM_final

ADD . /SEPM_final

RUN pip install -r requirements.txt

CMD ["python", "app.py"]