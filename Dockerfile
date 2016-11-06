FROM 192.168.0.13:5000/centos6

ADD helloWorld /usr/local/bin/run

CMD ["/usr/local/bin/run"]