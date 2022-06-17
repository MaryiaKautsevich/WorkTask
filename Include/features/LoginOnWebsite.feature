Feature: Login page

  Scenario: User login to OrangeHRM portal
    When I enter 'Admin' login and 'admin123' password on Login page
    And I click 'Login' button on Login page
    Then I check that image is present on Dashboard tab
    When I click TimeSheet image on Dashboard tab
    Then I check that button is present on Timesheet tab
    When I click on 'View' button on Timesheet tab
    Then I check that text displayed on Timesheet tab