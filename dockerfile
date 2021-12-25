FROM tomcat
WORKDIR /usr/local/tomcat/webapps
RUN curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
CMD ["catalina.sh", "run"]
EXPOSE 8080
