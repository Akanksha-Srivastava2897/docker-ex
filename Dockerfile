From ubuntu

MAINTAINER Akanksha/akankshaS542@gmail.com

RUN   apt-get update \
&&    apt-get install -y python3.6 \
&& 	  apt-get install -y openjdk-8-jdk
RUN exit

 
CMD /bin/echo "Hello! Akanksha"
