Feature: Test webzine listing page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: webzine listing success
        When I navigate to "/webzinelisting"
        Then I should see class ".img-responsive"
        Then I should see class ".webzine-title-sm"