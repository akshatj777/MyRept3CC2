Feature: Notes Sorting on Clinical Documents

  Scenario: To verify note should be stored in the clinical document section once it is created and also verify the notifications on activity tab on Clinical Documents
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
    Then I click on the next button present on the Add Patient page
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
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I wait to the see the visibility of loader to disappear
    Then I click on quick action button for note creation on Patient Card page
    And I verify to submit the Note Topic is the mandatory field to fill
    Then I verify whether topic drop down appears on Add Clinical Document on Patient Card page
    And I select the "Baseline" from the topic drop down on Add Clinical Document on Patient Card
    And I enter the Note Text "Remedy Notes" in the textarea on Add Clinical Document on Patient Card
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "Remedy.csv" through Add files link
    Then I verify the image is attached or not
    Then I click on the create Note Button on Add Clinical Document on Patient Card
    Then I verify that create Note has been successfully created
    Then I wait to the see the visibility of loader to disappear
    Then I click on the patient card to navigate to the patient summary page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Baseline" appearing in the "Document" "1" column in row "1" in Document table in Clinical Documents
    Then I click on the cross button Note Read only form to navigate to patient card
    Then I click on the patient card to navigate to the patient summary page
    Then I click on the Activity tab on the Patient Summary Page
    Then I switch to the Activity frame on the Patient Summary Page
    Then I click on the Notification button on the Activity frame on Patient Summary Page
    Then I Verify that the notification logs activity date on the Notification on Activity tab on Patient Summary
    Then I Verify that the notification logs activity name  on the Notification on Activity tab on Patient Summary
    Then I Verify that the notification logs user name  on the Notification on Activity tab on Patient Summary
