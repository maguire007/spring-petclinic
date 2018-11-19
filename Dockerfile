FROM anapsix/alpine-java
LABEL maintainer="maguireb@gmail.com"
COPY /target/spring-petclinic-2.1.0.jar /home/spring-petclinic-2.1.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.1.0.jar"]
