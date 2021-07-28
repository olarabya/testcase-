Feature: Login 

    Scenario: Valid login
        Given a user has an account on amazon.com
        When user login using valid credentials
        Then user logged in successfully and redirected to the home page 

    Scenario: Invalid login
        Given a user has an account on amazon.com
        When user login using invalid credentials
        Then Error message should appearindicating the invalid credentials 






