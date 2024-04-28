FROM openjdk:8
ADD jarstaging/com/in28minutes/microservices/currency-exchange-basic/0.0.1-RELEASE/currency-exchange-basic-0.0.1-RELEASE.jar ttrend.jar
ENTRYPOINT ["Java", "-jar", "ttrend.jar"]
