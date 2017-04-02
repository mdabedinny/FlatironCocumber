Feature: Broadleaf commerce login functionality

  Scenario: Valid user valid password
    When Browse to the application
    Then Broadleaf home page should show
    When User click login button
    And Enter "iivaan@Gmail.com" as email address
    And Enter "ameera" as password
    And Click login
    Then Invalid email or password message not displayed
    And Welcome message show