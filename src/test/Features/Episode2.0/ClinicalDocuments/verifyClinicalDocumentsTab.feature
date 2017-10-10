Feature: Verify the Clinical Documents section

  Scenario Outline: To verify the functionalities under Clinical Documents Section
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
    Then I scroll the page to bottom by "-100"
    Then I wait to the see the visibility of loader to disappear
    Then I click on quick action button for note creation on Patient Card page
    And I verify to submit the Note Topic is the mandatory field to fill
    Then I verify whether topic drop down appears on Add Clinical Document on Patient Card page
    And I select the "Baseline" from the topic drop down on Add Clinical Document on Patient Card
    And I enter the Note Text "<Notetext>" in the textarea on Add Clinical Document on Patient Card
    Then I click on the create Note Button on Add Clinical Document on Patient Card
    Then I verify that create Note has been successfully created
    Then I click on quick action button for note creation on Patient Card page
    And I verify to submit the Note Topic is the mandatory field to fill
    Then I verify whether topic drop down appears on Add Clinical Document on Patient Card page
    And I select the "Bedside Visit" from the topic drop down on Add Clinical Document on Patient Card
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "Remedy.csv" through Add files link
    Then I verify the "Remedy.csv" image is successfully attached at index "1"
    Then I click on Add Files link on Note Section on Patient Card
    Then I verify that user should be able to select and upload file "Remedy.txt" through Add files link
    Then I verify the "Remedy.txt" image is successfully attached at index "2"
    Then I click on the create Note Button on Add Clinical Document on Patient Card
    Then I verify that create Note has been successfully created
    Then I wait to the see the visibility of loader to disappear
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I switch to PatientTransitions frame
    Then I will fetch the value attribute of "Social Security Number" on patient details
    When I switch to default window from iframe
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I verify that Show History section should not be applicable for note section
    Then I verify the presence of Summary Section of the Clinical Document table
    Then I verify body text of the Note is appearing in the summary section
    Then I verify for clinical note and baseline summary should be displayed up to 2 lines
    Then I verify if summary is longer than the character limit then Ellipsis three dots should show
    Then I verify if a note is having attachment and do not have any summary then attachment count should appear in the summary section
    Then I will wait to see "Bedside Visit" appearing in the "Document" "1" column in row "1" in Document table in Clinical Documents
    Then I will wait to see "Baseline" appearing in the "Document" "1" column in row "2" in Document table in Clinical Documents
    Then I will wait to see and click on "Transitions" followed by "span" tag
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on the delete button on the transition to delete all the transitions
    Then I click on add a new transition to add a new episode
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Transition Info" followed by "a" tag
    Then I fill in "Admit" with logic "minus" with "7" days
    Then I wait to the see the visibility of loader to disappear
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
    Then I wait to the see the visibility of loader to disappear
    Then I click on "Inpatient" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify CARL button is "appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I will wait to see the CARL section "Caregiver" header appears on the CARL form
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    Then I save and continue the complete CARL form
    Then I click on "Independence" "2" section on left navigator
    Then I will wait to see the CARL section "Independence" header appears on the CARL form
    Then I click on "Cognitive Status" dropdown on Independece Section
    Then I select "Forgetful" option in dropdown for cognitive status
    Then I click on "Activities of Daily Living" dropdown on Independece Section
    Then I select "Assistance needed for one or more ADLs" option in dropdown for cognitive status
    Then I click on "Ambulatory Status" dropdown on Independece Section
    Then I select "Assistive device needed" option in dropdown for cognitive status
    Then I click on "Anticipated Discharge Needs" "3" section on left navigator
    Then I will wait to see the CARL section "Anticipated Discharge Needs" header appears on the CARL form
    Then I click "Physical therapy" checkbox under Therapies Needed on Anticipated Discharge Needs section
    Then I select "Injectable Meds" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Injectable Meds" for Transition Care Needs
    Then I select "Blood Testing" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Blood Testing" for Transition Care Needs
    Then I select "Finger Stick" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "More than once daily" radio option under "Finger Stick" for Transition Care Needs
    Then I select "Wound Care" checkbox for Transition of Care Needs on Anticipated Discharge Needs
    Then I click "Once daily or less often" radio option under "Wound Care" for Transition Care Needs
    Then I save and continue the complete CARL form
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I will wait to see "Clinical Documents" followed by "span" tag
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Filter button" appears on the "Clinical Document section" followed by "css" "div > div.filter-bars.ng-scope > div > div.filter-bar-search > div.filter-bar-search-left > div > search-bar-controls > button-filters-toggle > button > span:nth-child(1)"
    Then I click on filter link on clinical document section
    Then I Verify that clicking Clinical Documents Filters link should show the title document that has list of document forms in it
    Then I Verify that Clinical Documents Filters link should display filters as below with the correct syntax and sequence
    Then I Verify that Selecting Filters link when the filters drawer is open should close the drawer
    Then I click on filter link on clinical document section
    Then I verify Selecting "CARL form" filter should displayed at "1" position in active filter bar
    Then I verify Selecting "Baseline" filter should displayed at "2" position in active filter bar
    Then I Verify that selecting filter by check box should process apply the filter until the user clicked on done
    Then I Verify that checking multiple filter options should return relevant patients in return
    Then I Verify that clicking on Done should close the filter drawer and process the filter
    Then I verify removing "Baseline" filter should not be displayed at "2" position in active filter bar
    Then I veriy removing any applied filter from active filter bar should update the patients returned in result
    Then I verify Clinical Document Table should contain the header sections
    Then I verify removing "CARL form" filter should not be displayed at "1" position in active filter bar
    Then I verify that title of document or topic of note should appear as a link in the section
    Then I verify forms should not display any message in the summary section and it should be greyed out
    Then I will wait to see "Bedside Visit" appearing in the "Document" "1" column in row "2" in Document table in Clinical Documents
    Then I will click on "Bedside Visit" appearing in the "Document" "1" column in row "2" in Document table in Clinical Documents
    Then I wait to the see the visibility of loader to disappear
    Then I verify user is able to navigate to the read only "Bedside visit" page by selecting the title
    Then I verify Topic should be the note title
    Then I Verify that Username should be displayed under notes read only form
    Then I Verify that User role should be displayed under notes read only form
    Then I Verify that User email should be displayed under notes read only form
    Then I verify the Activity Date and time of the note under notes read only form
    Then I Verify that Activity date should displayed date with format MM/DD/YYYY
    Then I Verify that Created date should displayed date with format MM/DD/YYYY
    Then I verify that there is an Attachments section that should display all attachments
    Then I verify that user should be able to download the attachment "Remedy.csv" attached under the notes by selecting download link
    Then I verify table should be sorted chronologically by activity date most recent first
    Then I will wait to see and click on "Back to Clinical Documents" followed by "span" tag
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I will wait to see "Baseline" appearing in the "Document" "1" column in row "3" in Document table in Clinical Documents
    Then I will click on "Baseline" appearing in the "Document" "1" column in row "3" in Document table in Clinical Documents
    Then I wait to the see the visibility of loader to disappear
    Then I verify user is able to navigate to the read only "Baseline" page by selecting the title
    Then I verify Body text box should be there on Notes - Read only form
    Then I will wait to see and click on "Back to Clinical Documents" followed by "span" tag
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "In Progress" appearing in the "Status" "2" column in row "1" in Document table in Clinical Documents
    Then I verify that Inprogress status should be in purple color with Color code AD77B3
    Then I will click on "CARL" appearing in the "Document" "1" column in row "1" in Document table in Clinical Documents
    Then I click on "Discharge" "4" section on left navigator
    Then I will wait to see the CARL section "Discharge" header appears on the CARL form
    Then I click on "Actual Care Setting" subform dropdown under Recommendation on Discharge section
    Then I select "(HHH) Hospital" in subform dropdown for "Actual Care Setting" on Discharge section
    Then I click on "Care Type" subform dropdown under Recommendation on Discharge section
    Then I select "Inpatient" in subform dropdown for "Care Type" on Discharge section
    Then I click on "Discharge Location" subform dropdown under Recommendation on Discharge section
    Then I enter "Stamford Hospital" and select location in the Discharge Location search box
    Then I click on Calendar Icon On Discharge date under subform on Discharge section
    Then I select "Discharge current" with logic "minus" "3" days on Calendar Discharge Date under subform on Discharge section
    Then I click on Done button under subform on Discharge sections
    Then I click "Yes" radio option for "Have you discussed the proposal with the Interdisciplinary team?" under Discharge section
    Then I verify discharge form should provide "Who disagrees?" and the "Reason for Disagreement" if the Actual Care Setting does not match the CARL recommendation proposed facility
    Then I verify question should state "Why didn't the patient transfer to the recommended Next Site of Care?" under Recommendation on Discharge section
    Then I select the "Family" from the "Who disagrees?" dropdown "2" for "Reason1" under Recommendation on Discharge section
    Then I select the "Not enough caregiver support" from the "Reason for Disagreement" dropdown "4" for "Reason1" under Recommendation on Discharge section
    Then I verify that User should be able to provide additional comments "Additional" in a free text box
    Then I click on save and continue on "Discharge" on the complete CARL form
    Then I verify user should be able to navigate to the read only form and no server error should appear on Discharge section
    Then I click on the Submit button to submit the CARL form
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on "Inpatient" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I verify CARL button is "appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I will wait to see the CARL section "Caregiver" header appears on the CARL form
    Then I click on Yes, 24 hours a day option under Does the patient have a capable caregiver
    Then I click on save and continue on "Caregiver" on the complete CARL form
    Then I click on "Cognitive Status" dropdown on Independece Section
    Then I select "Forgetful" option in dropdown for cognitive status
    Then I click on save and continue on "Independence" on the complete CARL form
    Then I close the patient summary Page
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "In Progress" appearing in the "Status" "2" column in row "1" in Document table in Clinical Documents
    Then I will wait to see "Active" appearing in the "Status" "2" column in row "2" in Document table in Clinical Documents
    Then I verify that Active status should be in green color with Color code 4EB96F
    Then I will click on "CARL" appearing in the "Document" "1" column in row "2" in Document table in Clinical Documents
    Then I wait to the see the visibility of loader to disappear
    Then I verify user is able to navigate to the read only "CARL" page by selecting the title
    #Then I verify there should be a "View" link on each card and clicking the link should bring the user to that specified section of the CARL form
    Then I verify "Caregiver" section should appear with "Yes, 24 hours a day" on label "Does the patient have a capable caregiver?" on the review page
    Then I verify "Independence" section should appear with "Forgetful" on label "Cognitive status" on the review page
    Then I verify "Independence" section should appear with "Assistance needed for one or more ADLs" on label "Activities of daily living" on the review page
    Then I verify "Independence" section should appear with "Assistive device needed" on label "Ambulatory status" on the review page
    Then I verify "Independence" section should appear with "No answer" on label "Does the patient have a history of falls" on the review page
    #Then I verify "Anticipated Discharge Needs" section should appear with "Therapies Needed" for label "Therapies" for descriptive title "Physical Therapy" on the review page
    #Then I verify "Anticipated Discharge Needs" section should appear with "Once daily or less often" for label "Injectable Meds" for descriptive title "Transition of Care Needs" on the review page
    #Then I verify "Anticipated Discharge Needs" section should appear with "Once daily or less often" for label "Blood Testing" for descriptive title "Transition of Care Needs" on the review page
    #Then I verify "Anticipated Discharge Needs" section should appear with "More than once daily" for label "Finger Stick" for descriptive title "Transition of Care Needs" on the review page
    #Then I verify "Anticipated Discharge Needs" section should appear with "Once daily or less often" for label "Wound Care" for descriptive title "Transition of Care Needs" on the review page
    #Then I verify "Anticipated Discharge Needs" section should appear with "None" for label "Teaching and Training" for descriptive title "Transition of Care Needs" on the review page
    #Then I verify "Anticipated Discharge Needs" section should appear with "None" for label "Clinical Oversight" for descriptive title "Transition of Care Needs" on the review page
    #Then I verify "Discharge" section should appear with "Home with Limited Services (HOM)" on label "CARL recommendation" on the review page
    #Then I verify "Discharge" section should appear with "HHA" on label "Actual care setting" on the review page
    #Then I verify "Discharge" section should appear with "A Helping Hand Hha" on label "Actual discharge location" on the review page
    #Then I verify "Discharge" section should appear with "Have you discussed the proposal with the Interdisciplinary Team?" on label "No answer" on the review page
    #Then I verify "Discharge" section should appear with "Why didn't the patient transfer to the recommended Next Site of Care?" on label "No answer" on the review page
    #Then I verify "Discharge" section should appear with "None" on label "Additional Comments" on the review page
    #Then I verify "Discharge" section should appear with "Not enough caregiver support" on label "Reason for disagreement?" on the review page
    #Then I verify "Discharge" section should appear with "Additional" on label "Additional Comments" on the review page
    Then I click on the cross button to close the CARL document form
    Then I scroll the page to bottom by "-100"
    Then I verify current page "Remedy Partners" title
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I click on the complete CARL on the Patient Summary
    Then I Verify that Clicking on Complete CARL button Carl form should appear as a takeover page
    Then I click on "Discharge" "4" section on left navigator
    Then I will wait to see the CARL section "Discharge" header appears on the CARL form
    Then I click on save and continue on "Discharge" on the complete CARL form
    Then I click on the Submit button to submit the CARL form
    Then I verify current page "Remedy Partners" title
    Then I scroll the page to bottom by "-100"
    Then I click on "All" tab in the filter bar on patients page
    When I click on Filter button present on Patient Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I verify CARL button is "not appearing" on the patient card
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see "Active" appearing in the "Status" "2" column in row "1" in Document table in Clinical Documents
    Then I verify that Archived status should be in Grey color with Color code 959595
    Then I will wait to see "Archived" appearing in the "Status" "2" column in row "2" in Document table in Clinical Documents

    Examples: 
      | Notetext                                                                                                                                                       |
      | In above case we have String dateString in format so to convert the String to Date in given format we have Created Object formatter of Class SimpleDateFormat. |

  Scenario: The Last saved section on the clinical documents table should display the information of the last user who saved the individual form(To verify information Acivity column in Clinical Documents table).
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
    Then I scroll the page to bottom by "-100"
    Then I wait to the see the visibility of loader to disappear
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I get the patient last name who have no CARL button in it
    Then I will wait to see and click on "Clinical Documents" followed by "span" tag
    Then I wait to the see the visibility of loader to disappear
    Then I count the number of documents that appear in the clinical Documents
    Then I verify LastName FirstName and userrole appears in last saved section
    Then I click on the Show History Button to see the list of user who saved the form
    Then I verify that upon Selecting Show History should display the information of all users who have saved that form
    Then I verify that Hide History link should appear when user currently on Show History section
    Then I verify that upon selecting Hide History user should only see the information of the last user who saved the form
    Then I verify that there should be an Attachment icon on Clinical Documents Activity Section

 