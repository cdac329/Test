FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . .

RUN javac LargestSumAverage.java

CMD ["java", "LargestSumAverage"]