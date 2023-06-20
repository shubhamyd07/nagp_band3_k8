FROM openjdk:8
EXPOSE 8080
ADD target/springKubernetes-0.0.1-SNAPSHOT.jar springKubernetes-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springKubernetes-0.0.1-SNAPSHOT.jar"]