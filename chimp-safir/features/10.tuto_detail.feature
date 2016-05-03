Feature: Test tuto detail  page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: tuto detail success
        When I click on class  ".megamenu_drop"
        Then I should see url link "/tuto"
        Then I click on class ".linkTotulisting"
        Then I should see class "#getPoint"
        Then I click on "#getPoint"
        Then I should see "#mainVideo"
        Then I should see ".pluginButtonLabel"
        Then I should see ".space-row-tuto"