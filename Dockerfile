FROM tomcat:8.0

ADD ./webapp/target/*.war /var/lib/docker/devicemapper/mnt/caaa6ca451b7d3f018ab7260202ea4dd7307554491701f910cc4b183373dcbd9/rootfs/usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
