FROM ubuntu:20.04
RUN apt update
RUN apt install default-jdk -y
COPY . .
RUN javac Test.java
EXPOSE 8080
CMD ["java", "Test"]

