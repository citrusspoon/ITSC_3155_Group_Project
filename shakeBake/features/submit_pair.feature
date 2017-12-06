Feature: Create a new pair
  As a browser
  I want to be able to make a new pair if one doesn't exist
  
Scenario: I want to be able to navigate to the new pair form
  Given I am on the home page
  When I click on the "Submit your own Drink/Bread Pairing" link
  Then I should be on "Pairings" page
  When I click on the "Beer" button
  And click on the "Rye" button
  And click on the "Submit" button
  Then I should be on the "Show" page