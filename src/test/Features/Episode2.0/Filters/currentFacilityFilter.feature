Feature: Episode 2.0 Current Facility Filter

  Scenario Outline: verify Admit Reason filter is present under list of Filter options on Patient Page
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Anchor Facility Filter is displayed under List of Filter Options
    When I click on Anchor Facility Filter present on Filter Page
    And I click on Anchor Facility dropdown to select the Facilty on the Filter Page
    When I type <Anchor Facility> in the search field to search the Anchor Facility
    And I select Stamford hospital checkbox as Anchor Facility present in the Filter Page
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify "Current Facility: Stamford Hospital - Stamford (STAMFORD, CT) (HHH)" is appearing under selected filters on "1" position on search box for Admit Reason
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I verify "(HHH) Inpatient Stamford " is appearing under "Current Location" in Patient Summary Page
    
  
    Examples: 
      | Anchor Facility   | Patient First Name | Patient Last Name     |
      | Stamford Hospital | PATIENT            | TESTADMITREASONFILTER |
