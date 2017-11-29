Feature: Create a new pair
  As a browser
  I want to be able to make a new pair if one does
  not already exist
  
Scenario: I want to be able to navigate to the new pair form
  Given I am on the home page
  When I click on the "Submit your own Drink/Bread Pairing" link
  Then I should be on "Pairings" page
  When I click on the "Bread" button
  When I click on the "Drink" button
  When I click on the "Submit" button
  Then I should be on the "Description" page