Feature: Calculator Addition Tests
  A Test to check if addition function works.

  Scenario: I add
    Given I call the function with 2 parameters
    When I use the function with 4 and 8
    Then I should get 12 returned.

  Scenario: I add another
    Given I call the function with 2 parameters
    When I use the function with 2 and 8
    Then I should get 10 returned.
