FROM lisaliang/test:mx
MAINTAINER lisa
RUN ssh-keygen  -t rsa -P '' -f /root/.ssh/id
RUN echo -e "letmein"|passwd --stdin root
CMD ["/usr/sbin/init"]
