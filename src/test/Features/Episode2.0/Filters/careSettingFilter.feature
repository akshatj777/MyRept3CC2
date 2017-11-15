Feature: Episode 2.0 Care Setting Filters

  Scenario: verify Admit Reason filter is present under list of Filter options on Patient Page
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
    Then I should see search box appearing on the patients page
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I wait to the see the visibility of loader to disappear
    Then I click on the filterd patient on the patient card page
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will fetch the value attribute of "Social Security Number" on patient details
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "12" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I select the "1" LOS days on Discharge date on Add Transition
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Possible" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "63" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100" 
    Then I should see search box appearing on the patients page
    When I click on Filter button present on Patient Page
    Then I verify Care Setting Filter is displayed under List of Filter Options
    Then I Verify following should be the list of available care settings and types filters
      | (Hospital) Inpatient                               |
      | (Hospital) Observation                             |
      | (SNF) Care type not selected                       |
      | (SNF) Skilled nursing                              |
      | (SNF) Custodial care                               |
      | (SNF) TCU                                          |
      | (SNF) Leave of Absence                             |
      | (Home Health Agency) Care type not selected        |
      | (Home Health Agency) Skilled services              |
      | (Home Health Agency) Non-skilled services          |
      | (PGP) PGP Group                                    |
      | (Rehabilitation) Care type not selected            |
      | (Rehabilitation) Inpatient                         |
      | (Rehabilitation) Outpatient                        |
      | (LTC) Long-term care hospital                      |
      | (HOM) Home                                         |
      | (IRF) Inpatient Rehabilitation                     |
      | (HPC) Hospice                                      |
      | (Other) Acute care hospital                        |
      | (Other) Assisted living                            |
      | (Other) Intermediate care facility                 |
      | (Other) Another institution                        |
      | (Other) Left against medical advice                |
      | (Other) Admitted as an inpatient to this hospital  |
      | (Other) Court/law enforcement                      |
      | (Other) Federal hospital                           |
      | (Other) Still a patient                            |
      | (Other) Shelter                                    |
      | (Other) Hospice at home                            |
      | (Other) Hospice in a medical facility              |
      | (Other) Hospital-based medicare approved swing bed |
      | (Other) Medicaid-certified nursing facility        |
      | (Other) Psychiatric hospital/unit                  |
      | (Other) Critical access hospital                   |
      | (Expired) As inpatient                             |
      | (Expired) At home                                  |
      | (Expired) In a medical facility                    |
      | (Expired) At unknown                               |
      | (UNK) Unknown                                      |
    Then I scroll the page to bottom by "-100"
    Then I refresh the page
    When I click on Filter button present on Patient Page
    Then I click on Inpatient checkbox under care setting present on the Filter Page
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify "Care Setting: (Hospital) Inpatient" is appearing under selected filters on "2" position on search box for Admit Reason
    Then I click on the filterd patient on the patient card page
    Then I wait to the see the visibility of loader to disappear
    When I click on Hide Summary button present on the patient summary page
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I verify "Inpatient" is appearing under admit type column under patient summary transitions
