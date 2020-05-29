FROM centos
RUN yum install -y wget
RUN yum install net-tools -y
CMD wget https://github.com/prometheus/prometheus/releases/download/v2.18.1/prometheus-2.18.1.linux-amd64.tar.gz
CMD tar -zxvf prometheus-2.18.1.linux-amd64.tar.gz
CMD cd prometheus-2.18.1.linux-amd64
CMD nohup ./prometheus &

