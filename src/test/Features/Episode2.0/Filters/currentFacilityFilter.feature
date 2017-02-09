Feature: Episode 2.0 Current Facility Filter

  Scenario: verify Admit Reason filter is present under list of Filter options on Patient Page
    Given I am on the login page
    When I enter email field qa.admin@yopmail.com for login
    And I enter password field Episode1! for Login
    Then I click Access button
    And I wait for 2000 milli seconds
    Then I should see Tile text Episodes 2.0

    When I click on the "Episodes 2.0" tile
    And I wait for 4000 milli seconds
    Then I verify current page "Remedy Partners" title
    When I click on Filter button present on Patient Page
    And I click on Filters button present on Filter Page
    Then I verify Current Facility Filter is displayed under List of Filter Options 

    When I click on Current Facility Filter present on Filter Page 
    And I wait for 3000 milli seconds
    And I click on Current Facility dropdown present on Filter Page 
    When I type "Stamford Hospital" in the search field to search the Anchor Discharge Facilty
    And I wait for 5000 milli seconds
    And I select Stamford hospital checkbox as Anchor Facility present in the Filter Page 
    And I wait for 15000 milli seconds
    Then I verify the total number of patients present on the Patients Page  
    Then I click on Done button present on the Filter Page 