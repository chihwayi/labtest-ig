# Gender Value Set - This is an Empty SMART Guidelines Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Gender Value Set**

## ValueSet: Gender Value Set 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/ig-empty/ValueSet/ZimGender | *Version*:0.1.0 |
| Draft as of 2025-11-12 | *Computable Name*:ZimGenderVS |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement | |

 
Indicates the dominant hand. 

 **References** 

* [Example Patient Profile](StructureDefinition-LabPatient.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ZimGender",
  "url" : "http://smart.who.int/ig-empty/ValueSet/ZimGender",
  "version" : "0.1.0",
  "name" : "ZimGenderVS",
  "title" : "Gender Value Set",
  "status" : "draft",
  "date" : "2025-11-12T08:10:16+00:00",
  "publisher" : "MOH Zimbabwe",
  "contact" : [
    {
      "name" : "MOH Zimbabwe",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://mohcc.org.zw"
        }
      ]
    }
  ],
  "description" : "Indicates the dominant hand.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "716",
          "display" : "Zimbabwe"
        }
      ]
    }
  ],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/administrative-gender",
        "concept" : [
          {
            "code" : "male",
            "display" : "Male"
          },
          {
            "code" : "female",
            "display" : "Female"
          },
          {
            "code" : "unknown",
            "display" : "Not determined"
          }
        ]
      }
    ]
  }
}

```
