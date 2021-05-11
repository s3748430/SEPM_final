FROM python:3.7

WORKDIR /SEPM_final
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
ADD . /SEPM_final

RUN pip install -r requirements.txt

EXPOSE 5000
COPY . .
CMD ["flask", "run"]