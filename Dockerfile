FROM openjdk:8
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar
ADD  /home/dockeradmin/myagent/_work/1/a/target/*.jar spring-app.jar
#EXPOSE 8085
ENTRYPOINT ["java","-jar","spring-app.jar"]
