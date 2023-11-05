# Use an official OpenJDK 8 image as the base image
FROM adoptopenjdk:8-jdk-hotspot

# Set the working directory in the container
WORKDIR /app

# Copy your GestionStationSkiApplication JAR file to the container
COPY gestion-station-ski-1.0.jar /app/.

CMD ["java", "-jar", "gestion-station-ski-1.0.jar"]




# docker build -t esm .
# docker images
# compte docker hub
# docker login -u username -p passwd
# docker tag mahdiabbes/my-container:v1
# docker push mahdiabbes/my-container:v1
