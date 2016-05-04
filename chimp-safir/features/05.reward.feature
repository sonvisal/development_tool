Feature: Test reward page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: reward success
        When I navigate to "/login"
        When I try to connect with username "mama@gmail.com" and password "root"
        When I navigate to "/profile"
        When I click on the button  ".dropdown-toggle"
        Then I should see the link "/reward"
        When I navigate to "/reward"
        Then I should see the field ".member-pro"
        Then I should see the field ".well-profile"

    #@dev
    #Scenario: reward failed
        #When I not login
        #Then I am  connected to "/reward"
        #Then I can not see on url link "/reward"
        #Then I can not  see class ".member-pro"
        #Then I will go url "/login"