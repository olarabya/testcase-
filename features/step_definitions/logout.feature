Feature:log out from home page 

    Scenario: Log out 
        Given a user has an account on amazon.com
        When user login using valid credentials
        And logged in successfully and redirected to the home page 
        And press on log out putton 
        Then logged out and redirected to the login page 

