FROM python:3.7

ADD main.py .

ADD requirements.txt .

RUN python -m pip install -r requirements.txt

ENV FLASK_ENV = development    

CMD [ "python", "-u", "./main.py" ]