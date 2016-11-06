FROM 192.168.0.13:5000/centos6

ADD helloWorld /root/run.sh
RUN chmod +x run.sh

CMD ["/root/run.sh"]