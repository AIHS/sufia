Feature: Name Short
    I want the home page to reflect localizations properly
    
    Scenario: home page text
      When I am on the home page
      Then I should not see "Penn State"
      And I should see "AIHS"

