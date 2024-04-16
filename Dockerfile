FROM openjdk:11
WORKDIR /app
COPY HelloWorld.java HelloWorldTest.java ./
RUN apt-get update && apt-get install -y junit
RUN javac HelloWorld.java HelloWorldTest.java
CMD ["java", "HelloWorld"] 
