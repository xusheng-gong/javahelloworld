FROM java:7
COPY JavaHelloworld.java .
RUN javac JavaHelloworld.java

cmd ["java", "JavaHelloworld"]
