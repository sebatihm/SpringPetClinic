FROM anapsix/alpine-java 
LABEL org.opencontainer.image.authors="sebashermon003@gmail.com"
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]