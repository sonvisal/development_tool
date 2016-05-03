Feature: Test reward page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: reward success
        When I click on the button  ".dropdown-toggle"
        Then I should see the link "/reward"
        Then I should see the field ".member-pro"
        Then I should see the field ".well-profile"

    #@dev
    #Scenario: reward failed
        #When I not login
        #Then I am  connected to "/reward"
        #Then I can not see on url link "/reward"
        #Then I can not  see class ".member-pro"
        #Then I will go url "/login"