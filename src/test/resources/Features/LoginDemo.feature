Feature: Test login functionality
  
  
  //need to change to outline if you have parameters being taken from a data table

  Scenario Outline: Check login is successful with valid credentials
    Given browser is open
    And user is on login page
    When user enters <username> and <password>
    And user clicks on login
    Then user is navigated to the home page

    Examples: 
      | username | password |
      | Artem    |    12345 |
      | John     |    12345 |
