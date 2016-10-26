Feature: testing
  
  Scenario: find something
    Given  I am on "/search"
    When I fill in "Search for an event, artist or venue" with "test"
    And I click "Go!"
    Then I should see "Manfeild Test Day"
