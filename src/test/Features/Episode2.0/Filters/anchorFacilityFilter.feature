Feature: Episode 2.0 Anchor Facility Filters

  Scenario Outline: verify Admit Reason filter is present under list of Filter options on Patient Page
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
    Then I enter "SSN" value under "ssn" filter
    Then I verify Anchor Facility Filter is displayed under List of Filter Options
    When I click on Anchor Facility Filter present on Filter Page
    And I click on Anchor Facility dropdown to select the Facilty on the Filter Page
    When I type <Anchor Facility> in the search field to search the Anchor Facility
    And I select Stamford hospital checkbox as Anchor Facility present in the Filter Page
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I verify <Anchor Facility> is appearing under selected filters for Anchor Facility
    Then I verify "(HHH) Stamford Hospital" is appearing on patient card under "anchorFacility" on patient home page
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I Verify "anchorFacility" value is containing "(HHH) Stamford Hospital" under patient summary page
    
    Examples: 
      | Anchor Facility   | Patient First Name | Patient Last Name     |
      | Stamford Hospital | PATIENT            | TESTADMITREASONFILTER |
