FROM app7:latest

WORKDIR /opt/

COPY spring-boot-sample-web-groovy-templates-2.1.2.RELEASE.jar .


CMD ["sh", "/usr/local/bin/springup.sh"]


EXPOSE 8080
