Feature: testing
  
  Scenario: find something
    Given I am on the homepage
    When I fill in "Search" with "test"
    And I click "#mastheadSearchSubmit"
    Then the ".media-heading" element should not contain "Manfeild Test Day"
