FROM hub.c.163.com/library/java:8-alpine

MAINTAINER huaxin huaxin803@163.com

ADD build/libs/*.jar is-eureka.jar

ENV EUREKA_SERVER http://localhost:8761/eureka/

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/is-eureka.jar"]