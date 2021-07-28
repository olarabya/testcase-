Feature :remove product from cart 

    Scenario: product remove from cart 
        Given user open "home page"
        When user search for "iphone 12 promax"
        And click on search icon 
        And open the first product
        And add the product to the shopping cart 
        And select the Cross symbol to remove the product from the cart
        Then the product remove from the shopping cart 
