Narrative:
In order to provide some business value
As a user
I want to perform an some simple action, but I marked story with tag Ignore

Meta:
@ignore
Scenario: Single scenario in story with @ignore tag
Given I have prepared environment for simple action one
When I perform "simple action one"
Then I expect result for "simple action one" should be "success"
