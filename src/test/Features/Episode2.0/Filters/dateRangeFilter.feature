Feature: Episode 2.0 Date Range Filter

  Scenario: verify Admit Reason filter is present under list of Filter options on Patient Page
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Date Range Filter is displayed under List of Filter Options
    When I click on Date Range dropdown present on Filter Page
    Then I click on 7 Days present on the filter page
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter "SSN" value under "ssn" filter
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify "Anchor Discharge Date" is appearing under selected filters on "1" position on search box for Admit Reason
    Then I verify the patient "present" on "All" worklist on the Patient Card Page
