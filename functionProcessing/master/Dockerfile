FROM openjdk:7-alpine
RUN apk add --no-cache git bash
RUN git clone https://github.com/dbrauner/FunctionProcessing.git
WORKDIR /FunctionProcessing/src/
RUN javac *.java
EXPOSE 4000
# java FunctionProcessing /one/app/onedock/ /one/app/onedock/logs/ /FunctionProcessing/jobs/ascending.ini \
#     10.171.35.187 1 1 masterlog.txt <porta>
CMD /bin/bash
