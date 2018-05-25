FROM whsasf/centos:sshd
MAINTAINER ram
RUN ssh-keygen  -t rsa -P '' -f /root/.ssh/id_rsa
RUN echo -e "letmein"|passwd --stdin root
COPY cram-md5.py /opt

CMD ["/usr/sbin/init"]
