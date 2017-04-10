FROM openjdk:7-alpine
RUN apk add --no-cache git bash
RUN git clone https://github.com/dbrauner/FunctionProcessing.git
WORKDIR /FunctionProcessing/src/
RUN javac *.java
EXPOSE 4000
CMD java FunctionProcessing /one/app/onedock/ /one/app/onedock/logs/
