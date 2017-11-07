Feature: Store Correct Admit Facilities

  Scenario: Multiple admissions
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes
    And I click on the "Episodes" tile
    And I switch to new window
    Then I should see Episode header text "Dashboard"
    Then I will wait to see and click on "Admin Center" followed by id "adminMenuOpenClose" on "sidebar on dashboard in EC1"
    Then I will wait to see and click on "Facilities in Admin Centre" followed by href "/secure/admin/facility/" on "sidebar on dashboard in EC1"
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTSNFFACILITYKEYONE" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test SNF one facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "SNF - Skilled Nursing Facility" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Skilled Nursing" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTSNFFACILITYKEYTWO" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test SNF two facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "SNF - Skilled Nursing Facility" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Skilled Nursing" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTSNFFACILITYKEYFOUR" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test SNF four facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "SNF - Skilled Nursing Facility" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Skilled Nursing" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTHHHFACILITYKEYONE" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test HHH one facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "HHH - Hospital" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Inpatient" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTHHHFACILITYKEYTWO" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test HHH two facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "HHH - Hospital" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Inpatient" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTHHHFACILITYKEYTHREE" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test HHH three facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "HHH - Hospital" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Inpatient" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTHHHFACILITYKEYFOUR" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test HHH four facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "HHH - Hospital" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Inpatient" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTREHFACILITYKEYONE" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test REH one facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "REH - Rehabilitation" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Outpatient" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I will wait to see and click on "New Facility button" followed by id "generic_actions" on "Facilities section in Admin Centre in ec1"
    Then I will wait to see and enter "TESTREHFACILITYKEYTWO" on "Facility Key" followed by id "new_bpfacility_facilityKey" on "new facility form in Facilities"
    Then I will wait to see and enter "test REH two facility" on "Name" followed by id "new_bpfacility_name" on "new facility form in Facilities"
    Then I will wait to see and enter "test group" on "Group" followed by id "new_bpfacility_group" on "new facility form in Facilities"
    Then I will wait to see and select "REH - Rehabilitation" on "Care Setting" followed by id "new_bpfacility_facilityCategory" on "new facility form in Facilities"
    Then I will wait to see and select "Outpatient" on "Care Type" followed by id "new_bpfacility_careType" on "new facility form in Facilities"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "new facility form in Facilities"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTHHHONE" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "HHHONE" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.hhhone@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test HHH one facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTHHHTWO" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "HHHTWO" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.hhhtwo@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test HHH two facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTHHHFOUR" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "HHHFOUR" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.hhhfour@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test HHH four facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTFRN" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "FRN" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "testfrn.frn@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "Stamford Hospital"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTSNFONE" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "SNFONE" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.snfone@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test SNF one facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTTCS" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "TCS" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "testtcs.tcs@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "TCS" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "Stamford Hospital"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTSNFTWO" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "SNFTWO" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.snftwo@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test SNF two facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTSNFFOUR" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "SNFFOUR" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.snffour@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test SNF four facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTREHONE" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "REHONE" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.rehone@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test REH one facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    When I am on "/secure/admin/user/new" URL
    Then I will wait to see and enter "TESTREHTWO" on "FirstName" followed by id "new_bppatientnavigator_firstName" on "new user form in Users"
    Then I will wait to see and enter "REHTWO" on "LastName" followed by id "new_bppatientnavigator_lastName" on "new user form in Users"
    Then I will wait to see and enter "test.rehtwo@yopmail.com" on "Email" followed by id "new_bppatientnavigator_user_email" on "new user form in Users"
    Then I will wait to see and check "Enabled" followed by "new_bppatientnavigator_user_enabled"
    Then I will wait to see and enter "Testing01" on "Password" followed by id "new_bppatientnavigator_user_plain_password_password" on "new user form in Users"
    Then I will wait to see and enter "Testing01" on "Confirm" followed by id "new_bppatientnavigator_user_plain_password_confirm" on "new user form in Users"
    Then I will wait to see and select "Field RN" on "Role" followed by id "new_bppatientnavigator_user_roles" on "new user form in Users"
    When I will wait to see and select facility from facility widget on Create User with "test REH two facility"
    Then I will wait to see and click on "save" followed by css "button.btn.btn-success" on "create user form in Users"
    Then I will wait to see "The object was successfully saved." followed by "p" tag
    Then I switch back to old window
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page

  Scenario: Delete admissions same admit, same discharge
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
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "30" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "28" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "SNF - Skilled Nursing Facility" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Skilled Nursing" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test SNF one facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "27" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "SNF - Skilled Nursing Facility" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Skilled Nursing" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test SNF two facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I select the "1" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_dischargeCareType" on add a new transition
    Then I select the "Discharge" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snfone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snfone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "24" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I delete the active transition no "1" to make the patient cancelled
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I delete the active transition no "3" to make the patient cancelled
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I click on the delete button on the transition to delete all the transitions
    When I switch to default window from iframe
    Then I close the patient summary Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snfone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snfone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown

  Scenario: Readmission to HHH 1 and HHH 2
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
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "30" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "30" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I click on the edit button on the "2" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I select the "2" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HOM - Home" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" facility "Canyon Creek Adult Family Home" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I delete the active transition no "2" to make the patient cancelled
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown

  Scenario: If patient has No admissions, the ACE should not have any Mongo Id of any Facility
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
    And I Select "TESTHHHFACILITYKEYONE" from the list of admitting facility present on the Add Patient page
    And I enter "WA784654785" in the Medicare ID present on the Add Patient page
    Then I click on the next button present on the Add Patient page
    Then I click on the next button present on the Primary Care Physician Information page
    Then I click on the Cancel Button on the New Transition on Add Patient page
    Then I switch back to old window
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown

  Scenario: One new admission admit facility
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
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "30" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown

  Scenario: One new admission discharge facility
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
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    When I switch to default window from iframe
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "30" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I click on the edit button on the "2" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I select the "2" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_dischargeCareType" on add a new transition
    Then I select the "Discharge" facility "test HHH two facility" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown

  Scenario Outline: Edit Facility HHH any care type
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
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I fill in "Admit" with logic "minus" with "30" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH one facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field testfrn.frntwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page

    Examples: 
      | CareType    |
      | Outpatient  |
      | Emergency   |
      | Scheduled   |
      | Observation |

  Scenario Outline: Edit Facility SNF any care type
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
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I fill in "Admit" with logic "minus" with "17" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "SNF - Skilled Nursing Facility" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Skilled Nursing" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test SNF one facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snfone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field testfrn.frntwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page

    Examples: 
      | CareType    |
      | Outpatient  |
      | Emergency   |
      | Scheduled   |
      | Observation |

  Scenario: HHH any care type discharge facility
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
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I fill in "Admit" with logic "minus" with "30" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Inpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test HHH four facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhthree@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhfour@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I select the "1" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "HHH - Hospital" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" "caretype" "Outpatient" by "#bp_personbundle_bpadmissiontype_dischargeCareType" on add a new transition
    Then I select the "Discharge" facility "test HHH one facility" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Given I am on the login page
    When I enter email field test.hhhone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.hhhthree@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown

  Scenario: SNF any care type discharge facility
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
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I fill in "Admit" with logic "minus" with "17" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "SNF - Skilled Nursing Facility" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Skilled Nursing" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test SNF one facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snffour@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snfone@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the edit button on the "1" transition to edit the Active transition
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I select the "1" LOS days on Discharge date on Add Transition
    Then I select the "Discharge" "caresetting" "SNF - Skilled Nursing Facility" by "#bp_personbundle_bpadmissiontype_dischargeFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Discharge" "caretype" "Skilled Nursing" by "#bp_personbundle_bpadmissiontype_dischargeCareType" on add a new transition
    Then I select the "Discharge" facility "test SNF four facility" by "#s2id_bp_personbundle_bpadmissiontype_dischargeFacility" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I click on update transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snftwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.snffour@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown

  Scenario: Any facility type (REH)
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
    Then I click on the patient on the patient card page that has no CARL button in it
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
    Then I fill in "Admit" with logic "minus" with "10" days
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caresetting" "REH - Rehabilitation" by "#bp_personbundle_bpadmissiontype_admitFacilityCategory" on add a new transition
    Then I wait to the see the visibility of loader to disappear
    Then I select the "Admit" "caretype" "Outpatient" by "#bp_personbundle_bpadmissiontype_admitCareType" on add a new transition
    Then I select the "Admit" facility "test reh one facility" by "#s2id_bp_personbundle_bpadmissiontype_admitFacility" on add a new transition
    Then I click on the Create Transition Button to add a new transition
    Then I wait to the see the visibility of loader to disappear
    When I switch to default window from iframe
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter to_see_emblem_patient
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    Given I am on the login page
    When I enter email field test.rehtwo@yopmail.com for login
    And I enter password field Testing01 for Login
    Then I click Access button
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
    Then I verify the patient "not present" on "All" worklist on the Patient Card Page
    And I click on the top user account link
    Then I select Log Out option from the dropdown
