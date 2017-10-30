@Episode @TopNaviagtion
Feature: Patient Summary Verification for Active Episodes

Scenario: Create a Patient with M2 active episode,no discharge date and verify patient summary

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
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will fetch the value attribute of "Social Security Number" on patient details
    Then I click on the Primary Language dropdown to select the language in Patient Details
    Then I select the Language from Primary Language dropdown on Patient Details
    Then I click on the submit button to save the "Primary Language" selected
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "11" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I will wait to see and click on "Diagnosis and DRG" followed by "a" tag
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "63" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient first name on patient summary
    Then I verify the patient last name on patient summary
    Then I verify the patient Date of birth on patient summary
    Then I verify the patient Age on patient summary
    Then I verify the patient SSN on patient summary
    Then I verify "Admit Date" should be displayed as "days to anchor admission" "minus" "20"
    Then I verify the patient bundle name "ACUTE ISCHEMIC STROKE W USE OF THROMBOLYTIC AGENT W/O CC/MCC" on patient summary
    Then I verify "Current Location" should be displayed as "(HHH) Inpatient Stamford - Stamford Hospital"
    Then I verify "Anchor Facility" should be displayed as "(HHH) Stamford Hospital"
    Then I verify the patient language "(English)" on patient summary
    Then I switch to "Tags" frame followed by "#iFrameEC2PatientTags"
    Then I verify Tags is appearing on the patient summary page
    Then I click on add a new tag in Tags on the patient summary page
    Then I select "Medicaid Eligible" from the list of tags on patient summary page
    Then I verify the selected "Medicaid Eligible" tag on patient summary page
    Then I click on the remove button to remove the selected tag on patient summary
    Then I verify the tag "Medicaid Eligible" removed successfully
    When I switch to iframe of patient eligibility on patient summary page
    Then I verify "Error" is appearing in eligibility dropdown on patient summary page

 Scenario Outline: Create a Patient with CJR active episode,no episodes in history and verify patient summary
 
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    Then I should see Tile text Episodes 2.0

    When I click on the "Episodes 2.0" tile
    And I wait for 4000 milli seconds
    Then I verify current page "Remedy Partners" title
    Then I verify "20" Patient Cards are present on patients page
    Then I verify Add Patient button is present on patients page

    When I click on Add Patient button present on the patients page
    And I wait for 15000 milli seconds
    Then I verify "Add Patient" text is present on the add patient page
    And I switch to Add Patient embedded iframe
    Then I verify "Patient Information" text is present on the add patient page
    Then I enter "<First name>" in the first name text box present on the Add Patient page
    And I enter  "<Last name>" in the last name text box present on the Add Patient page
    And I enter date of birth "01/05/2011" present on the Add Patient Page
    And I wait for 4000 milli seconds
    And I selected "Male" from the gender drop down list present on the Add Patient page

    When I click on Admitting Facility present on the Add Patient page
    And I wait for 2000 milli seconds
    And I Select "Stamford Hospital" from the list of admitting facility present on the Add Patient page
    And I wait for 4000 milli seconds
    And I enter "<Medicare ID>" in the Medicare ID present on the Add Patient page
    Then I click on the next button present on the Add Patient page
    And I wait for 8000 milli seconds

    Then I verify "Primary Care Physician Information" text is present on the add patient page
    Then I click on the next button present on the Add Patient page
    And I wait for 15000 milli seconds

    When I click on Calender button present on the Add Patient page
    And I wait for 2000 milli seconds
    And I select today's date as the admission date
    And I wait for 2000 milli seconds 
    And I select "Inpatient" from admission care type drop down menu present on Add transition page
    And I wait for 4000 milli seconds
    When I click on Diagnosis and DRG tab present on the patient overview page
    Then I verify ICD is present in the Diagnosis and DRG tab
    And I verify Predict DRG is present in the Diagnosis and DRG tab
    And I verify Add a New DRG is present in the Diagnosis and DRG tab

    When I click on DRG Type to Add a New DRG present on the patient overview page
    Then I select Possible from the DRG type dropdown present on the patient overview page
    Then I Click on DRG dropdown menu present on the patient overview page
    And I wait for 4000 milli seconds
    Then I Search DRG 470 on the search box on the DRG present on the patient overview page
    And I wait for 4000 milli seconds
    Then I select MAJOR JOINT REPLACE OR REATTACH OF LOWER EXTRE from the DRG list present on the patient overview page
    And I wait for 4000 milli seconds
    Then I click on Create Transition button present on the patient overview page
    And I wait for 2000 milli seconds
    
    Examples:
      | First name  | Last name   | Medicare ID |
      | CJRPatientA | ActiveState | WA625644986 |
      
      
Scenario Outline: Create a Patient with M3 active episode,no discharge date and verify patient summary

   Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    Then I should see Tile text Episodes 2.0

    When I click on the "Episodes 2.0" tile
    And I wait for 4000 milli seconds
    Then I verify current page "Remedy Partners" title
    Then I verify "20" Patient Cards are present on patients page
    Then I verify Add Patient button is present on patients page

    When I click on Add Patient button present on the patients page
    And I wait for 15000 milli seconds
    Then I verify "Add Patient" text is present on the add patient page
    And I switch to Add Patient embedded iframe
    Then I verify "Patient Information" text is present on the add patient page
    Then I enter "<First name>" in the first name text box present on the Add Patient page
    And I enter  "<Last name>" in the last name text box present on the Add Patient page
    And I enter date of birth "01/05/2011" present on the Add Patient Page
    And I wait for 4000 milli seconds
    And I selected "Male" from the gender drop down list present on the Add Patient page

    When I click on Admitting Facility present on the Add Patient page
    And I wait for 2000 milli seconds
    And I Select "Coosa valley health care" from the admitting facility present on the Add Patient page
    And I wait for 4000 milli seconds
    And I enter "<Medicare ID>" in the Medicare ID present on the Add Patient page
    Then I click on the next button present on the Add Patient page
    And I wait for 8000 milli seconds

    Then I verify "Primary Care Physician Information" text is present on the add patient page
    Then I click on the next button present on the Add Patient page
    And I wait for 15000 milli seconds

    When I click on Calender button present on the Add Patient page
    And I wait for 2000 milli seconds
    And I select today's date as the admission date
    And I wait for 2000 milli seconds 
    And I select "Skilled Nursing" from admission care type drop down menu present on Add transition page
    And I wait for 4000 milli seconds
    When I click on Diagnosis and DRG tab present on the patient overview page
    Then I verify ICD is present in the Diagnosis and DRG tab
    And I verify Predict DRG is present in the Diagnosis and DRG tab
    And I verify Add a New DRG is present in the Diagnosis and DRG tab

    When I click on DRG Type to Add a New DRG present on the patient overview page
    Then I select Possible from the DRG type dropdown present on the patient overview page
    Then I Click on DRG dropdown menu present on the patient overview page
    And I wait for 4000 milli seconds
    Then I Search DRG 177 on the search box on the DRG present on the patient overview page
    And I wait for 4000 milli seconds
    Then I select RESPIRATORY INFECTIONS & INFLAMATIONS from the DRG list present on the patient overview page
    And I wait for 4000 milli seconds
    Then I click on Create Transition button present on the patient overview page
    And I wait for 2000 milli seconds
    
    Examples:
      | First name     | Last name   | Medicare ID |
      | MThreePatientA | TestMThree  | WA625644886 |
   