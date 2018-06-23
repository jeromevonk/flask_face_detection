# Face detection demo (Flask app)


This is a very simple Flask app that let's the user upload a image and detects how many (if any) faces are there in the picture.

Try it [here](http://jeromevonk-face-detection.sa-east-1.elasticbeanstalk.com/).

Docker container based on: https://hub.docker.com/r/shosoar/alpine-python-opencv/

## Commands

To build the docker image and run locally:

`cd face_detection_flask`

`docker build -t face_detection_flask .`

`docker run -it -p 3000:80 face_detection_flask`
