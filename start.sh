oc project uscis-egis-build || true
oc delete -f audit-api-pipeline.yml || true 
oc create -f audit-api-pipeline.yml
oc start-build audit-api-pipeline
