Feature: Gold Medal Service About Us Overview Page tests

  @Regression
  Scenario: Open About Us Overview page and verify Book Now, Call buttons and Services buttons:
    Given I navigate to "https://test.goldmedalservice.com"
    When I Click on About Us
    When I click on Overview button in "About Us" header submenu
    Then it navigates to "https://test.goldmedalservice.com/about-us"
    When I Click on About Us Overview Image Book Now Button
    Then I should see Book Online Now Window and close it
    When I Click on About Us Overview Image Phone Button
    Then I can verify Phone call popup
    When I click on Explore Heating & Cooling, it opens Heating & Cooling webpage
    Then I navigate back
    When I click on Explore Plumbing, it opens Plumbing webpage
    When I navigate back
    When I click on Explore Electrical, it opens Electrical webpage

  @Smoke
  Scenario: Open About Us Overview page and verify About Us bottom option links:
    Given I navigate to "https://test.goldmedalservice.com"
    When I Click on About Us
    When I click on Overview button in "About Us" header submenu
    Then it navigates to "https://test.goldmedalservice.com/about-us"
    When I click on option "Why Gold Medal"
    Then it navigates to "https://test.goldmedalservice.com/about-us/why-gold-medal"
    Then I navigate back
    When I click on option "Preferred Brands"
    Then it navigates to "https://test.goldmedalservice.com/about-us/preferred-brands"
    Then I navigate back
    When I click on option "Reviews"
    Then it navigates to "https://test.goldmedalservice.com/about-us/reviews"
    Then I navigate back
    When I click on option "In the Community"
    Then it navigates to "https://test.goldmedalservice.com/about-us/in-the-community"
    Then I navigate back
    When I click on option "Work With Us"
    Then it navigates to "https://test.goldmedalservice.com/about-us/work-with-us"
    Then I navigate back
    When I click on option "Contact Us"
    Then it navigates to "https://test.goldmedalservice.com/about-us/contact-us"