FROM nginx
#COPY nginx.conf /etc/nginx/nginx.conf
#COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/java-web-app*.war /etc/nginx/java-web-app.war
