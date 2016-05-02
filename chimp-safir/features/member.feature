Feature: Test member page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: member success
        When I click menu  ".dropdown-toggle"
        Then I click on url link "/member"
        Then I should see class ".wapper-member-title"
        Then I should see class "well-profile"

    @dev
    Scenario: member fialed
        When I not login
        Then I can not go url "/member"
        Then I can not see on url link "/member"
        Then I can not  see class ".wapper-member-title"
        Then I will go url "/login"