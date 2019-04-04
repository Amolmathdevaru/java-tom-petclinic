FROM amolmathdevaru/java-tomcat:latest

ADD ./petclinic.war $CATALINA_HOME/webapps/

