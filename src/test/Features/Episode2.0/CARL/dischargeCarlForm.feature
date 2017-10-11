Feature: To verify the options and functionality of Discharge section of Carl form

  Scenario: To verify discharge form when patient save the form without filling the complete information and vice-versa
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
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "8" days
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Discharge" "4" section on left navigator
    And I verify the "Discharge" section of the carl form upon clicking on it
    Then I verify the unsaved section "Caregiver" at position "1" should appear in Discharge section
    Then I verify the unsaved section "Independence" at position "2" should appear in Discharge section
    Then I verify the unsaved section "Anticipated Discharge Needs" at position "3" should appear in Discharge section
    Then I verify "No CARL Recommendation. Please complete the following sections" field under Next Site of Care on Discharge section
    Then I click on "Caregiver" "1" section on left navigator
    And I verify the "Caregiver" section of the carl form upon clicking on it
    Then I click on Yes, has caregiver support less than 24 hours a day option under Does the patient have a capable caregiver
    Then I click on save and continue on "Caregiver" on the complete CARL form
    Then I click on "Discharge" "4" section on left navigator
    And I verify the "Discharge" section of the carl form upon clicking on it
    Then I verify the saved section "Caregiver" at position "1" should not appear in Discharge section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HOM) Home" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I verify "Discharge Location" subform field is not appearing under Recommendation on Discharge section
    Then I click on "Cancel" button under subform on Discharge section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(EXPIRED) Expired" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I verify "Discharge Location" subform field is not appearing under Recommendation on Discharge section
    Then I click on "Cancel" button under subform on Discharge section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(UNK) Unknown" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I verify "Discharge Location" subform field is not appearing under Recommendation on Discharge section
    Then I click on "Cancel" button under subform on Discharge section
    Then I verify "Actual Care Setting" subform field under Recommendation on Discharge section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I verify "Care Type" subform field under Recommendation on Discharge section
    Then I verify "Discharge Location" subform field under Recommendation on Discharge section
    Then I verify "Discharge Date" subform field under Recommendation on Discharge section
    Then I verify Done button under subform is disabled on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I verify Done button under subform is disabled on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "A Helping Hand Hha" and select location in the Discharge Location search box
    Then I verify Done button under subform is disabled on Discharge section
    Then I click on save and continue on "Discharge" on the complete CARL form
    Then I verify "Save admission first" should appear at position "2" when user doesn't save the form
    Then I click on "Save admission first" at position "2"  which "allows" the user to "stay on the page"
    And I verify the "Discharge" section of the carl form upon clicking on it
    Then I click on save and continue on "Discharge" on the complete CARL form
    Then I verify "Discard and continue" should appear at position "1" when user doesn't save the form
    Then I click on "Discard and continue" at position "1"  which "allows" the user to "integrate on next page"
    Then I verify user should be able to navigate to the review form on Discharge section

  Scenario: Verify that updating CARL form - Discharge section with past discharge date and present discharge date
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
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
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
    Then I click on "Discharge" "4" section on left navigator
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHH) Hospital" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Inpatient" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "Allentown" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "12" days on Calendar Discharge Date under subform on Discharge section
    Then I verify User should not get an error message on adding a past date in the discharge date section
    Then I verify Done button under subform is disabled on Discharge section

  Scenario: Verify that updating CARL form present discharge date
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
    Then I click on add a new transition to add a new episode
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "8" days
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
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
    Then I click on "Discharge" "4" section on left navigator
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHH) Hospital" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Inpatient" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "Allentown" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "2" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(HHH) Hospital" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "Caretype" "Inpatient" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "Allentown" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I verify first question "Have you discussed the proposal with the Interdisciplinary team?" under Discharge section
    And I verify "Yes" radio option for "Have you discussed the proposal with the Interdisciplinary team?" under Discharge section
    And I verify "No" radio option for "Have you discussed the proposal with the Interdisciplinary team?" under Discharge section
    Then I verify Additional Comments section under Discharge on Carl form

  Scenario: As a user, I would like to search for or view a facility in the Actual Discharge Location field that the patient was discharged to
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
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I scroll the page to bottom by "-100"
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Discharge" "4" section on left navigator
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "Aaa Home Health Care Inc" Discharge location in the Discharge Location search box
    Then I verify "data" appears in the dropdown to select the Discharge Location under Recommendation on Discharge Section
    Then I verify Actual Discharge Location search should determined by Care Setting
    Then I verify results should be configured with list of facilities after entering characters on the Discharge Location field
    Then I close the Discharge Location dropdown on Discharge Section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "minus" "3" days on Calendar Discharge Date under subform on Discharge section
    Then I verify on clicking discharge date the field should show the date in the format of MMDDYYYY
    Then I verify Done button under subform is disabled on Discharge section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I verify Care type and Discharge location field should get refreshed as per new Care setting

  Scenario: Upon selecting the "Review the form" link, user should be able to view the carl form with responses as a singular page
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
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
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
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I will wait to see the CARL section "Caregiver" header appears on the CARL form
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    And I click on Add Caregiver link under Choose Caregiver
    Then I Enter "FirstNameTest" and "LastNameTest" on Add Caregiver form
    Then I verify create button is enabled
    Then I select "Adoptive Parent" option from "Relationship" dropdown to create Caregiver
    Then I enter "testuser@yopmail.com" in email field
    Then I enter "9874561230" in Primary Phone field
    And I click on Create button to add Caregiver
    Then I save and continue the complete CARL form
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Independence" "2" section on left navigator
    Then I will wait to see the CARL section "Independence" header appears on the CARL form
    Then I click on "Cognitive Status" dropdown on Independece Section
    Then I select "Forgetful" option in dropdown for cognitive status
    Then I click on "Activities of Daily Living" dropdown on Independece Section
    Then I select "Assistance needed for one or more ADLs" option in dropdown for cognitive status
    Then I click on "Ambulatory Status" dropdown on Independece Section
    Then I select "Caregiver needed" option in dropdown for cognitive status
    Then I click on "Anticipated Discharge Needs" "3" section on left navigator
    Then I will wait to see the CARL section "Anticipated Discharge Needs" header appears on the CARL form
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I select "Injectable Meds" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Injectable Meds" for Transition Care Needs
    Then I click on "Discharge" "4" section on left navigator
    Then I will wait to see the CARL section "Discharge" header appears on the CARL form
    Then I verify that Care Type for the Actual Care Setting should include the following
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "A Helping Hand Hha" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "minus" "3" days on Calendar Discharge Date under subform on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I click "Yes" radio option for "Have you discussed the proposal with the Interdisciplinary team?" under Discharge section
    Then I verify discharge form should provide "Who disagrees?" and the "Reason for Disagreement" if the Actual Care Setting does not match the CARL recommendation proposed facility
    Then I verify question should state "Why didn't the patient transfer to the recommended Next Site of Care?" under Recommendation on Discharge section
    Then I verify that User should be able to provide additional comments "Additional" in a free text box
    Then I select the "Family" from the "Who disagrees?" dropdown "2" for "Reason1" under Recommendation on Discharge section
    Then I select the "Not enough caregiver support" from the "Reason for Disagreement" dropdown "4" for "Reason1" under Recommendation on Discharge section
    Then I save and continue the complete CARL form
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify left navigator should be accessible on the review page
    Then I verify there should be a "View" link on each card and clicking the link should bring the user to that specified section of the CARL form
    Then I verify "Caregiver" section should appear with "Yes, 24 hours a day" on label "Does the patient have a capable caregiver?" on the review page
    Then I verify "Caregiver" section should appear with "FirstNameTest" on label "First Name" on the review page
    Then I verify "Caregiver" section should appear with "LastNameTest" on label "Last Name" on the review page
    Then I verify "Caregiver" section should appear with "testuser@yopmail.com" on label "Email Address" on the review page
    Then I verify "Caregiver" section should appear with "9874561230" on label "Home Phone" on the review page
    Then I verify "Caregiver" section should appear with "Adoptive Parent" on label "Relationship" on the review page
    Then I verify "Independence" section should appear with "Forgetful" on label "Cognitive status" on the review page
    Then I verify "Independence" section should appear with "Assistance needed for one or more ADLs" on label "Activities of daily living" on the review page
    Then I verify "Independence" section should appear with "Caregiver needed" on label "Ambulatory status" on the review page
    Then I verify "Independence" section should appear with "No answer" on label "Does the patient have a history of falls" on the review page
    Then I verify "Anticipated Discharge Needs" section should appear with "Physical Therapy" for label "Therapies" for descriptive title "Therapies Needed" on the review page
    Then I verify "Anticipated Discharge Needs" section should appear with "Once daily or less often" for label "Injectable Meds" for descriptive title "Transition of Care Needs" on the review page
    Then I verify "Anticipated Discharge Needs" section should appear with "None" for label "Teaching and Training" for descriptive title "Transition of Care Needs" on the review page
    Then I verify "Anticipated Discharge Needs" section should appear with "None" for label "Clinical Oversight" for descriptive title "Transition of Care Needs" on the review page
    Then I verify "Discharge" section should appear with "Home with Limited Services (HOM)" on label "CARL recommendation" on the review page
    Then I verify "Discharge" section should appear with "HHA" on label "Actual care setting" on the review page
    #  Then I verify "Discharge" section should appear with "August 15, 2017" on label "Discharge date" on the review page
    Then I verify "Discharge" section should appear with "Yes" on label "Have you discussed the proposal with the Interdisciplinary Team" on the review page
    Then I verify "Discharge" section should appear with "None" on label "Additional Comments" on the review page
    Then I verify "Discharge Disagreement" section should appear with "Family" on label "Who disagrees" on the review page
    Then I verify "Discharge Disagreement" section should appear with "Not enough caregiver support" on label "Reason for disagreement" on the review page
    Then I verify "Discharge Disagreement" section should appear with "Additional" on label "Additional Comments" on the review page
    Then I verify user should be able to submit the CARL form upon clicking the Submit link on the CARL Review form
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I will wait to see and click on "Inpatient" followed by "span" tag
    Then I will wait to see and click on "Inpatient Care" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I verify upon saving CARL form Patient should "not show" in "Inpatient Care" work list

  Scenario: As a user I would like to Save my progress in the CARL form and return to a previous page by selecting the "Save & Go Back" link
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
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "8" days
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "61" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I will wait to see the CARL section "Caregiver" header appears on the CARL form
    Then I verify Save and Go Back does not appear on the "Caregiver" section on CARL form
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    Then I click on save and continue on "Caregiver" on the complete CARL form
    Then I will wait to see the CARL section "Independence" header appears on the CARL form
    Then I click on "Cognitive Status" dropdown on Independece Section
    Then I select "Forgetful" option in dropdown for cognitive status
    Then I click on "Activities of Daily Living" dropdown on Independece Section
    Then I select "Assistance needed for one or more ADLs" option in dropdown for cognitive status
    Then I click on "Ambulatory Status" dropdown on Independece Section
    Then I select "Assistive device needed" option in dropdown for cognitive status
    Then I verify Save and Go Back on the "Independence" section on CARL form
    Then I click on save and continue on "Independence" on the complete CARL form
    And I verify the "Anticipated Discharge Needs" section of the carl form upon clicking on it
    Then I verify that "Anticipated Discharge Needs" section on carl form should be highlighted in left navigator upon clicking
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I verify "Physical therapy" checkbox is clickable
    Then I verify Save and Go Back on the "Anticipated Discharge Needs" section on CARL form
    Then I click on save and continue on "Anticipated Discharge Needs" on the complete CARL form
    Then I will wait to see the CARL section "Discharge" header appears on the CARL form
    Then I verify CARL Recommendation field should show "Home with Limited Services (HOM)" on discharge section when total score is "less than or equal to 16"
    Then I verify Save and Go Back on the "Discharge" section on CARL form
    Then I click on the Save and Go Back on the "Discharge" section on CARL form
    And I verify the "Anticipated Discharge Needs" section of the carl form upon clicking on it
    Then I verify that "Anticipated Discharge Needs" section on carl form should be highlighted in left navigator upon clicking
    Then I verify "Physical therapy" checkbox is clickable
    Then I click on the Save and Go Back on the "Anticipated Discharge Needs" section on CARL form
    Then I will wait to see the CARL section "Independence" header appears on the CARL form
    Then I click on the Save and Go Back on the "Independence" section on CARL form
    Then I will wait to see the CARL section "Caregiver" header appears on the CARL form
    Then I verify on Yes, 24 hours a day option is enabled under Does the patient have a capable caregiver
