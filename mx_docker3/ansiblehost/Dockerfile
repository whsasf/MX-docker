FROM centos
MAINTAINER lisa
ENV REFRESHED_AT 2018-01-05
RUN yum -y install initscripts 
RUN yum -y install openssh-server
RUN yum -y install openssh-clients
RUN yum -y install net-tools
RUN systemctl start sshd
RUN ssh-keygen  -t rsa -P '' -f /root/.ssh/id_rsa
RUN echo -e "letmein"|passwd --stdin root
VOLUME [ "/root/mx_docker/ansible_server" ]
CMD ["/usr/sbin/init"]
