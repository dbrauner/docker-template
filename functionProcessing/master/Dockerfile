FROM openjdk:7-alpine
RUN apt-get update && install git
RUN git clone https://github.com/dbrauner/FunctionProcessing.git

WORKDIR /FunctionProcessing/src/
RUN javac *.java
EXPOSE 4000 22
CMD ["java", "FunctionProcessing /one/app/onedock/ /one/app/onedock/logs/"]
