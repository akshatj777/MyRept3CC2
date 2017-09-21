Feature: Episode 2.0 Export Patient List

  Scenario: verify Export drawer User Interface
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
    Then I should see export drawer is appearing on clicking on export button
    And I should see "Export" button is still appearing beside patient count after export drawer opened
    Then I verify patient count and export are alligned in the same place
    Then I verify "Cancel" button is appearing in the export drawer box
    Then I verify "Export" button is appearing in the export drawer box
    Then I verify opened drawer is appearing on the export drawer box
    Then I verify search area is appearing on the export drawer box
    Then I verify filters are appearing in the export drawer box
    Then I verify "Patients with uncompleted attestations will not be included in this export" message is appearing after selecting the filter to export

  Scenario: Check Export functionality
    Given I am on the login page
    When I enter email field qa.tcs@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I will wait to see and click on "Inpatient" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I verify "Export" button is appearing beside the number of patients present on the patient page
    Then I verify the total number of patients present on the Patients Page
    Then I fetch the count of patients appearing on the Patients Page
    Then I verify the export functionality with patient count greater and less than 1000
    Then I will wait to see and click on "Confirm Predicted" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I verify the total number of patients present on the Patients Page
    Then I fetch the count of patients appearing on the Patients Page
    Then I verify the export functionality with patient count greater and less than 1000
    Then I will wait to see and click on "Inpatient Care" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I verify the total number of patients present on the Patients Page
    Then I fetch the count of patients appearing on the Patients Page
    Then I verify the export functionality with patient count greater and less than 1000
    Then I will wait to see and click on "Readmission" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I verify the total number of patients present on the Patients Page
    Then I fetch the count of patients appearing on the Patients Page
    Then I verify the export functionality with patient count greater and less than 1000
