FROM python:3.8

COPY ./requirements/base.txt /requirements.txt
RUN pip install -r /requirements.txt

EXPOSE 5000

COPY . /

CMD ["python", "manage.py"]