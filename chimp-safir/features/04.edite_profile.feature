Feature: Test edite profile page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: edite profile  success
        When I navigate to "/profile"
        Then I click on the button ".btn-profile-black"
        Then I should see the field "#firstname"
        Then I should see the field "#lastname"
        Then I should see the field "#gender"
        Then I should see the field "#address"
        Then I should see the field "#phone"
        Then I should see the field "#upload"


    #@dev
    #Scenario: edite profile fialed
        #When I navigate to "/profile"
        #Then I click on the button ".btn-profile-black"
        #Then I click on the button ".btn-profile-black"
        #Then I fill the field "#firstname" with value "test"
        #Then I fill the field "#lastname" with value "test"
        #Then I fill the field "#gender" with value "Male"
        #Then I fill the field "#phone" with value ""
        #Then I should see the field "#upload"
        #Then I click on the button ".btn-profile-black"
        #Then I should see the link "/editprofile"
