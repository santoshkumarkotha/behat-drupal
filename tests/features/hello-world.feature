Feature: hello-world
	In order to try out Behat
	As a developer
	I need to be able to run a quick Hello World application

Scenario: Do a Hello World application of Behat
	Given I am in the root directory
	And I have a "test" directory
	When I run "behat"
	Then I should see:
		"""
		All tests Passed.
		"""
