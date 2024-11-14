FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/store-backend.sh"]

COPY store-backend.sh /usr/bin/store-backend.sh
COPY target/store-backend.jar /usr/share/store-backend/store-backend.jar
