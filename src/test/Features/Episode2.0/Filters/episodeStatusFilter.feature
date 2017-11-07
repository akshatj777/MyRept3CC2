Feature: Episode 2.0 Episode Status Filter

  Scenario: verify Episode Status filter is present under list of Filter options on Patient Page
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify DRG Type Filter is displayed under List of Filter Options
    When I click on DRG Type Filter present on Filter Page
    Then I click on possible radio button under drg type filter option
    Then I verify SSN Filter is displayed under List of Filter Options
    When I click on SSN Filter present on Filter Page
    Then I enter "SSN" value under "ssn" filter
    Then I verify episode status Filter is displayed under List of Filter Options
    When I click on episode status Filter present on Filter Page
    Then I click on active checkbox under episode status filter option
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify "Active" is appearing under selected filters on "1" position on search box for Admit Reason
    Then I click on the patient on the patient card page that has no CARL button in it
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Patient Details" followed by "span" tag
    Then I verify episode becomes Active
