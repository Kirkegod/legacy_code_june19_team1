Feature: Display sign up page and signup user
    As a user,
    In order to send emails,
    I need to be able to set up an account.

Scenario: Display signup function on signup page, and fill out form.
    When I visit the signup page
    Then I should see "Name"
    And I fill in "name" with "MJC"
    And I fill in "email" with "MJC@gmail.com"
#    And I fill in "Password" with "abcd1234"
#    And I fill in "Password confirmation" with "abcd1234"
#    And I click "Create"
#    Then I should have ... something
#    And I should see "Welcome! You have signed up successfully."
#    And I should not see "prohibited this user"

    