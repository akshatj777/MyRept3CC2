Feature: Episode 2.0 Daily Report Filter

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
    Then I verify Daily Report Filter is displayed under List of Filter Options
    When I click on Daily Report Filter present on Filter Page
    When I click on Inpatient Episodes radio button present on Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I click on Done button present on the Filter Page
    Then I scroll the page to bottom by "-100"
    Then I verify "Inpatient Episodes" is appearing under selected filters on "1" position on search box for Admit Reason
 