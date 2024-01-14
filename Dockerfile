FROM tensorflow/tensorflow:latest-gpu

WORKDIR /tf

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8888