Feature: logout from home page 

    Scenario: Logout 
        Given a user has an account on amazon.com
        When user login using valid credentials
        And logged in successfully and redirected to the home page 
        And press on logout putton 
        Then logged out and redirected to the login page 

