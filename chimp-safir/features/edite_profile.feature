Feature: Test edite profile page

    As a [role]
    I want [feature]
    So that [benefit]

    @dev
    Scenario: edite profile  success
        When I url to "/profile"
        Then I should see class ".btn-profile-black"
        Then I should click button ".btn-profile-black"
        Then I should see the field "#firstname"
        Then I should see the field "#lastname"
        Then I should see the field "#gender"
        Then I should see the field "#address"
        Then I should see the field "#phone"
        Then I should see the field "#upload"
        Then I click button ".btn-profile-black"
        Then I should see url "/profile"


    @dev
    Scenario: edite profile fialed
        When I url to "/profile"
        Then I should see class ".btn-profile-black"
        Then I should click button ".btn-profile-black"
        Then I should see the field "#firstname"
        Then I should see the field "#lastname"
        Then I should see the field ""
        Then I should see the field "#gender"
        Then I should see the field ""
        Then I should see the field "#upload"
        Then I click button ".btn-profile-black"
        Then I should see "/editprofile"
