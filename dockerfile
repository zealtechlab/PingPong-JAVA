FROM java:8
RUN mkdir /PingPong-JAVA
COPY . /PingPong-JAVA
RUN javac /PingPong-JAVA/src/pong/*.java -d /PingPong-JAVA/bin
WORKDIR "/PingPong-JAVA/bin"
ENTRYPOINT ["java"]
CMD ["pong.Pong"]