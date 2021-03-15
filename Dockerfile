FROM ubuntu:18.04

RUN apt update
RUN apt install python3 python3-pip libmysqlclient-dev git -y
RUN pip3 install flask flask-mysqldb
RUN git clone --branch docker https://github.com/abhishekjayaram/flask-crud-contacts-app.git
EXPOSE 3000
WoRKDIR flask-crud-contacts-app

CMD ["python3", "App.py"]
