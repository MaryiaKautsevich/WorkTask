#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Login page

  @tag1
  Scenario Outline: User login to OrangeHRM portal
    Given User open OrangeHRM portal
    When I enter <login> login on Login page
    And I enter <password> password on Login page
    And I click Login button on Login page
    Then I check that image is present on Dashboard tab
    When I click TimeSheet image on Dashboard tab
    Then I check that View button is present on Timesheet tab
    When I click on View button on Timesheet tab
    Then I check that Required text displayed on Timesheet tab

   Examples: 
      | login  | password  |
      | Admin  | admin123  |
    