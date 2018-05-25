FROM nginx
MAINTAINER ram
RUN echo -e "letmein"|passwd --stdin root
COPY cram-md5.py /opt

CMD ["/usr/sbin/init"]
