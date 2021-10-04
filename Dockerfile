FROM openjdk:16-alpine3.13

WORKDIR /opt/ashish/

COPY build/libs/Helm_Demo-1.0-SNAPSHOT.jar .

RUN cat > hello.txt
RUN ls

CMD ["java", "-jar", "Helm_Demo-1.0-SNAPSHOT.jar"]



