Feature: Disclaimer

@Disclaimer
Scenario: getting to the disclaimer page
	Given the user is on our Home page
	And they go to the footer
	When they click the "Disclaimer" link 
	Then they should be directed to the "Disclaimer" page
