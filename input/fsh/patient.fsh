// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComCorePatient2
Parent: Patient
Description: "An example profile of the Patient resource."
* name 1..* MS

Instance: PatientExample
InstanceOf: MedComCorePatient2
Description: "An example of a patient with a license to krill."
* name
  * given[0] = "James"
  * family = "Bond"