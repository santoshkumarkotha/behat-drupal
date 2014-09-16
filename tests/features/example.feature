@javascript
Feature: NBC.com
As a developer
I need to be able to run tests on nbc.com

Scenario: To test Homepage displayed or NOT
 Given I am on the homepage
 Then I should see "Tonight on NBC"
 And  the URL should match "/"
 And I should see "View full schedule"
 And I should see "Schedule"
 When I follow "Schedule"
 Then I should see "LAST NIGHT ON NBC"
 And I should see " TONIGHT ON NBC"
 And I should see "TOMORROW ON NBC"
 When I follow "View full schedule"
 Then the URL should match "schedule"
 Then I follow "the-biggest-loser"
 Then the URL should match "the-biggest-loser/video/opening-day/2809620#vc3076=1"