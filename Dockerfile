
FROM python:3

WORKDIR /app

COPY . .

RUN python get-pip.py

RUN pip install -r requirements.txt

EXPOSE 80

ENTRYPOINT ["python"]

CMD ["app.py"]


