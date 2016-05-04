Feature: Test logout  page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: logout success
        When I click on the button  ".dropdown-toggle"
        Then I should see class  "#logout"
        Then I click on the button "#logout"
        Then I navigate to "/login"
    #@dev
    #Scenario: logout failed
        #When I click on class  ".dropdown-toggle"
        #Then I should see  "#logout"
        #Then I click on class "#logout"
        #Then I should not see url "/login"