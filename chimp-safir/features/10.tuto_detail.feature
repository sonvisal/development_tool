Feature: Test tuto detail  page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: tuto detail success
        When I navigate to ""
        Then I click on the button  ".megamenu_drop"
        Then I should see the link "/tuto"
        Then I click on the button ".linkTotulisting"
        Then I should see class "#getPoint"
        Then I click on the button "#getPoint"
        Then I should see class "#mainVideo"
        Then I should see class ".pluginButtonLabel"
        Then I should see class ".space-row-tuto"