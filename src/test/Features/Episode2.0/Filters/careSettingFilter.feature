Feature: Episode 2.0 Care Setting Filters

  Scenario: verify Admit Reason filter is present under list of Filter options on Patient Page
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
    Then I verify Care Setting Filter is displayed under List of Filter Options
    Then I Verify following should be the list of available care settings and types filters
      | (Hospital) Inpatient                               |
      | (Hospital) Observation                             |
      | (SNF) Care type not selected                       |
      | (SNF) Skilled nursing                              |
      | (SNF) Custodial care                               |
      | (SNF) TCU                                          |
      | (SNF) Leave of Absence                             |
      | (Home Health Agency) Care type not selected        |
      | (Home Health Agency) Skilled services              |
      | (Home Health Agency) Non-skilled services          |
      | (PGP) PGP Group                                    |
      | (Rehabilitation) Care type not selected            |
      | (Rehabilitation) Inpatient                         |
      | (Rehabilitation) Outpatient                        |
      | (LTC) Long-term care hospital                      |
      | (HOM) Home                                         |
      | (IRF) Inpatient Rehabilitation                     |
      | (HPC) Hospice                                      |
      | (Other) Acute care hospital                        |
      | (Other) Assisted living                            |
      | (Other) Intermediate care facility                 |
      | (Other) Another institution                        |
      | (Other) Left against medical advice                |
      | (Other) Admitted as an inpatient to this hospital  |
      | (Other) Court/law enforcement                      |
      | (Other) Federal hospital                           |
      | (Other) Still a patient                            |
      | (Other) Shelter                                    |
      | (Other) Hospice at home                            |
      | (Other) Hospice in a medical facility              |
      | (Other) Hospital-based medicare approved swing bed |
      | (Other) Medicaid-certified nursing facility        |
      | (Other) Psychiatric hospital/unit                  |
      | (Other) Critical access hospital                   |
      | (Expired) As inpatient                             |
      | (Expired) At home                                  |
      | (Expired) In a medical facility                    |
      | (Expired) At unknown                               |
      | (UNK) Unknown                                      |
    Then I click on Inpatient checkbox under care setting present on the Filter Page
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify "Care Setting: (Hospital) Inpatient" is appearing under selected filters on "1" position on search box for Admit Reason
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    When I click on Hide Summary button present on the patient summary page
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I verify "Inpatient" is appearing under admit type column under patient summary transitions
