Feature: Patient status in Inpatient Care Worklist

  Scenario Outline: Delete all the tranisitions from the patient transition box.
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    And I wait for 10000 milli seconds
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    Then I enter "<Patient Last Name>" in the search box on the patients page
    And I wait for 40000 milli seconds
    Then I click on the agree button on the Patient Card page
    Then I wait for 10000 milli seconds
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    And I wait for 15000 milli seconds
    Then I switch to PatientTransitions frame
    Then I wait for 7000 milli seconds
    Then I click on the delete button on the transition to delete all the transitions
    Then I wait for 7000 milli seconds
    Then I click on add a new transition to add a new episode
    Then I wait for 7000 milli seconds
    Then I click on the Transition Info on add a new transition
    Then I click on datepicker button to select the admit date on add a new transition
    Then I click on the centre of the calendar header to select date and month on Transition Page
    Then I click on the previous next link to select the required year "6" on date picker
    Then I select the month "6" from calendar from date picker
    Then I select the "6" from the calendar from date picker on Transition Page
    Then I select the "6" time from the calendar from date picker on Transition Page
    Then I wait for 5000 milli seconds
    Then I select the care setting value "HHH - Hospital" on add a new transition
    Then I wait for 5000 milli seconds
    Then I select the care type value "<Care Type>" on add a new transition
    Then I wait for 5000 milli seconds
    Then I select the facility value "Stamford Hospital" on add a new transition
    Then I wait for 5000 milli seconds
    Then I select the "1" LOS days on Discharge date on Add Transition
    Then I wait for 2000 milli seconds
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I wait for 5000 milli seconds
    Then I select the "<DRG type>" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "63" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I wait for 7000 milli seconds
    Then I click on the Create Transition Button to add a new transition
    Then I wait for 7000 milli seconds
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I click on the Impatient tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I click on Inpatient Care sub tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I enter "<Patient Last Name>" in the search box on the admission tab on patients page
    Then I wait for 45000 milli seconds
    Then I verify the "<Patient Last Name>" patient present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name | DRG type | Care Type |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Possible | Inpatient |

  Scenario Outline: Verify patient status in inpatient care with HHH- Inpatient and HHH-Scheduled with confirmed Pred/Possible/Working/Final respectively BPCI M2 DRG.
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    And I wait for 10000 milli seconds
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    Then I enter "<Patient Last Name>" in the search box on the patients page
    And I wait for 40000 milli seconds
    Then I click on the agree button on the Patient Card page
    Then I wait for 10000 milli seconds
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    And I wait for 15000 milli seconds
    Then I switch to PatientTransitions frame
    Then I wait for 7000 milli seconds
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait for 7000 milli seconds
    Then I select the care type value "<Care Type>" on add a new transition
    Then I wait for 5000 milli seconds
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I wait for 5000 milli seconds
    Then I select the "<DRG type>" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "63" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I wait for 7000 milli seconds
    Then I click on the Create Transition Button to add a new transition
    Then I wait for 7000 milli seconds
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I click on the Impatient tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I click on Inpatient Care sub tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I enter "<Patient Last Name>" in the search box on the admission tab on patients page
    Then I wait for 45000 milli seconds
    Then I verify the "<Patient Last Name>" patient present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name | DRG type | Care Type |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Working  | Inpatient |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Final    | Inpatient |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Possible | Scheduled |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Working  | Scheduled |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Final    | Scheduled |

  Scenario Outline: Verify patient status in inpatient care While patient is in Worklist, care setting is updated Outpatient/Observation/Emergency
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    And I wait for 10000 milli seconds
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    Then I enter "<Patient Last Name>" in the search box on the patients page
    And I wait for 40000 milli seconds
    Then I click on the agree button on the Patient Card page
    Then I wait for 10000 milli seconds
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    And I wait for 15000 milli seconds
    Then I switch to PatientTransitions frame
    Then I wait for 7000 milli seconds
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait for 7000 milli seconds
    Then I select the care type value "<Care Type>" on add a new transition
    Then I wait for 5000 milli seconds
    Then I click on update transition to add a new episode
    Then I wait for 7000 milli seconds
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I click on the Impatient tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I click on Inpatient Care sub tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I enter "<Patient Last Name>" in the search box on the admission tab on patients page
    Then I wait for 45000 milli seconds
    Then I verify the "<Patient Last Name>" patient not present on the Patient Card Page
    Then I click on the ALL Tab on Patient page
    And I wait for 8000 milli seconds
    Then I enter "<Patient Last Name>" in the search box on the admission tab on patients page
    And I wait for 10000 milli seconds
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    And I wait for 30000 milli seconds
    Then I click on the Transitions tab on the Patient Summary Page
    And I wait for 25000 milli seconds
    Then I switch to PatientTransitions frame
    Then I wait for 7000 milli seconds
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait for 7000 milli seconds
    Then I select the care type value "Inpatient" on add a new transition
    Then I wait for 5000 milli seconds
    Then I click on update transition to add a new episode
    Then I wait for 7000 milli seconds
    When I switch to default window from iframe

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name | Care Type   |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Outpatient  |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Observation |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  | Emergency   |

  Scenario Outline: Verify patient status in inpatient care While patient is in Worklist and anchor transition updated to NON-BPCI (Pend Canc).
    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field <password> for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    And I wait for 10000 milli seconds
    Then I verify current page "Remedy Partners" title
    And I should see "All" tab in the filter bar on patients page
    Then I should see search box appearing on the patients page
    Then I enter "<Patient Last Name>" in the search box on the patients page
    And I wait for 40000 milli seconds
    Then I click on the agree button on the Patient Card page
    Then I wait for 10000 milli seconds
    Then I click on the "<Patient Last Name>" searched patient on the Patient Card Page
    And I wait for 15000 milli seconds
    Then I switch to PatientTransitions frame
    Then I wait for 7000 milli seconds
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait for 7000 milli seconds
    Then I click on the Diagnosis and DRG tab on add a new transition to select the DRG
    Then I wait for 5000 milli seconds
    Then I select the "Working" DRG type on the Diagnosis and DRG tab on add a new transition
    Then I select the "6" DRG value on the Diagnosis and DRG tab on add a new transition
    Then I wait for 7000 milli seconds
    Then I click on update transition to add a new episode
    Then I wait for 7000 milli seconds
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I click on the Impatient tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I click on Inpatient Care sub tab on the patient Card Page
    Then I wait for 5000 milli seconds
    Then I enter "<Patient Last Name>" in the search box on the admission tab on patients page
    Then I wait for 45000 milli seconds
    Then I verify the "<Patient Last Name>" patient present on the Patient Card Page

    Examples: 
      | email                | password  | Patient First Name | Patient Last Name |
      | qa.admin@yopmail.com | Episode1! | PATIENT            | TESTAUTOMATEUSER  |
