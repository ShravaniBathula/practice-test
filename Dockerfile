FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY . /app
RUN javac sample.java
CMD ["java", "sample"]
EXPOSE 8080
