 Feature: Users create
 
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