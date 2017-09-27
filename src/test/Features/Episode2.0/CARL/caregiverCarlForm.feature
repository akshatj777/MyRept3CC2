Feature: To verify the options and functionality of Caregiver section of Carl form

  Scenario Outline: Hover icon should be present on the Carl form and display the message on hovering
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
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "7" days
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I select the "1" LOS days on Discharge date on Add Transition
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
    Then I wait to the see the visibility of loader to disappear
    Then I Verify that Carl form should appear with Save your progress link
    Then I Verify that Carl form should appear with review the form link
    Then I Verify that Carl form should appear Left navigator displaying four sections
    Then I hover on i icon present on Caregiver on TakeOver page
    Then I Verify the text hovering i icon on caregiver
    Then I verify that Does the patient have a capable caregiver? should appear on takeover page
    And I verfiy that Yes, 24 hours a day option is present under Does the patient have a capable caregiver
    And I verfiy that Yes, has caregiver support less than 24 hours a day option is present under Does the patient have a capable caregiver
    And I verfiy that No caregiver available option is present under Does the patient have a capable caregiver
    And I verfiy that No caregiver needed option is present under Does the patient have a capable caregiver
    Then I click on Yes, has caregiver support less than 24 hours a day option under Does the patient have a capable caregiver
    Then I verify that Add Caregiver link should appear under Choose Caregiver section in Caregiver on takeover page
    Then I click on No caregiver available option under Does the patient have a capable caregiver
    Then I verify that Add Caregiver link should not appear under Choose Caregiver
    Then I click on No caregiver needed option under Does the patient have a capable caregiver
    Then I verify that Add Caregiver link should not appear under Choose Caregiver
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    Then I click on "Independence" "2" section on left navigator
    And I verify the "Independence" section of the carl form upon clicking on it
    Then I verify that "Independence" section on carl form should be highlighted in left navigator upon clicking
    Then I verify "Cognitive Status" dropdown bar should appear on Independence section
    Then I verify "Activities of Daily Living" dropdown bar should appear on Independence section
    Then I verify "Ambulatory Status" dropdown bar should appear on Independence section
    Then I verify "Does the patient have a history of falls?" question appears on Independence section
    Then I verify "Yes" option should appear below Does the patient have a history of falls on Independece section
    Then I verify "No" option should appear below Does the patient have a history of falls on Independece section
    Then I verify "Not Sure" option should appear below Does the patient have a history of falls on Independece section
    Then I Verify that Carl form should appear with Save & Go Back link
    Then I Verify that Carl form should appear with Save & Continue link
    
    Then I click on "Cognitive Status" dropdown on Independece Section
    Then I verify "Oriented" option present in dropdown for cognitive status on Independece Section
    Then I verify "Forgetful" option present in dropdown for cognitive status on Independece Section
    Then I verify "Disoriented" option present in dropdown for cognitive status on Independece Section
    Then I select "Forgetful" option in dropdown for cognitive status
    Then I verify "Forgetful" selected appears in the place holder of "Cognitive Status" dropdown on Independence section
    Then I click on "Activities of Daily Living" dropdown on Independece Section
    Then I verify "No assistance needed" option present in dropdown for cognitive status on Independece Section
    Then I verify "Assistance needed for one or more ADLs" option present in dropdown for cognitive status on Independece Section
    Then I verify "Dependent on caregiver for one or more ADLs" option present in dropdown for cognitive status on Independece Section
    Then I select "No assistance needed" option in dropdown for cognitive status
    Then I verify "No assistance needed" selected appears in the place holder of "Activities of Daily Living" dropdown on Independence section
    Then I click on "Ambulatory Status" dropdown on Independece Section
    Then I verify "No assistance needed" option present in dropdown for cognitive status on Independece Section
    Then I verify "Assistive device needed" option present in dropdown for cognitive status on Independece Section
    Then I verify "Caregiver needed" option present in dropdown for cognitive status on Independece Section
    Then I select "Caregiver needed" option in dropdown for cognitive status
    Then I verify "Caregiver needed" selected appears in the place holder of "Ambulatory Status" dropdown on Independence section
    Then I verify "Yes" radio button on Independence section
    Then I verify "No" radio button on Independence section
    Then I verify "Not Sure" radio button on Independence section
    Then I click on "No" radio button on Independence section
    And I verify "No" radio button is seclected on Independence section
    Then I click on "Anticipated Discharge Needs" "3" section on left navigator
    And I verify the "Anticipated Discharge Needs" section of the carl form upon clicking on it
    Then I verify that "Anticipated Discharge Needs" section on carl form should be highlighted in left navigator upon clicking
    Then I verify "Therapies Needed" should appear on Anticipated Discharge Needs section
    Then I verify "Physical therapy" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    Then I verify "Speech and language" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    Then I verify "Occupational therapyPhysical therapy" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    Then I verify "None" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    Then I verify "Transition of Care Needs" should appear on Anticipated Discharge Needs section
    Then I verify "Injetctable Meds" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Blood Testing" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Finger Stick" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Wound Care" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Ostomy" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Tracheostomy" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Catheter" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Tube feeding" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "Oxygen" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "CPAP" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "BIPAP" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "New disease process or diagnosis" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I verify "New discharge medication" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    Then I Verify that Carl form should appear with Save & Go Back link
    Then I Verify that Carl form should appear with Save & Continue link
   
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I verify "Physical therapy" checkbox is clickable
    Then I hover on i icon present on Restoration on TakeOver page
    Then I Verify the text hovering i icon on Patients Restoration Potential
    Then I verify Patients Restoration Potential section on selecting PhysicalTherapy
    Then I click on Physical Therapy dropdown on Patients Restoration Potential
    Then I verify "Select" text in place holder of Physical Therapy dropdown on Patients Restoration Potential
    Then I verify "Good restoration potential" option in Physical Therapy dropdown on Anticipated Discharge Needs
    Then I verify "Questionable restoration potential" option in Physical Therapy dropdown on Anticipated Discharge Needs
    Then I verify "Poor restoration potentia" option in Physical Therapy dropdown on Anticipated Discharge Needs
    Then I select "Good restoration potential" in Physical Therapy dropdown on Anticipated Discharge Needs
    Then I verify "Good restoration potential" is selected in Physical Therapy place holder on Anticipated Discharge Needs
    
    Then I verify "Speech and language" checkbox is clickable  
    Then I verify "Occupational therapy" checkbox is clickable
    Then I verify "None" checkbox is not clickable
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I click "None" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I verify "Physical therapy" checkbox is not clickable
    Then I verify "Speech and language" checkbox is not clickable
    Then I verify "Occupational therapy" checkbox is not clickable
    Then I click "None" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    
    Then I click on save and continue on "Discharge" on the complete CARL form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(SNF) Skilled Nursing Facility" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Care" in subform dropdown for "Care Type" on Discharge section
    Then I verify SNF ELOS message should appear under the Discharge Date on Discharge Section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "TCU" in subform dropdown for "Care Type" on Discharge section
    Then I verify SNF ELOS message should appear under the Discharge Date on Discharge Section
    Then I verify SNF ELOS range that should be calculated by DRG that triggers the current active episode
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHH) Hospital" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Inpatient" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "Allentown" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(HHH) Hospital" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "Caretype" "Inpatient" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "Allentown" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on Actual Care Setting subform dropdown under Recommendation on Discharge section
    Then I select "(UNK) Unknown" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(UNK) Unknown" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "No Discharge Facility" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HOM) Home" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(HOM) Home" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "No Discharge Facility" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(EXPIRED) Expired" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Expired as Inpatient" in subform dropdown for "Care Type" on Discharge section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(EXPIRED) Expired" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "No Discharge Facility" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "A Helping Hand Hha" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge past" with logic "minus" "9" days on Calendar Discharge Date under subform on Discharge section
    Then I verify User should not get an error message on adding a past date in the discharge date section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "A Helping Hand Hha" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I verify User should not get an error message on adding a past date in the discharge date section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "minus" "3" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(HHA) Home Health Agency" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "Caretype" "Skilled Services" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "A Helping Hand Hha" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on "Caregiver" "1" section on left navigator
    And I click on Add Caregiver link under Choose Caregiver
    Then I verify first name is mandatory field to a create Caregiver
    Then I verify last name is mandatory field to a create Caregiver
    Then I verify create button is disabled
    Then I Enter "<F_Name>" and "<L_Name>" on Add Caregiver form
    Then I verify create button is enabled
    Then I verify Relationship field to create Caregiver
    Then I verify the label dropdown under Relationship field
    Then I verify Email field to create Caregiver
    Then I enter "<Email_Id>" in email field
    Then I verify Primary Phone field to create Caregiver
    Then I verify Home option in primary phone dropdown
    Then I verify Mobile option in primary phone dropdown
    Then I verify Work option in primary phone dropdown
    Then I verify Other option in primary phone dropdown
    Then I verify Home should be as default option
    Then I enter "9874561230" in Primary Phone field
    Then I click on Add Phone button for Additional phone number to Create Caredriver
    Then I verify Addtional Phone field to create Caregiver
    And I click on Create button to add Caregiver
    Then I click on close button in dropdown under Choose Caregiver
    Then I verify that Care Network Member drop down should appear under Choose Caregiver section in Caregiver on takeover page
    And I verify Select should appear in Care Network Member dropdwon placeholder
    Then I click on Care Network Members dropdown under Choose Caregiver
    Then I select "LASTNAMETEST, FIRSTNAMETEST" associated Caregiver from the dropdown
    Then I verify the "LASTNAMETEST, FIRSTNAMETEST" is populated in Care Network Member dropdown
    Then I verify the "LASTNAMETEST, FIRSTNAMETEST" on caregiver information card
    Then I verify "<Email_Id>" on caregiver information card
    Then I verify "<Phone>" number on caregiver information card
    Then I Verify that Carl form should appear with Save & Continue link
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I scroll the page to bottom by "-100"
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I will wait to see "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will wait to see the "Transitionno" "2" appears on the transition table on the Patient Summary page
    Then I will wait to see column "2" header "Facility" "(HHH) St Luke's - Allentown" appears in transition column "1" on transitions table on Patient Summary Page
    
    When I switch to default window from iframe
   
    Then I will wait to see and click on "Care Team" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to Patient Care Team frame
    And I click on setting icon to remove the patient under Care Team
    And I click On Remove to delete the patient
    And I click on OK button to delete the patient
    When I switch to default window from iframe
    Then I close the patient summary Page
    
    
    

 Examples: 
      | F_Name        | L_Name       | Email_Id             | Phone        |
      | FirstNameTest | LastNameTest | testuser@yopmail.com | 987-456-1230 |    
   
    Scenario Outline: To verify the options present under Transition of Care Needs on the Anticicpated section of the Carl Form
    Given I am on the login page
    When I enter email field qa.emblemrn@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I click on the Impatient tab on the patient Card Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Anticipated Discharge Needs" "3" section on left navigator
    Then I select "<Check>" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I verify upon select "<Check>" checkbox sub field section appears for Transition of Care Needs
    Then I verify on selecting "<Check>" requierd field "<Label>" appears for Transition of Care Needs
    Then I verify "<Radio1>" radio option appears under "<Check>" for Transition Care Needs
    Then I verify "<Radio2>" radio option appears under "<Check>" for Transition Care Needs
    Then I click "<Radio1>" radio option under "<Check>" for Transition Care Needs
    Then I verify "<Radio1>" radio option is checked under "<Check>" for Transition Care Needs
    Then I click "<Radio2>" radio option under "<Check>" for Transition Care Needs
    Then I verify "<Radio2>" radio option is checked under "<Check>" for Transition Care Needs
    Then I verify "<Radio1>" radio option is not checked under "<Check>" for Transition Care Needs
    Then I uncheck "<Check>" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I verify on uncheck "<Check>" checkbox subbar with options disaapear On Anticipated Discharge Needs
    Then I select "<Check>" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I verify "<Radio1>" radio is set to default on selecting "<Check>" checkbox on Anticipated Discharge Needs
    Then I verify "<Radio2>" radio is set to default on selecting "<Check>" checkbox on Anticipated Discharge Needs

    Examples: 
      | Check                            | Label                  | Radio1                   | Radio2               |
      | Injectable Meds                  | How often?             | Once daily or less often | More than once daily |
      | Blood Testing                    | How often?             | Once daily or less often | More than once daily |
      | Finger Stick                     | How often?             | Once daily               | More than once daily |
      | Ostomy                           | Is it New or existing? | New                      | Existing             |
      | Tracheostomy                     | Is it New or existing? | New                      | Existing             |
      | Catheter                         | Is it New or existing? | New                      | Existing             |
      | Oxygen                           | Is it New or existing? | New                      | Existing             |
      | CPAP                             | Is it New or existing? | New                      | Existing             |
      | BIPAP                            | Is it New or existing? | New                      | Existing             |
      | New disease process or diagnosis | How Many?              | One                      | More than one        |
      | New discharge medication         | How Many?              | One                      | More than one        |

  Scenario Outline: To verify the multiple options and labels present under checkbox  for Transition of Care Needs on the Anticicpated section of the Carl Form
    Given I am on the login page
    When I enter email field qa.emblemrn@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I click on the Impatient tab on the patient Card Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Anticipated Discharge Needs" "3" section on left navigator
    Then I select "<Check>" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I verify upon select "<Check>" checkbox sub field section appears for Transition of Care Needs
    Then I verify on selecting "<Check>" requierd field "<Label1>" appears for Transition of Care Needs
    Then I verify "<Radio11>" radio option appears under "<Check>" for Transition Care Needs
    Then I verify "<Radio12>" radio option appears under "<Check>" for Transition Care Needs
    Then I click "<Radio11>" radio option under "<Check>" for Transition Care Needs
    Then I verify "<Radio11>" radio option is checked under "<Check>" for Transition Care Needs
    Then I click "<Radio12>" radio option under "<Check>" for Transition Care Needs
    Then I verify "<Radio12>" radio option is checked under "<Check>" for Transition Care Needs
    Then I verify "<Radio11>" radio option is not checked under "<Check>" for Transition Care Needs
    Then I verify on selecting "<Check>" requierd field "<Label2>" appears for Transition of Care Needs
    Then I click "<Radio21>" radio option under "<Check>" for Transition Care Needs
    Then I verify "<Radio21>" radio option is checked under "<Check>" for Transition Care Needs
    Then I click "<Radio22>" radio option under "<Check>" for Transition Care Needs
    Then I verify "<Radio22>" radio option is checked under "<Check>" for Transition Care Needs
    Then I verify "<Radio21>" radio option is not checked under "<Check>" for Transition Care Needs
    Then I uncheck "<Check>" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I verify on uncheck "<Check>" checkbox subbar with options disaapear On Anticipated Discharge Needs
    Then I select "<Check>" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I verify "<Radio11>" radio is set to default on selecting "<Check>" checkbox on Anticipated Discharge Needs
    Then I verify "<Radio12>" radio is set to default on selecting "<Check>" checkbox on Anticipated Discharge Needs
    Then I verify "<Radio21>" radio is set to default on selecting "<Check>" checkbox on Anticipated Discharge Needs
    Then I verify "<Radio22>" radio is set to default on selecting "<Check>" checkbox on Anticipated Discharge Needs

    Examples: 
      | Check        | Label1     | Radio11                     | Radio12                      | Label2                 | Radio21 | Radio22  |
      | Wound Care   | How often? | Once daily or less often    | More than once daily         | Is it New or existing? | New     | Existing |
      | Tube Feeding | What kind? | Partial nutritional support | Complete nutritional support | Is it New or existing? | New     | Existing |
   
      
  Scenario Outline: To verify upon selecting the +Add Caregiver link in the Caregiver page, the user should be able to complete the information on the Caregiver form.
    To add a caregiver by selecting a member from a list of all Care Network Members associated with a patient

    Given I am on the login page
    When I enter email field qa.emblemrn@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I click on "Inpatient" tab in the filter bar on patients page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    And I click on Add Caregiver link under Choose Caregiver
    Then I verify first name is mandatory field to a create Caregiver
    Then I verify last name is mandatory field to a create Caregiver
    Then I verify create button is disabled
    Then I Enter "<F_Name>" and "<L_Name>" on Add Caregiver form
    Then I verify create button is enabled
    Then I verify Relationship field to create Caregiver
    Then I verify the label dropdown under Relationship field
    And I wait for 10000 milli seconds
    Then I verify Email field to create Caregiver
    Then I enter "<Email_Id>" in email field
    Then I verify Primary Phone field to create Caregiver
    Then I verify Home option in primary phone dropdown
    Then I verify Mobile option in primary phone dropdown
    Then I verify Work option in primary phone dropdown
    Then I verify Other option in primary phone dropdown
    Then I verify Home should be as default option
    Then I enter "9874561230" in Primary Phone field
    Then I click on Add Phone button for Additional phone number to Create Caredriver
    Then I verify Additional Phone field to create Caregiver
    And I click on Create button to add Caregiver
    Then I click on close button in dropdown under Choose Caregiver
    Then I verify that Care Network Member drop down should appear under Choose Caregiver section in Caregiver on takeover page
    And I verify Select should appear in Care Network Member dropdwon placeholder
    Then I click on Care Network Members dropdown under Choose Caregiver
    Then I select "LASTNAMETEST, FIRSTNAMETEST" associated Caregiver from the dropdown
    Then I verify the "LASTNAMETEST, FIRSTNAMETEST" is populated in Care Network Member dropdown
    Then I verify the "LASTNAMETEST, FIRSTNAMETEST" on caregiver information card
    Then I verify "<Email_Id>" on caregiver information card
    Then I verify "<Phone>" number on caregiver information card

    Examples: 
      | F_Name        | L_Name       | Email_Id             | Phone        |
      | FirstNameTest | LastNameTest | testuser@yopmail.com | 987-456-1230 |

  Scenario Outline: To verify deleting of the caregiver created
    Given I am on the login page
    When I enter email field qa.emblemrn@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I click on "Inpatient" tab in the filter bar on patients page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I get the patient last name who have no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I click on Care Team on navigation bar on patient summary page
    Then I switch to Patient Care Team frame
    And I click on setting icon to remove the patient under Care Team
    And I click On Remove to delete the patient
    And I click on OK button to delete the patient
    When I switch to default window from iframe
    Then I close the patient summary Page

    Examples: 
      | F_Name        | L_Name       |
      | FirstNameTest | LastNameTest |
      
      
      
   Scenario Outline:  Test Functionality
   Given I am on the login page
   When I enter email field qa.emblemrn@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I create a post request
    Then I click on "Inpatient" tab in the filter bar on patients page
    Then I wait to the see the visibility of loader to disappear
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter SSN "784228394"
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I wait to the see the visibility of loader to disappear
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    #Then I wait to the see the visibility of loader to disappear
    #Then I Verify that Carl form should appear with Save your progress link
    #Then I Verify that Carl form should appear with review the form link
    #Then I Verify that Carl form should appear Left navigator displaying four sections
    #Then I hover on i icon present on Caregiver on TakeOver page
    #Then I Verify the text hovering i icon on caregiver
    #Then I verify that Does the patient have a capable caregiver? should appear on takeover page
    #And I verfiy that Yes, 24 hours a day option is present under Does the patient have a capable caregiver
    #And I verfiy that Yes, has caregiver support less than 24 hours a day option is present under Does the patient have a capable caregiver
    #And I verfiy that No caregiver available option is present under Does the patient have a capable caregiver
    #And I verfiy that No caregiver needed option is present under Does the patient have a capable caregiver
    #Then I click on Yes, has caregiver support less than 24 hours a day option under Does the patient have a capable caregiver
    #Then I verify that Add Caregiver link should appear under Choose Caregiver section in Caregiver on takeover page
    #Then I click on No caregiver available option under Does the patient have a capable caregiver
    #Then I verify that Add Caregiver link should not appear under Choose Caregiver
    #Then I click on No caregiver needed option under Does the patient have a capable caregiver
    #Then I verify that Add Caregiver link should not appear under Choose Caregiver
    #Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    #Then I click on "Independence" "2" section on left navigator
    #And I verify the "Independence" section of the carl form upon clicking on it
    #Then I verify that "Independence" section on carl form should be highlighted in left navigator upon clicking
    #Then I verify "Cognitive Status" dropdown bar should appear on Independence section
    #Then I verify "Activities of Daily Living" dropdown bar should appear on Independence section
    #Then I verify "Ambulatory Status" dropdown bar should appear on Independence section
    #Then I verify "Does the patient have a history of falls?" question appears on Independence section
    #Then I verify "Yes" option should appear below Does the patient have a history of falls on Independece section
    #Then I verify "No" option should appear below Does the patient have a history of falls on Independece section
    #Then I verify "Not Sure" option should appear below Does the patient have a history of falls on Independece section
    #Then I Verify that Carl form should appear with Save & Go Back link
    #Then I Verify that Carl form should appear with Save & Continue link
    #
    #Then I click on "Cognitive Status" dropdown on Independece Section
    #Then I verify "Oriented" option present in dropdown for cognitive status on Independece Section
    #Then I verify "Forgetful" option present in dropdown for cognitive status on Independece Section
    #Then I verify "Disoriented" option present in dropdown for cognitive status on Independece Section
    #Then I select "Forgetful" option in dropdown for cognitive status
    #Then I verify "Forgetful" selected appears in the place holder of "Cognitive Status" dropdown on Independence section
    #Then I click on "Activities of Daily Living" dropdown on Independece Section
    #Then I verify "No assistance needed" option present in dropdown for cognitive status on Independece Section
    #Then I verify "Assistance needed for one or more ADLs" option present in dropdown for cognitive status on Independece Section
    #Then I verify "Dependent on caregiver for one or more ADLs" option present in dropdown for cognitive status on Independece Section
    #Then I select "No assistance needed" option in dropdown for cognitive status
    #Then I verify "No assistance needed" selected appears in the place holder of "Activities of Daily Living" dropdown on Independence section
    #Then I click on "Ambulatory Status" dropdown on Independece Section
    #Then I verify "No assistance needed" option present in dropdown for cognitive status on Independece Section
    #Then I verify "Assistive device needed" option present in dropdown for cognitive status on Independece Section
    #Then I verify "Caregiver needed" option present in dropdown for cognitive status on Independece Section
    #Then I select "Caregiver needed" option in dropdown for cognitive status
    #Then I verify "Caregiver needed" selected appears in the place holder of "Ambulatory Status" dropdown on Independence section
    #Then I verify "Yes" radio button on Independence section
    #Then I verify "No" radio button on Independence section
    #Then I verify "Not Sure" radio button on Independence section
    #Then I click on "No" radio button on Independence section
    #And I verify "No" radio button is seclected on Independence section
    #Then I click on "Anticipated Discharge Needs" "3" section on left navigator
    #And I verify the "Anticipated Discharge Needs" section of the carl form upon clicking on it
    #Then I verify that "Anticipated Discharge Needs" section on carl form should be highlighted in left navigator upon clicking
    #Then I verify "Therapies Needed" should appear on Anticipated Discharge Needs section
    #Then I verify "Physical therapy" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    #Then I verify "Speech and language" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    #Then I verify "Occupational therapyPhysical therapy" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    #Then I verify "None" checkbox appears under Therapies Needed on Anticipated Discharge Needs section
    #Then I verify "Transition of Care Needs" should appear on Anticipated Discharge Needs section
    #Then I verify "Injetctable Meds" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Blood Testing" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Finger Stick" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Wound Care" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Ostomy" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Tracheostomy" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Catheter" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Tube feeding" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "Oxygen" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "CPAP" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "BIPAP" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "New disease process or diagnosis" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I verify "New discharge medication" checkbox appears under Transition of Care Needs on Anticipated Discharge Needs section
    #Then I Verify that Carl form should appear with Save & Go Back link
    #Then I Verify that Carl form should appear with Save & Continue link
   #
    #Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    #Then I verify "Physical therapy" checkbox is clickable
    #Then I hover on i icon present on Restoration on TakeOver page
    #Then I Verify the text hovering i icon on Patients Restoration Potential
    #Then I verify Patients Restoration Potential section on selecting PhysicalTherapy
    #Then I click on Physical Therapy dropdown on Patients Restoration Potential
    #Then I verify "Select" text in place holder of Physical Therapy dropdown on Patients Restoration Potential
    #Then I verify "Good restoration potential" option in Physical Therapy dropdown on Anticipated Discharge Needs
    #Then I verify "Questionable restoration potential" option in Physical Therapy dropdown on Anticipated Discharge Needs
    #Then I verify "Poor restoration potentia" option in Physical Therapy dropdown on Anticipated Discharge Needs
    #Then I select "Good restoration potential" in Physical Therapy dropdown on Anticipated Discharge Needs
    #Then I verify "Good restoration potential" is selected in Physical Therapy place holder on Anticipated Discharge Needs
    #
    #Then I verify "Speech and language" checkbox is clickable  
    #Then I verify "Occupational therapy" checkbox is clickable
    #Then I verify "None" checkbox is not clickable
    #Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    #Then I click "None" checkbox under Therapies Needed on Anticipated Discharge Needs section
    #Then I verify "Physical therapy" checkbox is not clickable
    #Then I verify "Speech and language" checkbox is not clickable
    #Then I verify "Occupational therapy" checkbox is not clickable
    #Then I click "None" checkbox under Therapies Needed on Anticipated Discharge Needs section
    #Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    #
    #Then I click on save and continue on "Discharge" on the complete CARL form
    Then I click on "Discharge" "4" section on left navigator
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(SNF) Skilled Nursing Facility" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Care" in subform dropdown for "Care Type" on Discharge section
    Then I verify SNF ELOS message should appear under the Discharge Date on Discharge Section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "TCU" in subform dropdown for "Care Type" on Discharge section
    Then I verify SNF ELOS message should appear under the Discharge Date on Discharge Section
    Then I verify SNF ELOS range that should be calculated by DRG that triggers the current active episode
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHH) Hospital" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Inpatient" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "Allentown" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(HHH) Hospital" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "Caretype" "Inpatient" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "Allentown" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on Actual Care Setting subform dropdown under Recommendation on Discharge section
    Then I select "(UNK) Unknown" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(UNK) Unknown" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "No Discharge Facility" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HOM) Home" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(HOM) Home" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "No Discharge Facility" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(EXPIRED) Expired" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Expired as Inpatient" in subform dropdown for "Care Type" on Discharge section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "current" "1" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(EXPIRED) Expired" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "No Discharge Facility" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on edit button to update the values of discharge subform under discharge test in Carl form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "A Helping Hand Hha" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge past" with logic "minus" "9" days on Calendar Discharge Date under subform on Discharge section
    Then I verify User should not get an error message on adding a past date in the discharge date section
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHA) Home Health Agency" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Skilled Services" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "A Helping Hand Hha" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I verify User should not get an error message on adding a past date in the discharge date section
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "minus" "3" days on Calendar Discharge Date under subform on Discharge section
    Then I verify Done button under subform is enabled on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I verify the correct "CareSetting" "(HHA) Home Health Agency" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "Caretype" "Skilled Services" which user has selected by the time of filling the form should appearing after saving the done form
    Then I verify the correct "DischargeLocation" "A Helping Hand Hha" which user has selected by the time of filling the form should appearing after saving the done form
    Then I click on "Caregiver" "1" section on left navigator
    And I click on Add Caregiver link under Choose Caregiver
    Then I verify first name is mandatory field to a create Caregiver
    Then I verify last name is mandatory field to a create Caregiver
    Then I verify create button is disabled
    Then I Enter "<F_Name>" and "<L_Name>" on Add Caregiver form
    Then I verify create button is enabled
    Then I verify Relationship field to create Caregiver
    Then I verify the label dropdown under Relationship field
    Then I verify Email field to create Caregiver
    Then I enter "<Email_Id>" in email field
    Then I verify Primary Phone field to create Caregiver
    Then I verify Home option in primary phone dropdown
    Then I verify Mobile option in primary phone dropdown
    Then I verify Work option in primary phone dropdown
    Then I verify Other option in primary phone dropdown
    Then I verify Home should be as default option
    Then I enter "9874561230" in Primary Phone field
    Then I click on Add Phone button for Additional phone number to Create Caredriver
    Then I verify Addtional Phone field to create Caregiver
    And I click on Create button to add Caregiver
    Then I click on close button in dropdown under Choose Caregiver
    Then I verify that Care Network Member drop down should appear under Choose Caregiver section in Caregiver on takeover page
    And I verify Select should appear in Care Network Member dropdwon placeholder
    Then I click on Care Network Members dropdown under Choose Caregiver
    Then I select "LASTNAMETEST, FIRSTNAMETEST" associated Caregiver from the dropdown
    Then I verify the "LASTNAMETEST, FIRSTNAMETEST" is populated in Care Network Member dropdown
    Then I verify the "LASTNAMETEST, FIRSTNAMETEST" on caregiver information card
    Then I verify "<Email_Id>" on caregiver information card
    Then I verify "<Phone>" number on caregiver information card
    Then I Verify that Carl form should appear with Save & Continue link
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I scroll the page to bottom by "-100"
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I will wait to see "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will wait to see the "Transitionno" "2" appears on the transition table on the Patient Summary page
    Then I will wait to see column "2" header "Facility" "(HHH) St Luke's - Allentown" appears in transition column "1" on transitions table on Patient Summary Page
    
    When I switch to default window from iframe
   
    Then I will wait to see and click on "Care Team" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to Patient Care Team frame
    And I click on setting icon to remove the patient under Care Team
    And I click On Remove to delete the patient
    And I click on OK button to delete the patient
    When I switch to default window from iframe
    Then I close the patient summary Page
    
    
    

 Examples: 
      | F_Name        | L_Name       | Email_Id             | Phone        |
      | FirstNameTest | LastNameTest | testuser@yopmail.com | 987-456-1230 |   