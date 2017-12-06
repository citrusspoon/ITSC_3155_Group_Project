Feature: Look up a bread and drink pair
  As a browser
  I want to be able to see the list of pairs
  
Scenario: As a browser, I want to be able to navigate from the home page to the list page
  Given I am on the home page
  When I click on the "Search for a Drink/Bread Pairing" link
  Then I should be on the "Pairings" page