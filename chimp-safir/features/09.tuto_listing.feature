Feature: Test tuto listing  page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: tuto listing success
        When I click on class  ".megamenu_drop"
        Then I should see url link "/tuto"
        Then I click on class ".linkTotulisting"
        Then I should see class "#getPoint"