Feature: Verification of Inpatient Episode Clearing EC Report

Scenario Outline: User should be able to select Participant and BPID of Inpatient Episode Clearing Report

    Given I am on the login page
    When I enter email field <email> for login
    And I enter password field Testing1 for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    When I click on the "Reports" tile
    And I wait for 2000 milli seconds
    When I click on the Reports Tile with text "Patient ID"
    Then I click on "Inpatient Episode Clearing" report text for Patient ID Reports 
    And I wait for 30000 milli seconds
    Then I should see "Report" in the reports header page
    When I switch to reports embedded iframe
    
    When I click on filters toggle button
    And I wait for 2000 milli seconds
    
    Then I should see "Anchor Admit Date On or after 2016-01-01" is appearing under preselected filter
    Then I should see "Model Equals value of Prompt Model" is appearing under preselected filter
    Then I should see "Participant Exactly matches value of Prompt participant" is appearing under preselected filter
    
    Then I should see Next Site of Care Detail reports column Tile text as "Participant"
    Then I should see Next Site of Care Detail reports column Tile text as "BPID"
    Then I should see Next Site of Care Detail reports column Tile text as "Episode Initiator"
    Then I should see Next Site of Care Detail reports column Tile text as "Anchor Admit Facility"
    Then I should see Next Site of Care Detail reports column Tile text as "Anchor Admit CCN"
    Then I should see Next Site of Care Detail reports column Tile text as "Patient"
    Then I should see Next Site of Care Detail reports column Tile text as "DOB"
    Then I should see Next Site of Care Detail reports column Tile text as "Eligibility"
    Then I should see Next Site of Care Detail reports column Tile text as "Anchor Admit Date"
    Then I should see Next Site of Care Detail reports column Tile text as "Predicted DRG"
    Then I should see Next Site of Care Detail reports column Tile text as "Predicted DRG Date"
    Then I should see Next Site of Care Detail reports column Tile text as "Predicted Bundle"
    Then I should see Next Site of Care Detail reports column Tile text as "Working DRG"
    Then I should see Next Site of Care Detail reports column Tile text as "Working DRG Date"
    Then I should see Next Site of Care Detail reports column Tile text as "Working Bundle"
    Then I should see Next Site of Care Detail reports column Tile text as "Final DRG"
    Then I should see Next Site of Care Detail reports column Tile text as "Final DRG Date"
    Then I should see Next Site of Care Detail reports column Tile text as "Final Bundle"
    Then I should see Next Site of Care Detail reports column Tile text as "Patient Risk"
    Then I should see Next Site of Care Detail reports column Tile text as "Anchor Discharge Date"
    Then I should see Next Site of Care Detail reports column Tile text as "Discharge Type"
    Then I should see Next Site of Care Detail reports column Tile text as "Anchor Discharge Facility"
    Then I should see Next Site of Care Detail reports column Tile text as "Anchor Discharge CCN"
    Then I should see Next Site of Care Detail reports column Tile text as "Medicare ID"
    Then I should see Next Site of Care Detail reports column Tile text as "PAP"
    Then I should see Next Site of Care Detail reports column Tile text as "CARL Status"
    Then I should see Next Site of Care Detail reports column Tile text as "Days Left in Bundle"
    Then I should see Next Site of Care Detail reports column Tile text as "Record Creator"
    
    When I click on edit toggle button
    And I wait for 2000 milli seconds
    
    When I click on "Participant" field filter under Episode Initiator filter field
    And I wait for 2000 milli seconds
    And I Click on "Filter" option from select options of filter field
    And I wait for 3000 milli seconds
    And I select the radio button of select from list
    And I wait for 3000 milli seconds
    And I verify "<participant>" in the filter value list
    And I wait for 1000 milli seconds
    And I select "<participant>" in the filter value list
    And I wait for 1000 milli seconds
    And I click on "Add Selected" in the filter modal
    And I click "Ok" button from filter to select field
    And I wait for 3000 milli seconds
    
    When I click on "BPID" field filter under Episode Initiator filter field
    And I wait for 2000 milli seconds
    And I Click on "Filter" option from select options of filter field
    And I wait for 3000 milli seconds
    And I select the radio button of select from list
    And I wait for 3000 milli seconds
    And I verify "<BPID1>" in the filter value list
    And I wait for 1000 milli seconds
    And I select "<BPID1>" in the filter value list
    And I wait for 1000 milli seconds
    And I click on "Add Selected" in the filter modal
    And I click "Ok" button from filter to select field
    And I wait for 5000 milli seconds
    
    When I click on "Anchor Discharge Month" field filter under Episode Initiator filter field
    And I Click on "Filter" option from select options of filter field
    And I select the radio button of select from list
    And I wait for 5000 milli seconds
    And I verify "<Month>" in the filter value list
    And I wait for 1000 milli seconds
    And I select "<Month>" in the filter value list
    And I wait for 1000 milli seconds
    And I click on "Add Selected" in the filter modal
    And I click "Ok" button from filter to select field
    And I wait for 5000 milli seconds
    
    Examples:
    
      | email                         | participant | BPID1   | Month |
      | shutestaug231132a@yopmail.com | Penn        | 2070-021| Dec   |