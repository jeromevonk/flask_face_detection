# Face detection demo (Flask app)

This is a very simple Flask app that let's the user upload a image and detects how many (if any) faces are there in the picture.

## Hosting on Heroku

Try it [here](https://face-detection-flask.herokuapp.com/).

##### Generate pipfile with command:

`pipenv install opencv-contrib-python`

`pipenv install Flask`

`pipenv install gunicorn`

`pipenv install numpy`

##### Add the following buildpack:

https://elements.heroku.com/buildpacks/heroku/heroku-buildpack-apt

and include a list of apt package names to be installed the `Aptfile`

## Docker

Docker container based on: https://hub.docker.com/r/shosoar/alpine-python-opencv/

To build the docker image and run locally:

`cd face_detection_flask`

`docker build -t face_detection_flask .`

`docker run -it -p 3000:80 face_detection_flask`
