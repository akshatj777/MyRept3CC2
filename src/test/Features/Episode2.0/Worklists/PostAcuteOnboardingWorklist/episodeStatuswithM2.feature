Feature: Patient status in Post Acute Onboarding Worklist

  Scenario Outline: Patient status in post onboarding worklist when admitted to HHH-inpatient without any drg
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Last Name Filter is displayed under List of Filter Options
    When I click on last name Filter present on Filter Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "10" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "Stamford Hospital" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I select the "1" LOS days on Discharge date on Add Transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I will wait to see and click on "Post Acute" followed by "span" tag
    Then I will wait to see and click on "Post-Acute Onboarding" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the "<Patient Last Name>" patient not present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name  |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTPOSTONBOARDING |

Scenario Outline: Patient should not be in post onboarding worklist when Add today BPCI DRG of type Possible or Predicted.
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Last Name Filter is displayed under List of Filter Options
    When I click on last name Filter present on Filter Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Possible" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "63" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I will wait to see and click on "Post Acute" followed by "span" tag
    Then I will wait to see and click on "Post-Acute Onboarding" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the "<Patient Last Name>" patient not present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name  |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTPOSTONBOARDING |
  Scenario Outline: Patient status in post onboarding worklist when Add today a BPCI DRG, working - Patient's episode is activated, patient will now show in the worklist.
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Last Name Filter is displayed under List of Filter Options
    When I click on last name Filter present on Filter Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "63" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I will wait to see and click on "Post Acute" followed by "span" tag
    Then I will wait to see and click on "Post-Acute Onboarding" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the "<Patient Last Name>" patient present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name  |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTPOSTONBOARDING |

  Scenario Outline: Patient status in post onboarding worklist when Update DRG to working DRG 1 (non bpci) - patient's episode will become Pending Cancellation, but will still show on worklist.
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Last Name Filter is displayed under List of Filter Options
    When I click on last name Filter present on Filter Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "3" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I will wait to see and click on "Post Acute" followed by "span" tag
    Then I will wait to see and click on "Post-Acute Onboarding" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the "<Patient Last Name>" patient present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name  |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTPOSTONBOARDING |

  Scenario Outline: Patient status in post onboarding worklist when Update the DRG to OTHER BPCI Final DRG - Patient should still show on worklist.
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Last Name Filter is displayed under List of Filter Options
    When I click on last name Filter present on Filter Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I wait to the see the visibility of loader to disappear
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I select the "Final" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "66" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I will wait to see and click on "Post Acute" followed by "span" tag
    Then I will wait to see and click on "Post-Acute Onboarding" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    When I click on Filter button present on Patient Page
    Then I enter <Patient Last Name> under first name filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the "<Patient Last Name>" patient present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name  |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTPOSTONBOARDING |
