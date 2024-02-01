FROM python:latest

EXPOSE 5000

WORKDIR /python-docker

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python3", "-m" , "flask","app", "run", "--host=0.0.0.0"]
