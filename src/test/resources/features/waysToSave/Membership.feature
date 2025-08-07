Feature: Gold Medal Service Ways To Save Membership Page tests

  @Smoke
  Scenario: Validate buttons and links in Membership page
    Given I navigate to "https://test.goldmedalservice.com"
    When I Click on Ways to Save
    When I click on "Membership Program" button in category header submenu
    Then it navigates to "https://test.goldmedalservice.com/ways-to-save/membership-program"
    When I click on Explore Financing button
    Then it navigates to "https://test.goldmedalservice.com/ways-to-save/financing"
    When I navigate back
    When I click on Explore Offers and Rebates button
    Then it navigates to "https://test.goldmedalservice.com/ways-to-save/offers-and-rebates"
    When I navigate back
    When I click on breadcrumb button
    Then it navigates to "https://test.goldmedalservice.com/ways-to-save"
