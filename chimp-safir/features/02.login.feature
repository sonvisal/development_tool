Feature: Test login page

  As a [role]
  I want [feature]
  So that [benefit]

  The story above is to set context for the reader. It doesn't actually have any impact on the test
  itself. The phrases inside the scenarios are ties to test code using regex, which you can see in
  /tests/features/step_definitions/sample_steps.js

  @dev
  Scenario: Test a valid user
    When I navigate to "/login"
    When I try to connect with username "mama@gmail.com" and password "root"
    When I navigate to "/profile"
    #Then I should see class ".h1-name-profile"

  @dev
  Scenario: Test the error message
    When I navigate to "/login"
    When I try to connect with username "" and password ""
    Then I should see class "#loginError"
    When I try to connect with username "mama@gmail.com" and password ""
    Then I should see class "#loginError"
    When I try to connect with username "" and password "root"
    Then I should see class "#loginError"
    When I try to connect with username "xyz" and password "xyz"
    Then I should see class "#loginError"
