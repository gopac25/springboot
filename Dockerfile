FROM openjdk:8u131-jre

MAINTAINER Gopala Krishnan

ADD target/Myproject-R1.0.jar springboot.jar

EXPOSE 8080

CMD ["java","-Xmx50m","-jar","springboot.jar"]
