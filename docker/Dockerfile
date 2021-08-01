FROM nvcr.io/nvidia/tensorflow:20.09-tf2-py3

RUN apt-get update -y
RUN apt-get install -y libgl1-mesa-glx
RUN apt-get install -y python3-pyqt5

RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install opencv-python
RUN pip install easydict
RUN pip install image

WORKDIR /home/yolov4-tf


