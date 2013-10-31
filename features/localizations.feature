Feature: Localizations
    I want all pages to reflect localizations properly
    
    Scenario: project name
      When I am on the home page
      Then I should not see "ScholarSphere"
      And I should see "Hurricane Sandy Digital Archive"

    
