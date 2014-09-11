Feature: Simple
  In order to try out Mink/Behat
  As a developer
  I need to be able to run tests against http://nbc.com

Scenario: Confirm headers on nbc.com using Mink
  Given I am on the homepage
  Then I should see "TONIGHT ON NBC"
  And I should not see "Tonight on CBS"
  And I should see "NEWS & SPORTS"
