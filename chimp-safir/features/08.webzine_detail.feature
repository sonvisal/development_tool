Feature: Test webzine detail page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: webzine detail success
        When I go url "/webzinelisting"
        Then I should see url link "/webzinelisting"
        Then I click on class ".spacetop-webzine"
        Then I should see class ".mode-img"
        Then I should see class ".pluginButtonContainer"