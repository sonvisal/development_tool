Feature: Test profile page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: profile success
        When I url to "/login"
        Then I should see class ".btn_login"
        Then I should see the field "name='email'"
        Then I should see the field "name='password'"
        Then I should see the button ".btn_login"
        Then I should see url "/profile"

    @dev
    Scenario: profile fialed
        When I url to "/login"
        Then I should see class ".btn_login"
        Then I should see the field ""
        Then I should see the field ""
        Then I should see the button ".btn_login"
        Then I can not see url "/profile"