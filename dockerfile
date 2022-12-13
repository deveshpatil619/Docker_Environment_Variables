FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3 python3-pip
RUN pip3 install flask

COPY app1.py /opt/app1.py

CMD [ "python3","/opt/app1.py" ]


