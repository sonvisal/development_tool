Feature: Test login page

  As a [role]
  I want [feature]
  So that [benefit]

  The story above is to set context for the reader. It doesn't actually have any impact on the test
  itself. The phrases inside the scenarios are ties to test code using regex, which you can see in
  /tests/features/step_definitions/sample_steps.js

  In this textual part of the file, you can include context about this feature, you can add links to
  external documents and whatever is needed to create the full specification.

  # The background will be run for every scenario
  Background:
    Given I am not connected

  @dev
  Scenario: Vérifions le contenu de la page de connexion
    When I navigate to "/login"
    Then I should see the link "/register"
    Then I should see the link "/forgot-password"
    Then I should see the title "Srok Khmer - រៀនភាសាខ្មែរ - riən pʰiə.saa kʰmae - Apprendre la langue khmère - learn khmer language"
    Then I should see the field "#username"
    Then I should see the field "#password"
    Then I should see the field "#remember-me"
    Then I should see the button ".btn.btn-login"
    Then I should see the button ".btn.btn-facebook"
    Then I should see the button ".btn.btn-google"
    Then I should see the button ".btn.btn-twitter"

  @dev
  Scenario: Testons un login valide
    When I navigate to "/login"
    When I try to connect with username "tester01" and password "tester01"
    Then I should see the link "/home"

  @dev
  Scenario: Testons le message d'erreur d'erreur
    When I navigate to "/login"
    When I try to connect with username "" and password ""
    When I try to connect with username "xyz" and password ""
    When I try to connect with username "" and password "xyz"
    When I try to connect with username "xyz" and password "xyz"

  # This scenario will run as part of the Meteor dev cycle because it has the @dev tag
  # @focus
  # Scenario: This scenario will run on both dev and CI
  #   When I navigate to "/"
  #   Then I should see the title "intentional failure"

  # This scenario will not run as part of the Meteor dev cycle because it does not have the @focus
  # tag, but it will run on CI if you use `meteor --test` for instance
  # Scenario: This scenario will not run on dev but does run on CI
  #  When I navigate to "/"
  #  Then I should see the title "another intentional failure"

  # The @ignore tag is a convenience tag included by meteor-cucumber. See the docs for more on tags
  # @ignore
  # Scenario: This scenario will not run anywhere
  #  When I navigate to "/"
  #  Then I should see the title "it really doesn't matter"
