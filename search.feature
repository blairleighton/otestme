Feature: testing
  
  Scenario: find something
    Given  I am on "/search"
    When I fill in "Search" with "test"
    And I click "Go!"
    Then the ".media-heading" element should not contain "Manfeild Test Day"
