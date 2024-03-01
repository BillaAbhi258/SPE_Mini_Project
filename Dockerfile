FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/minispe-1.0-SNAPSHOT.jar /app/

# Define the command to run the JAR file 
#CMD ["java", "-jar", "minispe-1.0-SNAPSHOT.jar"]
