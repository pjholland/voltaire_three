Feature:  Ikea home page basic functionality

  Scenario: user goes to the home page
    Given I am on the ikea home page
    When I enter a search term for office
    And I click the Search button
    Then I should see results



