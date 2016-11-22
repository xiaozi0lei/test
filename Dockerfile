FROM 192.168.0.13:5000/centos6

RUN mkdir -p /root/webserver
ADD tomcat/ /root/webserver/tomcat/
ADD jdk1.7.0_67/ /root/webserver/jdk1.7.0_67/

ENV JAVA_HOME /root/webserver/jdk1.7.0_67
ENV PATH /root/webserver/jdk1.7.0_67/bin:$PATH

CMD ["/root/webserver/tomcat/bin/startup.sh"]

ADD helloWorld /root/run.sh
RUN chmod +x /root/run.sh

CMD ["/root/run.sh"]