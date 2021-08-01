#RUN

xhost +
docker run -it --gpus all -e DISPLAY=$DISPLAY -v "$(pwd)/..:/home/yolov4-tf" --net=host --privileged  gl/yolov4-tf /bin/bash