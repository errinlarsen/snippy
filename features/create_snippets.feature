Feature: Developer creates snippets
  As a developer
  I want to save a snippet of code
  In order to access it later

  Scenario: Developer creates a new snippet
    Given I go to the new snippet page
    And I fill in "Title" with "Test Snippet"
    And I fill in "Description" with "Only a test"
    And I fill in "Body" with "This is the snippet"
    When I press "Create"
    Then I should be on the snippet list page
    And I should see "Test Snippet"
