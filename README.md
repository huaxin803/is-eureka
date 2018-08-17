#Eureka Server Sample
Run this project as a Spring Boot app (e.g. import into IDE and run main method, or use "gradle bootRun or ./gradlew bootRun"). It will start up on port 8761 and serve the Eureka API from "/eureka".

##Docker
docker镜像支持集群配置，启动镜像时通过环境变量指定其他Eureka服务器的地址

```java
EUREKA_SERVER=http://localhost:8761/eureka 
// 支持配置多个','隔开，以实现集群效果
```