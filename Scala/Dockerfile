# Use an official Scala runtime as a parent image
FROM openjdk:8-jre-slim

# Set the working directory to /app
WORKDIR /root/Scala

# Copy the current directory contents into the container at /app
COPY . /root/Scala

# Install Scala
RUN apt-get update && \
    apt-get install -y scala

# Compile the Scala code
# RUN scalac Hello.scala
# RUN scalac Demo.scala
# RUN scalac Demo2.scala
RUN scalac Demo3.scala

# Run the Scala program
# CMD ["scala", "soheil"]
# CMD ["scala", "Demo"]
# CMD ["scala", "Demo2"]
CMD ["scala", "Demo3"]