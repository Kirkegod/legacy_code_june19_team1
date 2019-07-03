Feature: Display login on landing page
    As a user, 
    I want to be able to login,
    In order to send/recieve emails

Scenario: Display login funcion on landing page
    When I visit the landing page
    Then I should see "Craft Academy Mailboxer"
    And I should see "Login" 
    And I should see "Sign up"

