FROM openjdk:17-oracle
LABEL maintainer="business@yahoo.com"
WORKDIR /home

COPY java-app /home
CMD ["java","-jar","/home/spring_git_aks-0.0.1-SNAPSHOT.jar"]