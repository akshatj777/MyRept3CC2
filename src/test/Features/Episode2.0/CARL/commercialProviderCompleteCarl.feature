Feature: As an EMBLEM associated provider I would like to complete the CARL form for my patients

  Scenario Outline: Verify complete CARL button with no Episode
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
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I fill in "Admit" with logic "minus" with "8" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "<Care Type>" on add a new transition
    Then I select the facility value "Stamford Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I verify CARL button is "not appearing" on the patient card

    Examples: 
      | Care Type  |
      | Outpatient |
      | Inpatient  |

  Scenario Outline: Verify complete CARL button with active episode M2 in anchor admission HHH_Inpatient+Scheduled active episode, admit is in the past without discharge , today future and edit drg to episode is pending cancellation
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
    Then I fill in "Admit" with logic "<Operand>" with "<Date>" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "<Care Type>" on add a new transition
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
    Then I verify CARL button is "<CARL action>" on the patient card
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I click on "All" tab in the filter bar on patients page
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I click on the patient on the patient card page that has no CARL button in it
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "3" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "<CARL action>" on the patient card

    Examples: 
      | Date | Operand | Care Type | CARL action    |
      |    0 | current | Inpatient | appearing      |
      |    8 | past    | Inpatient | appearing      |
      |    0 | current | Scheduled | appearing      |
      |    8 | past    | Scheduled | appearing      |
      |   -8 | future  | Scheduled | not appearing  |
      |   -8 | future  | Inpatient |  appearing     |

  Scenario Outline: Verify complete CARL button with active episode M2 in anchor admission HHH_Inpatient+Scheduled active episode and Edit - add discharge HOM
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
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I wait to the see the visibility of loader to disappear
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
    Then I fill in "Admit" with logic "minus" with "20" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "Inpatient" on add a new transition
    Then I select the facility value "Stamford Hospital" on add a new transition
    Then I select the "<LOS>" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HOM - Home" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" facility "Discharge to home" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
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
    Then I click on "Inpatient" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "<CARL action>" on the patient card

    Examples: 
      | LOS | Operand | CARL action   |
      |  24 | future  | appearing     |
      |  20 | current | appearing     |
      |  13 | past    | not appearing |
      |  14 | past    | appearing     |

  Scenario: Verify complete CARL button with active episode M2 in anchor admission HHH_Inpatient and remove the discharge and then cancel the episode.
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
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will fetch the value attribute of "Social Security Number" on patient details
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on add a new transition to add a new episode
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "20" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "Inpatient" on add a new transition
    Then I select the facility value "Stamford Hospital" on add a new transition
    Then I select the "16" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HOM - Home" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" facility "Discharge to home" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I remove the discharge date on the transition page
    Then I select the "Discharge" "caresetting" "select" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "Inpatient" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will fetch the value attribute of "Social Security Number" on patient details
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I select the "16" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_dischargeCareType" on add a new transition
    Then I select the "Discharge" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I delete the active transition no "2" to make the patient cancelled
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "not appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will fetch the value attribute of "Social Security Number" on patient details
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on add a new transition to add a new episode
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "20" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "Inpatient" on add a new transition
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
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "appearing" on the patient card

  Scenario: While patient is showing "complete carl" with active episode M2 in anchor admission with CARL scenarios save/submit without discharge date
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
    Then I wait to the see the visibility of loader to disappear
    Then I fill in "Admit" with logic "minus" with "8" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "Inpatient" on add a new transition
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
    Then I click on "Inpatient" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
     Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I will wait to see the CARL section "Caregiver" header appears on the CARL form
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    Then I save and continue the complete CARL form
    Then I click on "Independence" section on left navigator
    Then I will wait to see the CARL section "Independence" header appears on the CARL form
    Then I click on "Cognitive Status" dropdown on Independece Section
    Then I select "Forgetful" option in dropdown for cognitive status
    Then I click on "Activities of Daily Living" dropdown on Independece Section
    Then I select "Assistance needed for one or more ADLs" option in dropdown for cognitive status
    Then I click on "Ambulatory Status" dropdown on Independece Section
    Then I select "Assistive device needed" option in dropdown for cognitive status
    Then I click on "Anticipated Discharge Needs" section on left navigator
    Then I will wait to see the CARL section "Anticipated Discharge Needs" header appears on the CARL form
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I select "Injectable Meds" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Injectable Meds" for Transition Care Needs
    Then I select "Blood Testing" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Blood Testing" for Transition Care Needs
    Then I select "Finger Stick" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "More than once daily" radio option under "Finger Stick" for Transition Care Needs
    Then I select "Wound Care" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Wound Care" for Transition Care Needs
    Then I save and continue the complete CARL form
    Then I will wait to see the CARL section "Discharge" header appears on the CARL form
    Then I verify CARL Recommendation field should show "Home with Limited Services (HOM)" on discharge section when total score is "less than or equal to 16"
    Then I save and continue the complete CARL form
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Discharge" section on left navigator
    Then I save and continue the complete CARL form
    Then I click on the Submit button to submit the CARL form
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "not appearing" on the patient card

  Scenario: While patient is showing "complete carl" with active episode M2 in anchor admission with CARL scenarios save/submit with discharge date
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
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I fill in "Admit" with logic "minus" with "8" days
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the care type value "Inpatient" on add a new transition
    Then I select the facility value "Stamford Hospital" on add a new transition
    Then I select the "4" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" "caretype" "Scheduled" by "#bp_personbundle_bpadmissiontype_dischargeCareType" on add a new transition
    Then I select the "Discharge" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "Inpatient" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I will wait to see the CARL section "Caregiver" header appears on the CARL form
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    Then I save and continue the complete CARL form
    Then I click on "Independence" section on left navigator
    Then I will wait to see the CARL section "Independence" header appears on the CARL form
    Then I click on "Cognitive Status" dropdown on Independece Section
    Then I select "Forgetful" option in dropdown for cognitive status
    Then I click on "Activities of Daily Living" dropdown on Independece Section
    Then I select "Assistance needed for one or more ADLs" option in dropdown for cognitive status
    Then I click on "Ambulatory Status" dropdown on Independece Section
    Then I select "Assistive device needed" option in dropdown for cognitive status
    Then I click on "Anticipated Discharge Needs" section on left navigator
    Then I will wait to see the CARL section "Anticipated Discharge Needs" header appears on the CARL form
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I select "Injectable Meds" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Injectable Meds" for Transition Care Needs
    Then I select "Blood Testing" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Blood Testing" for Transition Care Needs
    Then I select "Finger Stick" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "More than once daily" radio option under "Finger Stick" for Transition Care Needs
    Then I select "Wound Care" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Wound Care" for Transition Care Needs
    Then I save and continue the complete CARL form
    Then I will wait to see the CARL section "Discharge" header appears on the CARL form
    Then I verify CARL Recommendation field should show "Home with Limited Services (HOM)" on discharge section when total score is "less than or equal to 16"
    Then I save and continue the complete CARL form
    Then I close the patient summary Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Discharge" section on left navigator
    Then I save and continue the complete CARL form
    Then I click on the Submit button to submit the CARL form
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "not appearing" on the patient card
