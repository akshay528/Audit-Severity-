FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/audit-auth.jar audit-auth.jar
ENTRYPOINT ["java","-jar", "/audit-auth.jar"]