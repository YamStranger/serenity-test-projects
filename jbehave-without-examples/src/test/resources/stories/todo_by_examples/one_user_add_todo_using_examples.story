Narrative:
In order check reports
As an Developer
I want to workin with todos using examples

Scenario: Record a new todo action for future use using examples
Meta:
@tag component:UI
@tag tool:jbehave

Given I need to <definition1>
When I add the todo action "<action1>"
Then "<action>" should be recorded in the "Active" items
Examples:
|definition1|action1|
|buy some milk|Buy some milk|
|buy some sugar|Buy some sugar|
|buy some tea|Buy some tea|
