Instance: BGherkin
InstanceOf: Binary
Title: "Binary Gherkin"
Description: "Example of a binary Gherkin."
* contentType = #text/x-gherkin
* data = "ig-loader-test.feature"


Instance: TestPlan1
InstanceOf: TestPlan
Title: "TestPlan with Gherkin"
Description: "Example of a binary Gherkin."
* status = #active
* testCase
  * testRun
    * script
      * language = #text/x-gherkin
      * sourceReference = Reference (BGherkin)