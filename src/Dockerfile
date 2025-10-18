FROM openjdk:17-oracle
LABEL maintainer="businessmec@yahoo.com"
WORKDIR /home

RUN echo $(ls -l target/)

COPY /home/runner/work/spring_git_aks/spring_git_aks/target/spring_git_aks-0.0.1-SNAPSHOT.jar /home
CMD ["java","-jar","/home/spring_git_aks-0.0.1-SNAPSHOT.jar"]