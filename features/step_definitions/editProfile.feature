Feature: Editing the profile 

    Scenario: Editing the profile
        Given a user has an account on amazon.com
        When user log in using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Profile option
        And click on edit profile button
        And Uploaded new picture
        Then should be seeing new profile picture




