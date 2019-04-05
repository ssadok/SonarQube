From sonarqube:6.7.4

ADD ./run.sh /opt/sonarqube/bin/run.sh 
RUN chmod +x /opt/sonarqube/bin/run.sh 