Feature: Create new User role with PTA with medicare payer and product tiles verification on create user page and on Login of created user

  Scenario Outline: Partner Technical Administrator can create user and verify product tiles after login and navigation of different tiles
    Given I am on mail login page
    Then I enter username "test.automatemail" to login mail account
    And I wait for 2000 milli seconds
    Then I enter password "Intel@01" to login mail account
    Then I click on Mail icon in my account
    And I wait for 2000 milli seconds
    Then I click on Inbox in mail
    Then I click on select all checkbox in mail
    Then I click on delete icon in mail
    And I wait for 2000 milli seconds
    Then I signout form mail account
    And I wait for 2000 milli seconds
    Then I open new tab and close the last tab
    Given I am on the login page
    When I enter email field PTAUSER@mailinator.com for login
    And I wait for 1000 milli seconds
    And I enter password field Testing1 for Login
    Then I click Access button
    And I wait for 1000 milli seconds
    Then I should see Tile text User Admin
    And I click on the "User Admin" tile
    Then I should see header text "User Management"
    When I click on Create User button
    Then I should see "Create User" on the user creation page
    When I click the Organizational Role Field
    Then I pick a Organizational <Role>
    And I fill in First Name with "Newuser"
    Then I fill in Last Name with <lastName>
    And I enter Email to Create user
    And I wait for 2000 milli seconds
    Then I enter Phone field with <Phone>
    And I enter NPI field with <NPI>
    When I click the payer Field under data
    Then I pick payer type from data section <payer>
    And I wait for 5000 milli seconds
    And I click on Health System field
    And I search for health system with <HealthSystem Search>
    And I wait for 1000 milli seconds
    And I select a <Health System>
    And I wait for 1000 milli seconds
    When I enter <Provider> search text
    And I wait for 8000 milli seconds
    Then I click the select all Facilites checkbox for the provider
    And I wait for 6000 milli seconds
    Then I select all the application for the role
    And I turn off the share file application
    And I wait for 3000 milli seconds
    And I click on Create button
    And I wait for 3000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget
    Then I open new tab and close the last tab
    And I wait for 2000 milli seconds
    And I switch to new window
    And I wait for 2000 milli seconds
    Given I am on mail login page
    And I wait for 2000 milli seconds
    Then I enter password "Intel@01" to login mail account
    Then I click on Mail icon in my account
    And I wait for 5000 milli seconds
    Then I click on Inbox in mail
    And I wait for 3000 milli seconds
    Then I verify Account Verification in Inbox in my account
    And I wait for 2000 milli seconds
    Then I click on Account Verification mail in Inbox
    Then I verify "Confirm my account!" link in mail content
    And I wait for 2000 milli seconds
    Then I click on "Confirm my account!" link in mail content
    And I wait for 3000 milli seconds
    And I switch to new window
    And I wait for 3000 milli seconds
    Then I enter email to generate password link
    And I wait for 3000 milli seconds
    And I click on send mail button
    And I wait for 3000 milli seconds
    Then I switch back to old window
    And I wait for 10000 milli seconds
    Then I click on Inbox in mail
    And I wait for 3000 milli seconds
    Then I verify Change Password mail in Inbox in my account
    Then I click on Change Password mail in Inbox
    And I wait for 2000 milli seconds
    Then I verify "Change my password" link in mail content
    Then I click on "Change my password" link in mail content
    And I switch to new window
    And I wait for 10000 milli seconds
    And I enter new password "Testing1" to set new password
    And I wait for 1000 milli seconds
    And I enter confirm new password "Testing1" to set new password
    And I click on submit button to set new password
    And I wait for 3000 milli seconds
    Then I enter newuser email for login to Remedy
    Then I enter newuser password for login to Remedy
    And I wait for 10000 milli seconds
    And I click Access button
    And I wait for 10000 milli seconds
    Then I should see Tile text <Episode1>
    And I should see Tile text <RemedyU>
    And I should see Tile text <Reports>
    And I should see Tile text <Administration>
    And I should see Tile text <Episode2>
    And I should see Tile text <Physican connect>
    And I wait for 2000 milli seconds
    And I click on Episode1 tile under specific user login page <Episode1> and verify the userrole <userroletext>
    And I click on Institute tile under specific user login page <Institute>
    And I click on Reports tile under specific user login page <Reports>
    And I click on Episodes two tile under specific user login page <Episode2> with payer <payer>
    And I click on RemedyU tile under specific user login page <RemedyU>
    And I click on Physican connect tile under specific user login page <Physican connect>
    And I click on Internal Support option from dropdown under specific user login page <Internal Support>
    And I wait for 3000 milli seconds
    Then I select Support option from the dropdown under specific user login page <Support>
    And I wait for 5000 milli seconds
    Then I select Reset Password option from the dropdown
    And I should see text popup for reset password "Password Reset"
    And I click Okay button for reset password popup
    And I wait for 6000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget

    Examples: 
      | Role                          | lastName                      | HealthSystem Search | Health System     | Provider | Phone        | payer    | NPI        | Episode1 | RemedyU | Reports | Episode2     | Institute | Physican connect             | Administration | userroletext   | Internal Support | Support |
      | Executive                     | Executive                     | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare |            | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                              |                | ROLE_PRM       | Internal Support | Support |
      | Manager                       | Manager                       | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare |            | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                              |                | ROLE_PRM       |                  | Support |
      | Case Manager                  | Case Manager                  | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare |            | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                              |                | ROLE_TCS       |                  | Support |
      | Physicians                    | Physicians                    | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | 1234567890 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute | Gainsharing Physician Survey |                | ROLE_CLINICIAN |                  | Support |
      | Prospective Partner Executive | Prospective Partner Executive | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare |            |          | RemedyU |         |              | Institute |                              |                |                |                  |         |
      | Partner Program Administrator | Partner Program Administrator | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare |            | Episodes | RemedyU | Reports | Episodes 2.0 | Institute | Gainsharing Physician Survey |                | ROLE_PRM       | Internal Support | Support |
      | Transitional Case Manager     | Transitional Case Manager     | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare |            | Episodes | RemedyU | Reports |              | Institute |                              |                | ROLE_TCS       |                  | Support |

  Scenario Outline: Partner Technical Administrator can create user role different health system provider and few product tiles and verification of tiles on user login and navigation of different tiles
    Given I am on mail login page
    Then I enter username "test.automatemail" to login mail account
    And I wait for 2000 milli seconds
    Then I enter password "Intel@01" to login mail account
    Then I click on Mail icon in my account
    And I wait for 2000 milli seconds
    Then I click on Inbox in mail
    Then I click on select all checkbox in mail
    Then I click on delete icon in mail
    And I wait for 2000 milli seconds
    Then I signout form mail account
    And I wait for 2000 milli seconds
    Then I open new tab and close the last tab
    Given I am on the login page
    When I enter email field PTAUSER@mailinator.com for login
    And I wait for 1000 milli seconds
    And I enter password field Testing1 for Login
    Then I click Access button
    And I wait for 1000 milli seconds
    Then I should see Tile text User Admin
    And I click on the "User Admin" tile
    Then I should see header text "User Management"
    When I click on Create User button
    Then I should see "Create User" on the user creation page
    When I click the Organizational Role Field
    Then I pick a Organizational <Role>
    And I fill in First Name with "Newuser"
    Then I fill in Last Name with <lastName>
    And I enter Email to Create user
    And I wait for 2000 milli seconds
    Then I enter Phone field with <Phone>
    And I enter NPI field with <NPI>
    When I click the payer Field under data
    Then I pick payer type from data section <payer>
    And I wait for 5000 milli seconds
    And I click on Health System field
    And I search for health system with <HealthSystem Search>
    And I wait for 1000 milli seconds
    And I select a <Health System>
    And I wait for 1000 milli seconds
    When I enter <Provider> search text
    And I wait for 6000 milli seconds
    Then I select the facility <Facility> checkbox for the <Provider>
    And I wait for 8000 milli seconds
    Then I select <Label1> product tile for user creation
    Then I select <Label2> product tile for user creation
    And I wait for 3000 milli seconds
    And I click on Create button
    And I wait for 5000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget
    Then I open new tab and close the last tab
    And I wait for 2000 milli seconds
    And I switch to new window
    And I wait for 2000 milli seconds
    Given I am on mail login page
    And I wait for 2000 milli seconds
    Then I enter password "Intel@01" to login mail account
    Then I click on Mail icon in my account
    And I wait for 5000 milli seconds
    Then I click on Inbox in mail
    And I wait for 3000 milli seconds
    Then I verify Account Verification in Inbox in my account
    And I wait for 2000 milli seconds
    Then I click on Account Verification mail in Inbox
    Then I verify "Confirm my account!" link in mail content
    And I wait for 2000 milli seconds
    Then I click on "Confirm my account!" link in mail content
    And I wait for 3000 milli seconds
    And I switch to new window
    And I wait for 3000 milli seconds
    Then I enter email to generate password link
    And I wait for 3000 milli seconds
    And I click on send mail button
    And I wait for 3000 milli seconds
    Then I switch back to old window
    And I wait for 10000 milli seconds
    Then I click on Inbox in mail
    And I wait for 3000 milli seconds
    Then I verify Change Password mail in Inbox in my account
    Then I click on Change Password mail in Inbox
    And I wait for 2000 milli seconds
    Then I verify "Change my password" link in mail content
    Then I click on "Change my password" link in mail content
    And I switch to new window
    And I wait for 10000 milli seconds
    And I enter new password "Testing1" to set new password
    And I wait for 1000 milli seconds
    And I enter confirm new password "Testing1" to set new password
    And I click on submit button to set new password
    And I wait for 3000 milli seconds
    Then I enter newuser email for login to Remedy
    Then I enter newuser password for login to Remedy
    And I click Access button
    And I wait for 10000 milli seconds
    Then I should see Tile text <Episode1>
    Then I should see Tile text <RemedyU>
    Then I should see Tile text <Reports>
    Then I should see Tile text <Administration>
    Then I should see Tile text <Episode2>
    Then I should see Tile text <Physican connect>
    Then I should see Tile text <Institute>
    And I wait for 2000 milli seconds
    And I click on Episode1 tile under specific user login page <Episode1> and verify the userrole <userroletext>
    And I click on Institute tile under specific user login page <Institute>
    And I click on Reports tile under specific user login page <Reports>
    And I click on Episodes two tile under specific user login page <Episode2> with payer <payer>
    And I click on RemedyU tile under specific user login page <RemedyU>
    And I click on Physican connect tile under specific user login page <Physican connect>
    And I click on Internal Support option from dropdown under specific user login page <Internal Support>
    And I wait for 3000 milli seconds
    Then I select Support option from the dropdown under specific user login page <Support>
    And I wait for 3000 milli seconds
    Then I select Reset Password option from the dropdown
    And I should see text popup for reset password "Password Reset"
    And I click Okay button for reset password popup
    And I wait for 2000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget

    Examples: 
      | Role                          | lastName                      | HealthSystem Search      | Health System            | Provider | Facility           | Phone        | payer    | NPI        | Label1           | Label2            | Episode1 | RemedyU | Reports | Episode2     | Institute | Physican connect             | Administration | userroletext   | Internal Support | Support |
      | Executive                     | Executive                     | Stamford                 | Stamford Hospital        | 2070-015 | Stamford Hospital  | 302-459-1143 | Medicare |            | episode_connect  | episode_connect_2 | Episodes |         |         | Episodes 2.0 | Institute |                              |                | ROLE_PRM       |                  | Support |
      | Manager                       | Manager                       | St. Lukes Health Network | St. Lukes Health Network | *        |                    | 302-459-1143 | Medicare |            | reports          | episode_connect_2 |          |         | Reports | Episodes 2.0 | Institute |                              |                | ROLE_PRM       |                  | Support |
      | Case Manager                  | Case Manager                  | St. Lukes Health Network | St. Lukes Health Network | 2070-023 | Allentown          | 302-459-1143 | Medicare |            | reports          | episode_connect_2 |          |         | Reports | Episodes 2.0 | Institute |                              |                | ROLE_TCS       |                  | Support |
      | Physicians                    | Physicians                    | Stamford                 | Stamford Hospital        | 2070-015 | Stamford Hospital  | 302-459-1143 | Medicare | 1234567890 | reports          | episode_connect_2 |          |         | Reports | Episodes 2.0 | Institute |                              |                | ROLE_CLINICIAN |                  | Support |
      | Prospective Partner Executive | Prospective Partner Executive | Stamford                 | Stamford Hospital        | *        |                    | 302-459-1143 | Medicare |            | lessons          |                   |          | RemedyU |         |              | Institute |                              |                |                |                  |         |
      | Partner Program Administrator | Partner Program Administrator | Stamford                 | Stamford Hospital        | 2070-015 | Stamford Hospital | 302-459-1143 | Medicare |            | physician_portal | internal_support  |          |         |         |              | Institute | Gainsharing Physician Survey |                | ROLE_PRM       | Internal Support |         |
      | Transitional Case Manager     | Transitional Case Manager     | Stamford                 | Stamford Hospital        | 2070-015 | Stamford Hospital  | 302-459-1143 | Medicare |            | episode_connect  | reports           | Episodes |         | Reports |              | Institute |                              |                | ROLE_TCS       |                  | Support |
