Feature: add product to the shopping cart 
     
    Scenario: Consumer can add a iphone 12 pro max to shopping cart
        Given user open "home page"
        When user search for "iphone 12 pro max"
        And click on search icon 
        And open the first product
        And add the  product to the shopping cart 
        Then the product should be added to the shopping cart 

    Scenario Outline: consumer can add books to shopping cart 
        Given user open "home page"
        When user search for "<book>"
        And click on search icon 
        And open the first book
        And add the book to the shopping cart 
        Then the book should be added to the shopping cart 
    Examples:
        | book                   |
        | the Emperor’s Children |
        | the secret History     |







