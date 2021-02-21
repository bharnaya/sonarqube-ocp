oc delete      routes.route.openshift.io sonar 
oc delete      persistentvolumeclaims sonar-data 
oc delete      persistentvolumeclaims sonar-extensions
oc delete      deployment sonar
oc delete      services sonar 
oc delete      secrets sonar-postgresql 
oc delete      services sonar-postgresql
oc delete      persistentvolumeclaims sonar-postgresql 
oc delete      deployment  sonar-postgresql
oc delete serviceaccounts sonar

