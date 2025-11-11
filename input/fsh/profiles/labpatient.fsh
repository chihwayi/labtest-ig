Profile:     LabPatient
Parent:      Patient
Title:       "Example Patient Profile"
Description: "Example of a profile of Patient"

* name.given 1..1
* name.given ^short  = "Patient's first name"

* name.family 1..1
* name.family ^short = "Patient's family name"

* birthDate 0..1

* gender 1..1
* gender from ZimGenderVS
* gender ^short = "Patient's gender: male, female, unknown"  




ValueSet: ZimGenderVS
Id: ZimGender
Title: "Gender Value Set"
Description: "Indicates the dominant hand."
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* http://hl7.org/fhir/administrative-gender#male  "Male"
* http://hl7.org/fhir/administrative-gender#female  "Female"
* http://hl7.org/fhir/administrative-gender#unknown  "Not determined"