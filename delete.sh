oc delete secret sonarqube-admin-password postgresql-sonar-password
oc delete all -l app=sonarqube
oc delete pvc postgresql-sonarqube-data  sonarqube-data

