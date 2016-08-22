FROM centos

RUN yum update
RUN yum install -y nfs-utils 
RUN mkdir /mnt/nfs
ADD run.sh  /usr/local/bin/
ENTRYPOINT ["/usr/local/bin/run.sh"]
