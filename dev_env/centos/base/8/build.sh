cp -r ../../../common/ common
docker build $1 -t rsyslog/rsyslog_dev_base_centos:8 .
rm -r common
