Feature: Test register page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: register success
        When I url to "/login"
        Then I should see class ".btn-register"
        Then I should see classs ".title-form"
        Then I should see the field "#username"
        Then I should see the field "#first_name"
        Then I should see the field "#last_name"
        Then I should see the field "#pays"
        Then I should see the field "#ville"
        Then I should see the field "#email"
        Then I should see the field "#password"
        Then I should see the button ".btn-register"

    @dev
    Scenario: register fialed
        When I navigate to "/login"
        When I try to connect with username "" and firstname "son" and lastname "visal" and pays "Phnom penh " and ville "pp" and email "sonvisal10@gmail.com" and password "Sonvisal15031994"
        When I try to connect with username "sonvisal" and firstname "" and lastname "visal" and pays "Phnom penh " and ville "pp" and email "sonvisal10@gmail.com" and password "Sonvisal15031994"
        When I try to connect with username "sonvisal" and firstname "son" and lastname "" and pays "Phnom penh " and ville "pp" and email "sonvisal10@gmail.com" and password "Sonvisal15031994"
        When I try to connect with username "sonvisal" and firstname "son" and lastname "" and pays "Phnom penh " and ville "pp" and email "sonvisal10@gmail.com" and password "Sonvisal15031994"
        When I try to connect with username "sonvisal" and firstname "son" and lastname "visal" and pays "" and ville "pp" and email "sonvisal10@gmail.com" and password "Sonvisal15031994"
        When I try to connect with username "sonvisal" and firstname "" and lastname "visal" and pays "Phnom penh " and ville "" and email "sonvisal10@gmail.com" and password "Sonvisal15031994"
        When I try to connect with username "sonvisal" and firstname "" and lastname "visal" and pays "Phnom penh " and ville "pp" and email "sonvisal10@gmail.com" and password ""