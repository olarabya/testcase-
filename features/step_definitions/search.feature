
Feature : search box  

Scenario: User  can search about and view search results   
    Given user  open "home page "
    When user  enter valid product name  
    And  click on search icon  
    Then  it should show the result with the given product name.




