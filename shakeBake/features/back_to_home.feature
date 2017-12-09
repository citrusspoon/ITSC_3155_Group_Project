Feature: Navigate back home #~ET go home~
    As a browser
    I want to be able to navigate back to home
Scenario: I want to be able to navigate from the description to home
  Given I am on the description page
  When I click on the "Home" link
  Then I should be on the "Home" page