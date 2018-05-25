FROM nginx
MAINTAINER ram
VOLUME ['./nginx/html']
COPY ./nginx/Pictures /opt
ADD ./nginx/cram-md5.py.tar.gz  /opt
RUN pwd
RUN /bin/bash -c 'alias ll="ls -al";ll'
WORKDIR /opt
RUN pwd
#RUN alias ll='ls -al' ; ll
EXPOSE 80