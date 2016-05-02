Feature: Test logout  page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: logout success
        When I click on class  ".dropdown-toggle"
        Then I should see  "#logout"
        Then I click on class "#logout"
        Then I should see url "/login"
    @dev
    Scenario: logout fialed
        When I click on class  ".dropdown-toggle"
        Then I should see  "#logout"
        Then I click on class "#logout"
        Then I should not see url "/login"