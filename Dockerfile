FROM tomcat:latest
# add seeker agent
# ADD seeker-agent.jar /usr/local/tomcat/lib
COPY *.war /usr/local/tomcat/webapps/

EXPOSE 8680
CMD ["catalina.sh", "run"]
