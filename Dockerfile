FROM openjdk:17-oracle
LABEL maintainer="business@yahoo.fr"
WORKDIR /home

RUN echo $(ls -l )
ADD target/shuna.jar /home/

CMD ["java","-jar","/home/shuna.jar"]