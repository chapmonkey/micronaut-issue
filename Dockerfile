FROM openjdk:14-alpine
COPY build/libs/queryvalueissue-*-all.jar queryvalueissue.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "queryvalueissue.jar"]