Feature: Episode 2.0 Cooperation Metric Filters

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
    Then I verify Cooperation Metric Filter is displayed under List of Filter Options
    When I click on Cooperation Metric Filter present on Filter Page
    And I Click on "Assigned" checkbox under Cooperation Metric present on the Filter Page
    Then I click on Done button present on the Filter Page
    Then I wait to the see the visibility of loader to disappear
    Then I scroll the page to bottom by "-100"
    Then I verify "Cooperation Metrics: Assigned" is appearing under selected filters on "1" position on search box for Admit Reason
    Then I wait to see and enable the attestation on the "1" patient on the Patient Card page
    Then I wait to the see the visibility of loader to disappear
    Then I click on the filterd patient on the patient card page
    Then I wait to the see the visibility of loader to disappear
    Then I will wait to see and click on "Care Plan" followed by "span" tag
    Then I switch to PatientTransitions frame
    Then I wait to the see the visibility of loader to disappear
    Then I click on forms tab under careplan on patient summary page
    Then I verify "assigned" is appearing in forms under careplan on patient summary page
