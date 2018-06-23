FROM shosoar/alpine-python-opencv
MAINTAINER Jerome Vonk


WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE  80

CMD [ "python", "./main.py" ]