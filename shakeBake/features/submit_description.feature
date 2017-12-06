Feature: Submit a Description
  As a browser
  I want to be able to submit a description for a pair
Scenario: Fill in the description text box and submit
  Given I am on the submit description page
  When I fill in the "Desc" box
  And I click on the "Create Pair" button
  Then I should be on the "Pairings" page