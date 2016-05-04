Feature: Test webzine detail page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: webzine detail success
        When I navigate to "/webzinelisting"
        Then I click on the button ".wrapper-lg-border"
        Then I should see class ".mode-img"
        Then I should see class ".pluginButtonContainer"