FROM openjdk:17-oracle
LABEL maintainer="business@yahoo.fr"
WORKDIR /home

RUN echo $(ls -l )
ADD /home/runner/work/spring_git_aks/spring_git_aks/shuna.jar /home/

CMD ["java","-jar","/home/shuna.jar"]