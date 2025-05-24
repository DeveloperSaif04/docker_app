FROM openjdk:17

# Step 2: Jar copy karo
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Step 3: Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
