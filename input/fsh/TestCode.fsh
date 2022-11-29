CodeSystem: TestCodeCodeSystem
Id: test-code-codesystem
Title: "TestCodeCodeSystem"
Description: "CodeSystem."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-11-29"
* ^caseSensitive = false
* #NPU03804 "NPU03804 - dette er en  vægtmåling"

ValueSet: TestCodeValueSet
Id: test-code-codesystem
Title: "TestCodeValueSet"
Description: "ValueSet "
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-11-29"
* TestCodeCodeSystem#NPU03804 "NPU03804 - dette er en  vægtmåling"