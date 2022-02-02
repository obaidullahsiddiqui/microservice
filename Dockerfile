From openjdk:8
copy ./target/microService-0.0.1-SNAPSHOT.jar microService-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","microService-0.0.1-SNAPSHOT.jar"]