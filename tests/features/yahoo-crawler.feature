Feature: Yahoo Crawler
	In order to try out Mink/Behat
	As a developer
	I need to be able to run tests against http://yahoo.com

Scenario: Confirm headers on Yahoo.com using Mink
	Given I am on the homepage
	Then I should see "Yahoo"
	And I should not see "Google"

Scenario: Test Search
	Given I am on the homepage
	When I fill in "p" with "Helior Colorado"
	And I press "Search Web"
	Then I should be on "/search"
	And I should see "Helior Colorado"
