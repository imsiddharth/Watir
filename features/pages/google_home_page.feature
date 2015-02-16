Feature: Google Home Page
  Go to google.com
  validate the title

  Scenario: User should go to google.com
    Given I am logging google home page
    When I log to google home page
    Then I verify title