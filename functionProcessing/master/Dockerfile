FROM openjdk:7-alpine
RUN apt-get update && apt-get install git openssh-server -y
RUN mkdir /var/run/sshd
RUN echo 'root:root' |chpasswd

RUN sed -ri 's/^PermitRootLogin\s+.*/PermitRootLogin yes/' /etc/ssh/sshd_config
RUN sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config
RUN git clone https://github.com/dbrauner/FunctionProcessing.git
WORKDIR /FunctionProcessing/src/

RUN javac *.java
EXPOSE 4000 22
CMD    ["/usr/sbin/sshd", "-D"]
