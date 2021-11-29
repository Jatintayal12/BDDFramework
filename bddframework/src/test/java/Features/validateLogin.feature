Feature: Validate OrangeHRM Login Functionality 

Scenario: Validate Login With valid credentials 
	Given User is on Login Page 
	When User enters correct username 
	And User enters correct password 
	Then User should be logged in successfully