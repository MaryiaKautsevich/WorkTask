Feature: Login page

  Scenario Outline: User login to OrangeHRM portal
    When I enter <login> login and <password> password on Login page
    And I click 'Login' button on Login page
    Then I check that image is present on Dashboard tab
    When I click TimeSheet image on Dashboard tab
    Then I check that 'View' button is present on Timesheet tab
    When I click on 'View' button on Timesheet tab
    Then I check that 'Required' text displayed on Timesheet tab

   Examples: 
      | login  | password  |
      | Admin  | admin123  |  