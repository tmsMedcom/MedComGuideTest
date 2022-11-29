Profile: MedComTestObservation
Parent: Observation
Description: "An Observation profile."
* subject 1.. MS
* subject only Reference(Patient)
* code MS
* code from TestCodeValueSet
* status MS
 
Instance: ObservationExample
InstanceOf: MedComTestObservation
Description: "An example of a MedComTestObservation."
* subject = Reference(PatientExample)
* code = TestCodeCodeSystem#NPU03804
* status = $ObservationCode#registered

Alias: $ObservationCode = http://hl7.org/fhir/observation-status