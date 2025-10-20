FROM openjdk:17-oracle
LABEL maintainer="business@yahoo.fr"
WORKDIR /home

RUN echo $(ls -l )
ADD target/java-app*.jar /home/

CMD ["java","-jar","/home/spring_git_aks-0.0.1-SNAPSHOT.jar"]