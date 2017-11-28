@Episode @Notes
Feature: Patient Notes on Patient Summary

  Scenario: To Verify Quick Action has the following criteria on Patient Summary
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes
    And I click on the "Episodes" tile
    And I switch to new window
    Then I should see Episode header text "Dashboard"
    When I click on "Patients" in the left navigator present on the episode dashboard page
    When I click on "Patient List" in the Patients dropdown menu
    When I click on Add Patient button present on the ec1 patients page
    Then I verify "Add Patient" text is present on the add patient page
    Then I verify "Patient Information" text is present on the add patient page
    Then I enter random Patient First Name in the first name text box field present on the Add Patient page
    Then I enter random Patient Last Name in the last name text box field present on the Add Patient page
    And I enter date of birth "01/05/1995" present on the Add Patient Page
    And I selected "Male" from the gender drop down list present on the Add Patient page
    And I enter random social security number in the SSN text box field present on the Add Patient page
    When I click on Admitting Facility present on the Add Patient page
    And I Select "Stamford Hospital" from the list of admitting facility present on the Add Patient page
    And I enter "WA784654785" in the Medicare ID present on the Add Patient page
    Then I click on the next button present on the Add Patient page
    Then I click on the next button present on the Primary Care Physician Information page
    Then I click on the Cancel Button on the New Transition on Add Patient page
    Then I switch back to old window
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I click on "All" tab in the filter bar on patients page
    Then I wait to the see the visibility of loader to disappear
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter "SSN" value under "ssn" filter to see filtered patient by SSN
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I wait to see and click on agree button on the "1" patient on the Patient Card page
    Then I wait to the see the visibility of loader to disappear
    Then I click on the patient card to navigate to the patient summary page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I verify Patient Summary includes quick action button for note creation
    Then I click on quick action button for note creation on Patient Summary page
    Then I verify whether topic drop down appears on the Add Clinical Document on Note Creation
    And I select the "Baseline" value from the topic drop down on Add Clinical Document on Patient Summary
    Then I verify Activity Date drop down calendar appears on the Add Clinical Document on Note Creation
    And I verify Activity Body text box appears on the Add Clinical Document on Note Creation
    And I enter the Note Text "Remedy Notes" in the textarea on Add Clinical Document on Patient Summary
    Then I click on Add Files link on Note Section on Patient Summary
    Then I verify that user should be able to select and upload file "Corrupt.docx" through Add files link
    Then I verify the "Corrupt.docx" image is successfully attached at index "1"
    Then I verify upon uploading any corrupted file then validation should throw and file should not get added on creating note
    And I verify Cancel button appears on the Add Clinical Document on Note Creation
    Then I will wait to see and click on "Create Note" followed by "button" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Baseline" appearing in the "Document" "1" column in row "1" in Document table in Clinical Documents
