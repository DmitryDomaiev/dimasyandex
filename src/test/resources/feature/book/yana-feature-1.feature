@ST_10041 @YANA
Feature: yana feature 1
Check Background without given keywordjh

Background: BACKBACKBACK

Given a background
And several conditions in it

@SC_41911 @YANA @scenario_003
Scenario: Check scenario
Given normal text
And another row
And another row
And another row
And another row
And another row

@SC_41912 @YANA @scenario_001
Scenario: scenario without background
some description
When there is a background in the feature
Then scenario may not contain Given precondition
And nobody cares

@SC_41913 @YANA @scenario_002
Scenario Outline: example table scenario
with a description
Given some certain step
And some step with ET <parameter>
When I run the test
Then <all the parameters> are applied

Examples: 
|parameter|all the parameters|
|1|1|
|2|2|
|3|3|