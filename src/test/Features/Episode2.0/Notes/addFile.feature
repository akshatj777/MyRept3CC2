Feature: Note - Add files

  Scenario Outline: To verify that user should be able to upload the file with different extensions or not
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
    Then I click on quick action button for note creation on Patient Card page
    Then I verify whether topic drop down appears on Add Clinical Document on Patient Card page
    And I select the "Baseline" from the topic drop down on Add Clinical Document on Patient Card
    And I enter the Note Text "Remedy Notes" in the textarea on Add Clinical Document on Patient Card
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "<FileName>" through Add files link
    Then I verify the "<FileName>" image is successfully attached at index "1"
    Then I click on the create Note Button on Add Clinical Document on Patient Card
    Then I verify that create Note has been successfully created
    Then I verify Dismiss button should be there on notification message
    Then I check clicking on cross icon of green bar green bar notification should get removed

    Examples: 
      | FileName    |
      | Remedy.csv  |
      | Remedy.doc  |
      | Remedy.gif  |
      | Remedy.txt  |
      | Remedy.xls  |
      | Remedy.xlsx |
      | Remedy.bmp  |
      | Remedy.docx |
      | Remedy.jpg  |
      | Remedy.pdf  |
      | Remedy.png  |

  Scenario: To verify that User should be able upload multiple files at once on Notes on Patient Card
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
    Then I click on quick action button for note creation on Patient Card page
    Then I verify whether topic drop down appears on Add Clinical Document on Patient Card page
    And I select the "Baseline" from the topic drop down on Add Clinical Document on Patient Card
    And I verify Activity Body text box appears on the Add Clinical Document on Patient Card
    And I enter the Note Text "Remedy Notes" in the textarea on Add Clinical Document on Patient Card
    And I verify attach files link appears on the Add Clinical Document on Patient Card
    And I verify Cancel button appears on the Add Clinical Document on Patient Card
    And I verify Create note appears on the Add Clinical Document on Patient Card
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify the "Remedy.csv" image is successfully attached at index "1"
    Then I verify that user should be able to select and upload file "Remedy.csv" through Add files link
    Then I verify the "Remedy.csv" image is successfully attached at index "1"
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "Remedy.doc" through Add files link
    Then I verify the "Remedy.doc" image is successfully attached at index "2"
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "Remedy.txt" through Add files link
    Then I verify the "Remedy.txt" image is successfully attached at index "3"
    Then I verify that trash icon is available for each file after uploading all file
    Then I verify user should be able to remove the file by selecting the trash icon
    Then I click on the create Note Button on Add Clinical Document on Patient Card
    Then I verify that create Note has been successfully created
    Then I verify message should display in green color Your clinical document for the user
    Then I verify on notification there should be link to View clinical document

  Scenario Outline: To verify user should be able to cancel the Note creation.
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
    Then I click on quick action button for note creation on Patient Card page
    Then I verify whether topic drop down appears on Add Clinical Document on Patient Card page
    And I select the "Baseline" from the topic drop down on Add Clinical Document on Patient Card
    Then I enter the "<logic>" date by "<date>"  in the date calendar
    And I enter the Note Text in the textarea on Add Clinical Document on Patient Card
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "Remedy.csv" through Add files link
    Then I verify the "Remedy.csv" image is successfully attached at index "1"
    Then I click on the Cancel button on the Note Section on Patient Card
    Then I verify create note successful message doesnot appear on Patient Card
    Then I verify on canceling Note creation Note window should get close

    Examples: 
      | date | logic |
      |   40 | plus  |

  Scenario Outline: To verify user is able to select previous,current and future date.
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
    Then I click on quick action button for note creation on Patient Card page
    Then I verify whether topic drop down appears on Add Clinical Document on Patient Card page
    And I select the "Baseline" from the topic drop down on Add Clinical Document on Patient Card
    Then I enter the "<logic>" date by "<date>"  in the date calendar
    And I enter the Note Text in the textarea on Add Clinical Document on Patient Card
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "Remedy.csv" through Add files link
    Then I verify the "Remedy.csv" image is successfully attached at index "1"
    Then I click on the create Note Button on Add Clinical Document on Patient Card
    Then I verify that create Note has been successfully created
    Then I verify message should display in green color Your clinical document for the user
    Then I verify on notification there should be link to View clinical document

    Examples: 
      | date | logic   |
      |   40 | minus   |
      |    0 | current |
      |  -40 | plus    |
