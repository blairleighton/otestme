Feature: testing
  
  Scenario: find something
    Given I am on the homepage
    When I fill in "q" with: test
    And I click "Go"
    Then the ".media-heading" element should not contain "Manfeild Test Day"
