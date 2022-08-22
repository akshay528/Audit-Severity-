FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/audit-severity.jar audit-severity.jar
ENTRYPOINT ["java","-jar", "/audit-severity.jar"]
