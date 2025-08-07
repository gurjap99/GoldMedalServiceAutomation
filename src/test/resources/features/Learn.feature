Feature: Gold Medal Service Learns Page tests

  @Smoke
  Scenario: Validate list of all learning hub in Learn Page
    Given I navigate to "https://test.goldmedalservice.com"
    When I Click on Learn
    Then it navigates to "https://test.goldmedalservice.com/learning-hub"
    Then I Validate that each article link works and all option opening correct page url and navigate to all article pages