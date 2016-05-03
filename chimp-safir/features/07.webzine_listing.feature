Feature: Test webzine listing page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: webzine listing success
        When I go url "/webzinelisting"
        Then I should see url link "/webzinelisting"
        Then I should see class ".spacetop-webzine"