FROM postgres:14.1-bullseye

RUN apt-get update -q
RUN apt-get install -q -y wget lrzip