FROM centos

RUN yum install -y nfs-utils && yum clean all
RUN mkdir /mnt/nfs
ADD run.sh  /usr/local/bin/
ENTRYPOINT ["/usr/local/bin/run.sh"]
