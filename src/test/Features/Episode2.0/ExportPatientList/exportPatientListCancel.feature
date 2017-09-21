Feature: Episode 2.0 Export Patient List cancel Button

  Scenario: User should see Patient Cards after clicking on cancel button in export drawer box
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    Then I should see Tile text Episodes 2.0
    When I click on the "Episodes 2.0" tile
    Then I verify current page "Remedy Partners" title
    Then I scroll the page to bottom by "-100"
    When I click on export button present on the Patient Page
    Then I verify "Cancel" button is appearing in the export drawer box
    Then I click on "Cancel" button appearing on the export drawer box
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    Then I verify "Filters" is appearing on clicking filters on patient page
