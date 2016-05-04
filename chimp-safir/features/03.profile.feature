Feature: Test profile page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: profile success
        When I navigate to "/login"
        Then I should see the button ".btn_login"
        When I try to connect with username "mama@gmail.com" and password "root"
        Then I click on the button ".btn_login"
        Then I navigate to "/profile"
        Then I should see the field ".well-profile"
        Then I should see the field ".h1"
        Then I should see the field ".btn-profile-black"

    #@dev
    #Scenario: profile failed
        #When I navigate to "/login"
        #Then I should see the button ".btn_login"
        #When I try to connect with username "" and password "root"
        #Then I should see the button ".btn_login"