# Step 1: Base image
FROM openjdk:17

# Step 2: Jar copy karo
COPY target/dockerjava-0.0.1-SNAPSHOT.jar app.jar

# Step 3: Run the jar
CMD ["java", "-jar", "app.jar"]
