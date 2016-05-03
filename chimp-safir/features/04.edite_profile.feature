Feature: Test edite profile page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: edite profile  success
        When I url to "/profile"
        Then I should click button ".btn-profile-black"
        Then I fill the field "#firstname" with value "test"
        Then I fill the field "#lastname" with value "test"
        Then I should see the field "#gender"
        Then I should see the field "#address"
        Then I fill the field "#phone" with value "093885476"
        Then I should see the field "#upload"
        Then I click button ".btn-profile-black"
        Then I should see the link "/profile"


    #@dev
    #Scenario: edite profile fialed
        #When I url to "/profile"
        #Then I should see the button ".btn-profile-black"
        #Then I should click button ".btn-profile-black"
        #Then I fill the field "#firstname" with value "test"
        #Then I fill the field "#lastname" with value "test"
        #Then I fill the field "#gender" with value "Male"
        #Then I fill the field "#phone" with value ""
        #Then I should see the field "#upload"
        #Then I click button ".btn-profile-black"
        #Then I should see "/editprofile"
