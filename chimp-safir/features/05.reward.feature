Feature: Test reward page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: reward success
        When I click menu  ".dropdown-toggle"
        Then I click on url link "/reward"
        Then I should see class ".member-pro"
        Then I should see class "well-profile"

    @dev
    Scenario: reward failed
        When I not login
        Then I can go url "/reward"
        Then I can not see on url link "/reward"
        Then I can not  see class ".member-pro"
        Then I will go url "/login"