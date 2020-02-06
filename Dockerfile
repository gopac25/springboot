FROM openjdk:8u131-jre

MAINTAINER Gopala Krishnan

ADD target/springboot-test.jar springboot.jar

EXPOSE 8080

CMD ["java","-Xmx50m","-jar","springboot.jar"]
