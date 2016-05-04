Feature: Test tuto listing  page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: tuto listing success
        When I click on the button  ".megamenu_drop"
        Then I should see url link "/tuto"
        Then I click on the button ".linkTotulisting"
        Then I should see class "#getPoint"