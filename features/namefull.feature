Feature: agreement
    I want the home page to reflect localizations properly
    
    Scenario: page text
      When I am on the agreement page
      Then I should not see "State"
      And I should see "The American Irish Historical Society"

