FROM 842782393707.dkr.ecr.us-east-2.amazonaws.com/springapp:latest

WORKDIR /opt/

COPY spring-boot-sample-web-groovy-templates-2.1.2.RELEASE.jar .


CMD ["sh", "/usr/local/bin/springup.sh"]


EXPOSE 8080
