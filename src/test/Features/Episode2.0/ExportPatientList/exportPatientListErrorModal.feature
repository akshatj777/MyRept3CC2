Feature: Episode 2.0 Export Patient List Error Message

  Scenario: Verify Error message is appearing on exporting patient list
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I verify "Export" button is appearing beside the number of patients present on the patient page
    Then I scroll the page to bottom by "-100"
    Then I verify "Export" button is appearing beside the number of patients present on the patient page
    When I click on export button present on the Patient Page
    Then I verify a error popup appearing after clicking on export patient list if patient count is more than 2000
    Then I verify close button appearing on the error popup after clicking on export patient list
    Then I click on close button on the error popup for export patient list
