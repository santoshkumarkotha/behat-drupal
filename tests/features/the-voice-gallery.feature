@javascript
Feature: The Voice Page Gallery
 As a tester
 I need to able to run tests to see gallery on The Voice page in NBC.com

Scenario: The Voice page Gallery
 Given I am on the homepage
 Then I should see "full-episodes"
 When I follow "the-Voice"
 Then the URL should match "the-voice/video"
 When I follow "photos"
 Then the URL should match "the-voice/photos"
 And I should see "season-7-coaches-gallery"
