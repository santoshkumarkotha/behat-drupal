@javascript
Feature: NBC.com Crawler
	In order to try out Mink/Behat
	As a developer
	I need to be able to run tests against http://nbc.com

Scenario: Confirm headers on nbc.com using Mink
	Given I am on the homepage
	Then I should see "TONIGHT ON NBC"
	And I should not see "Tonight on CBS"
	And I should see "NEWS & SPORTS"

Scenario: Click through show navigation
	Given I am on the homepage
	When I follow "Shows"
	Then the "#dropdown-global-shows" element should contain "Tonight on NBC"
	And the "#dropdown-global-shows" element should contain "Current shows"
	Then I follow "The Blacklist"
	Then the url should match "the-blacklist"
	And I should see "BEYOND THE BLACKLIST"
	When I follow "Aram's Notes"
	Then the url should match "the-blacklist/blog/arams-notes"
	And I should see 10 ".masonry-item" elements
	Then I move backward one page
	Then the url should match "the-blacklist"
