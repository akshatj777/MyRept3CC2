@Episode @Notes
Feature: Created Patient Note Comparision in EC1 and viewed in EC2

  Scenario: To verify Notes created in EC1 through i framing should only be accessible on EC2 care plan tab should not be seen under Clinical Documents tab .
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
    When I click on Calender button present on the Add Patient page
    And I select today's date as the admission date
    And I select "Acute Care Hospital" from admission care type drop down menu present on Add Patient page
    When I click on Add Transition button present on the Add Patient page
    And I click on Agree button present on the Attestation page
    Then I should see Care Plan present on the student details page
    Then I click on Care Plan
    When I click on Notes tab under care plan
    Then I click on new note button
    Then I should see "New Note" present on the new note page
    Then I click on topic dropdown under new note
    Then I select value from the topic dropdown
    Then I click on create note button
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
    Then I click on the filterd patient on the patient card page
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "10" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I click on the filterd patient on the patient card page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Care Plan" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I click on the "Notes" tab appearing under care plan frame on patient summary page
    Then I verify the notes created in the episode1 should appear in the notes section in care plan in episode2
    When I switch to default window from iframe
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "no value" appearing in the "Document" "1" column in row "1" in Document table in Clinical Documents
