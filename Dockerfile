From sonarqube:6.7.4

RUN mkdir -p /opt/sonarqube/conf && touch /opt/sonarqube/conf/sonar.properties && touch /opt/sonarqube/conf/..data
RUN chown -R sonarqube:sonarqube /opt/sonarqube