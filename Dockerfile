FROM tomcat:8.0

ADD ./webapp/target/*.war /data/tomcat_staging/apache-tomcat-9.0.13/webapps

EXPOSE 8090

CMD ["cataline.sh", "run"]
