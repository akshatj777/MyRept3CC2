Feature: Create new User and verify Login logut of user

  Scenario Outline: Super Administrator can create all user and verify login logout of created user
    Given I am on the login page
    When I log in as super user
    And I wait for 1000 milli seconds
    Then I should see Tile text User Adming
    And I click on the "User Admin" tile
    Then I should see header text "User Management"
    When I click on Create User button
    Then I should see "Create User" on the user creation page
    When I click the Organizational Role Field
    Then I pick a Organizational <Role>
    And I fill in First Name with "Newuser"
    Then I fill in Last Name with <lastName>
    And I Generate Email for <Email>
    And I enter Email for <Email>
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
    And I wait for 3000 milli seconds
    Then I click the select all Facilites checkbox for the provider
    And I wait for 2000 milli seconds
    Then I select all the application for the role
    And I turn off the share file application
    And I click on Create button
    And I wait for 10000 milli seconds
    Then I should see header text "User Management"
    And I wait for 6000 milli seconds
    Then I go to mail verification page
    When I enter the email for verification for <Email>
    And I click on Go button
    Then I select the email to check
    And I click on the confirm account link
    And I switch to new window
    When I enter the email <Email> to generate password
    Then I click on send email button
    Then I switch back to old window
    And I wait for 10000 milli seconds
    Then I click check for new mails button
    And I wait for 10000 milli seconds
    And I click on the email received to change your password
    And I wait for 2000 milli seconds
    Then I click on change my password link under recieved mail content
    And I switch to new window
    And I wait for 10000 milli seconds
    And I enter password <Password> to set new password
    And I wait for 1000 milli seconds
    And I reenter new <Password> password to set new password
    Then I click on change password button to set new password
    And I wait for 2000 milli seconds
    And I enter email <Email> for login after password mail verification
    And I enter password field <Password> for Login after mail verification
    And I click Access button
    And I wait for 10000 milli seconds
    Then I should see Tile text <Episode1>
    And I should see Tile text <RemedyU>
    And I should see Tile text <Reports>
    And I should see Tile text <Administration>
    And I should see Tile text <Episode2>
    And I should see Tile text <Physican connect>
    And I wait for 2000 milli seconds
    Then I click on Hamburgur menu on top right of homepage
    Then I select <Episode1> option from the dropdown
    And I wait for 3000 milli seconds
    When I switch to new window
    And I wait for 5000 milli seconds
    Then I switch back to old window
    And I wait for 1000 milli seconds
    And I click on the top user account link
    Then I select Internal Support option from the dropdown
    And I wait for 1000 milli seconds
    When I switch to new window
    And I verify current page "Login - Service Desk" title
    Then I switch back to old window
    And I wait for 1000 milli seconds
    Then I select Reset Password option from the dropdown
    And I should see text popup for reset password "Password Reset"
    And I click Okay button for reset password popup
    And I wait for 3000 milli seconds
    And I click on EC two tile under specific user login page <Episode2>
    And I wait for 6000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget

    Examples: 
      | NPI        | Email                 | lastName                      | Role                          | HealthSystem Search | Health System     | Provider | Phone        | payer    | Password | Episode1 | RemedyU | Reports | Episode2     | Institute | Physican connect | Administration |
      |            | PPA                   | Partner Program Administrator | Partner Program Administrator | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute | Physican connect |                |
      |            | RPA                   | Remedy Program Administrator  | Remedy Program Administrator  | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute | Physican connect |                |
      |            | Exe                   | Executive                     | Executive                     | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
      |            | RemedyTCS             | Remedy TCS                    | Remedy TCS                    | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
      |            | RemedyLPN             | Remedy LPN                    | Remedy LPN                    | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
      |            | RemedyRN              | Remedy RN                     | Remedy RN                     | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
      |            | RemedyFieldRN         | Remedy Field RN               | Remedy Field RN               | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
      |            | RemedyPM              | Remedy PM                     | Remedy PM                     | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
      |            | RemedyExe             | Remedy Executive              | Remedy Executive              | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
   
   Scenario Outline: Super Administrator can create user role Remedy Sales Team and verify login and navigation of internal support and reset password logout of created user
    
    Given I am on the login page
    When I log in as super user
    And I wait for 1000 milli seconds
    Then I should see Tile text User Adming
    And I click on the "User Admin" tile
    Then I should see header text "User Management"
    When I click on Create User button
    Then I should see "Create User" on the user creation page
    When I click the Organizational Role Field
    Then I pick a Organizational <Role>
    And I fill in First Name with "Newuser"
    Then I fill in Last Name with <lastName>
    And I Generate Email for <Email>
    And I enter Email for <Email>
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
    And I wait for 3000 milli seconds
    Then I click the select all Facilites checkbox for the provider
    And I wait for 2000 milli seconds
    Then I select all the application for the role
    And I turn off the share file application
    And I click on Create button
    And I wait for 10000 milli seconds
    Then I should see header text "User Management"
    And I wait for 6000 milli seconds
    Then I go to mail verification page
    When I enter the email for verification for <Email>
    And I click on Go button
    Then I select the email to check
    And I click on the confirm account link
    And I switch to new window
    When I enter the email <Email> to generate password
    Then I click on send email button
    Then I switch back to old window
    And I wait for 10000 milli seconds
    Then I click check for new mails button
    And I wait for 10000 milli seconds
    And I click on the email received to change your password
    And I wait for 4000 milli seconds
    Then I click on change my password link under recieved mail content
    And I switch to new window
    And I wait for 10000 milli seconds
    And I enter password <Password> to set new password
    And I wait for 1000 milli seconds
    And I reenter new <Password> password to set new password
    Then I click on change password button to set new password
    And I wait for 2000 milli seconds
    And I enter email <Email> for login after password mail verification
    And I enter password field <Password> for Login after mail verification
    And I click Access button
    And I wait for 10000 milli seconds
    Then I should see Tile text <Episode1>
    And I should see Tile text <RemedyU>
    And I should see Tile text <Reports>
    And I should see Tile text <Administration>
    And I should see Tile text <Episode2>
    And I should see Tile text <Physican connect>
    And I wait for 2000 milli seconds
    And I click on the top user account link
    Then I select Internal Support option from the dropdown
    And I wait for 1000 milli seconds
    When I switch to new window
    And I wait for 2000 milli seconds
    And I verify current page "Login - Service Desk" title
    Then I switch back to old window
    And I wait for 2000 milli seconds
    Then I select Reset Password option from the dropdown
    And I should see text popup for reset password "Password Reset"
    And I click Okay button for reset password popup
    And I wait for 6000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget

    Examples: 
      | NPI        | Email                 | lastName                      | Role                          | HealthSystem Search | Health System     | Provider | Phone        | payer    | Password | Episode1 | RemedyU | Reports | Episode2     | Institute | Physican connect | Administration |
      |            | RSalesTm              | Remedy Sales Team             | Remedy Sales Team             | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 |          | RemedyU | Reports |              | Institute |                  |                |
      
  Scenario Outline: Super Administrator can create user role with PPE and TCM and verify login and logout of created user
    Given I am on the login page
    When I log in as super user
    And I wait for 1000 milli seconds
    Then I should see Tile text User Adming
    And I click on the "User Admin" tile
    Then I should see header text "User Management"
    When I click on Create User button
    Then I should see "Create User" on the user creation page
    When I click the Organizational Role Field
    Then I pick a Organizational <Role>
    And I fill in First Name with "Newuser"
    Then I fill in Last Name with <lastName>
    And I Generate Email for <Email>
    And I enter Email for <Email>
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
    And I wait for 3000 milli seconds
    Then I click the select all Facilites checkbox for the provider
    And I wait for 2000 milli seconds
    Then I select all the application for the role
    And I click on Create button
    And I wait for 10000 milli seconds
    Then I should see header text "User Management"
    And I wait for 6000 milli seconds
    Then I go to mail verification page
    When I enter the email for verification for <Email>
    And I click on Go button
    Then I select the email to check
    And I click on the confirm account link
    And I switch to new window
    When I enter the email <Email> to generate password
    Then I click on send email button
    Then I switch back to old window
    And I wait for 10000 milli seconds
    Then I click check for new mails button
    And I wait for 10000 milli seconds
    And I click on the email received to change your password
    And I wait for 2000 milli seconds
    Then I click on change my password link under recieved mail content
    And I switch to new window
    And I wait for 10000 milli seconds
    And I enter password <Password> to set new password
    And I wait for 1000 milli seconds
    And I reenter new <Password> password to set new password
    Then I click on change password button to set new password
    And I wait for 2000 milli seconds
    And I enter email <Email> for login after password mail verification
    And I enter password field <Password> for Login after mail verification
    And I click Access button
    And I wait for 10000 milli seconds
    And I should see Tile text <RemedyU>
    And I should see Tile text <Reports>
    And I wait for 2000 milli seconds
    Then I select Reset Password option from the dropdown
    And I should see text popup for reset password "Password Reset"
    And I click Okay button for reset password popup
    And I wait for 3000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget

    Examples: 
      | NPI        | Email                 | lastName                      | Role                          | HealthSystem Search | Health System     | Provider | Phone        | payer    | Password | Episode1 | RemedyU | Reports | Episode2     | Institute | Physican connect | Administration |
      |            | PPExe                 | Prospective Partner Executive | Prospective Partner Executive | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 |          | RemedyU |         |              | Institute |                  |                |
      |            | TCMngr                | Transitional Case Manager     | Transitional Case Manager     | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports |              | Institute |                  |                |
      
      
    Scenario Outline: Super Administrator can create user role with Manager case manager physicians and verify login and navigation to Episodes tiles and reset password and logout of created user
    Given I am on the login page
    When I log in as super user
    And I wait for 1000 milli seconds
    Then I should see Tile text User Adming
    And I click on the "User Admin" tile
    Then I should see header text "User Management"
    When I click on Create User button
    Then I should see "Create User" on the user creation page
    When I click the Organizational Role Field
    Then I pick a Organizational <Role>
    And I fill in First Name with "Newuser"
    Then I fill in Last Name with <lastName>
    And I Generate Email for <Email>
    And I enter Email for <Email>
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
    And I wait for 3000 milli seconds
    Then I click the select all Facilites checkbox for the provider
    And I wait for 2000 milli seconds
    Then I select all the application for the role
    And I turn off the share file application
    And I click on Create button
    And I wait for 10000 milli seconds
    Then I should see header text "User Management"
    And I wait for 6000 milli seconds
    Then I go to mail verification page
    When I enter the email for verification for <Email>
    And I click on Go button
    Then I select the email to check
    And I click on the confirm account link
    And I switch to new window
    When I enter the email <Email> to generate password
    Then I click on send email button
    Then I switch back to old window
    And I wait for 10000 milli seconds
    Then I click check for new mails button
    And I wait for 10000 milli seconds
    And I click on the email received to change your password
    And I wait for 2000 milli seconds
    Then I click on change my password link under recieved mail content
    And I switch to new window
    And I wait for 10000 milli seconds
    And I enter password <Password> to set new password
    And I wait for 1000 milli seconds
    And I reenter new <Password> password to set new password
    Then I click on change password button to set new password
    And I wait for 2000 milli seconds
    And I enter email <Email> for login after password mail verification
    And I enter password field <Password> for Login after mail verification
    And I click Access button
    And I wait for 10000 milli seconds
    Then I should see Tile text <Episode1>
    And I should see Tile text <RemedyU>
    And I should see Tile text <Reports>
    And I should see Tile text <Administration>
    And I should see Tile text <Episode2>
    And I should see Tile text <Physican connect>
    And I wait for 2000 milli seconds
    Then I click on Hamburgur menu on top right of homepage
    Then I select <Episode1> option from the dropdown
    And I wait for 3000 milli seconds
    When I switch to new window
    And I wait for 5000 milli seconds
    Then I switch back to old window
    And I wait for 2000 milli seconds
    Then I select Reset Password option from the dropdown
    And I should see text popup for reset password "Password Reset"
    And I click Okay button for reset password popup
    And I wait for 3000 milli seconds
    And I click on EC two tile under specific user login page <Episode2>
    And I wait for 6000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget

    Examples: 
      | NPI        | Email                 | lastName                      | Role                          | HealthSystem Search | Health System     | Provider | Phone        | payer    | Password | Episode1 | RemedyU | Reports | Episode2     | Institute | Physican connect | Administration |
      | 1234567890 | Phy                   | Physicians                    | Physicians                    | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute | Physican connect |                |
      |            | Mngr                  | Manager                       | Manager                       | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
      |            | CaseMngr              | Case Manager                  | Case Manager                  | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
	      
    Scenario Outline: Super Administrator can create user role with remedy other which have no share file tile and verify login and navigation to different tiles reset password and logout of created user
    Given I am on the login page
    When I log in as super user
    And I wait for 1000 milli seconds
    Then I should see Tile text User Adming
    And I click on the "User Admin" tile
    Then I should see header text "User Management"
    When I click on Create User button
    Then I should see "Create User" on the user creation page
    When I click the Organizational Role Field
    Then I pick a Organizational <Role>
    And I fill in First Name with "Newuser"
    Then I fill in Last Name with <lastName>
    And I Generate Email for <Email>
    And I enter Email for <Email>
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
    And I wait for 3000 milli seconds
    Then I click the select all Facilites checkbox for the provider
    And I wait for 2000 milli seconds
    Then I select all the application for the role
    And I click on Create button
    And I wait for 10000 milli seconds
    Then I should see header text "User Management"
    And I wait for 6000 milli seconds
    Then I go to mail verification page
    When I enter the email for verification for <Email>
    And I click on Go button
    Then I select the email to check
    And I click on the confirm account link
    And I switch to new window
    When I enter the email <Email> to generate password
    Then I click on send email button
    Then I switch back to old window
    And I wait for 10000 milli seconds
    Then I click check for new mails button
    And I wait for 10000 milli seconds
    And I click on the email received to change your password
    And I wait for 2000 milli seconds
    Then I click on change my password link under recieved mail content
    And I switch to new window
    And I wait for 10000 milli seconds
    And I enter password <Password> to set new password
    And I wait for 1000 milli seconds
    And I reenter new <Password> password to set new password
    Then I click on change password button to set new password
    And I wait for 2000 milli seconds
    And I enter email <Email> for login after password mail verification
    And I enter password field <Password> for Login after mail verification
    And I click Access button
    And I wait for 10000 milli seconds
    Then I should see Tile text <Episode1>
    And I should see Tile text <RemedyU>
    And I should see Tile text <Reports>
    And I should see Tile text <Administration>
    And I should see Tile text <Episode2>
    And I should see Tile text <Physican connect>
    And I wait for 2000 milli seconds
    Then I click on Hamburgur menu on top right of homepage
    Then I select <Episode1> option from the dropdown
    And I wait for 3000 milli seconds
    When I switch to new window
    And I wait for 5000 milli seconds
    Then I switch back to old window
    And I wait for 1000 milli seconds
    And I click on the top user account link
    Then I select Internal Support option from the dropdown
    And I wait for 1000 milli seconds
    When I switch to new window
    And I verify current page "Login - Service Desk" title
    Then I switch back to old window
    And I wait for 1000 milli seconds
    Then I select Reset Password option from the dropdown
    And I should see text popup for reset password "Password Reset"
    And I click Okay button for reset password popup
    And I wait for 3000 milli seconds
    And I click on EC two tile under specific user login page <Episode2>
    And I wait for 6000 milli seconds
    And I click on the top user account link
    Then I select Log Out option from the dropdown
    And I should see Log in widget

    Examples: 
      | NPI        | Email                 | lastName                      | Role                          | HealthSystem Search | Health System     | Provider | Phone        | payer    | Password | Episode1 | RemedyU | Reports | Episode2     | Institute | Physican connect | Administration |
      |            | RmdyOthr              | Remedy Other                  | Remedy Other                  | Stamford            | Stamford Hospital | *        | 302-459-1143 | Medicare | Testing1 | Episodes | RemedyU | Reports | Episodes 2.0 | Institute |                  |                |
        