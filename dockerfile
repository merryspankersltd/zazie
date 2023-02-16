FROM eclipse-temurin:17-jdk-jammy
EXPOSE 8080
ADD otp.jar /var/otp/otp.jar
ADD graphs /var/otp/graphs
ENTRYPOINT ["java","-jar","/var/otp/otp.jar"]
