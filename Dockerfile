#
# Super simple example of a Dockerfile
#
FROM ubuntu:latest
MAINTAINER Andrew Odewahn "odewahn@oreilly.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask

RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# this will add a volume to the container but it will be reflected in the host under /var/lib/docker/containerid/data/_data

VOLUME [/var/jenkins_home]
#VOLUME [/var/testfolder, /var/testfolder]

#copies hello.py from host to the home directory of the container
ADD hello.py /home/hello.py
#copies all contents of the current directroy of the host to the /app directory of the container
 
COPY . /app

# sets default directory whe the container starts
WORKDIR /home
