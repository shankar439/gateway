FROM openjdk:11.0.6-jre-slim

ADD target/gateway-1.jar gateway-1.jar

EXPOSE 8181

# ENTRYPOINT ["java", "-jar", "/demoSpringApp.jar"]

CMD java -jar gateway-1.jar
