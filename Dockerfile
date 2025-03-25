# Use OpenJDK as base image
FROM openjdk:17

# Set working directory inside the container
WORKDIR /app

# Copy all files from the repo to the container
COPY . .

# Compile the Java program
RUN javac hello.java

# Run the Java program
CMD ["java", "hello"]

