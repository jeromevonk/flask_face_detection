# Face detection demo (Flask app)

This is a very simple Flask app that let's the user upload a image and detects how many (if any) faces are there in the picture.

## Hosting on Heroku

Generate pipfile with command:

`pipenv install opencv-contrib-python`
`pipenv install Flask`
`pipenv install gunicorn`

Try it [here](https://face-detection-flask.herokuapp.com/).



## Docker

Docker container based on: https://hub.docker.com/r/shosoar/alpine-python-opencv/

To build the docker image and run locally:

`cd face_detection_flask`

`docker build -t face_detection_flask .`

`docker run -it -p 3000:80 face_detection_flask`
