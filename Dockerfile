FROM openjdk:11  # Use a Java 11 base image
WORKDIR /app 
COPY HelloWorld.java .  # Copy your code
RUN javac HelloWorld.java  # Compile
CMD ["java", "HelloWorld"]  # Command to run  
