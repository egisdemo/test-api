oc project uscis-egis-build || true
oc delete -f test-api-pipeline.yml || true 
oc create -f test-api-pipeline.yml
oc start-build test-api-pipeline
