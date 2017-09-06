Feature: Notes Read-Only

  Scenario Outline: Upon selecting the note title in the clinical documents section, user should see a read only version of that note
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
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.emblemrn@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I create a post request
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
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
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
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will fetch the value attribute of "Social Security Number" on patient details
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I wait to the see the visibility of loader to disappear
    Then I click on add a new transition to add a new episode
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "7" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "Inpatient" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the facility value "Stamford Hospital" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I wait to the see the visibility of loader to disappear
    Then I click on "Inpatient" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I verify CARL button is "appearing" on the patient card
    Then I wait to the see the visibility of loader to disappear
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Baseline" appearing in the "Document" "1" column in row "2" in Document table in Clinical Documents
    Then I Verify that Notes - Read only form should be accessible
    Then I verify Topic should be the note title
    Then I verify Body text box should be there on Notes - Read only form
    Then I Verify that Username should be displayed under notes read only form
    Then I Verify that User role should be displayed under notes read only form
    Then I Verify that User email should be displayed under notes read only form
    Then I verify the Activity Date and time of the note under notes read only form
    Then I Verify that Activity date should displayed date with format MM/DD/YYYY
    Then I Verify that Created date should displayed date with format MM/DD/YYYY
    Then I verify that there is an Attachments section that should display all attachments
    Then I verify that user should be able to download all the attachment attached under the notes by selecting download link
    Then I verify table should be sorted chronologically by activity date most recent first

    Examples: 
      | Medicare ID | Text Description              |
      | wa984986    | Probiotics are microorganisms |
