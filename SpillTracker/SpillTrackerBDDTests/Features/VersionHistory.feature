Feature: VersionHistory

@VersionHistory
Scenario: A user getting to the version history site
	Given the user is on our site
	And they go to the footer
	When they click onto "Version History"
	Then they should see our Version History page

Scenario: A user getting to the commit id on github
	Given the user is on the version history page
	When they click on a version ID tag 
	Then they should be taken to github displaying that commits information

Scenario: A user should not see unecessary commit message containing "Merge"
	Given the user is on the Version History page
	When they see the "Message Details" text
	Then they should not be able to see a message containing "Merge"

Scenario: A user should be able to view Version History by Date
	Given the user is on the Version History oage
	When they click on the date they should be able to enter a specific date
	Then they should be see all commits from that date