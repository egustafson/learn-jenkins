FROM python:3

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt

EXPOSE 5000/tcp

CMD [ "python", "./hello.py" ]
