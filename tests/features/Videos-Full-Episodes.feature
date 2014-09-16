@javascript
Feature: VIDEOS FULL Episodes
As a tester
In http://nbc.com I need to be able to select first Video from VIDEOS FULL EPISODES and play the video 

Scenario: 
 Given I am at "http://nbc.com"
 Then I should see "Tonight on NBC"
 And  the URL should match "/"
 Then I follow "Opening Day"
 Then the URL should match "the-biggest-loser/video/opening-day/*"