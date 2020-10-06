#/usr/bin/env sh

curl -sL http://www.hl7.org/fhir/fhir.schema.json.zip | jar xv &&
curl -sL http://www.hl7.org/fhir/fhir-all-xsd.zip | jar xv fhir-single.xsd

