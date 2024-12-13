FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY src/Main.java /app/Main.java

RUN javac Main.java

EXPOSE 50001

CMD ["java" "Main"]
