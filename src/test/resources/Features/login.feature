#Author: artempro123

@smokeFeature
Feature: feature to test login functionality

@smokeTest
  Scenario: check login is successful with valid credentials
    Given user is on login page
    When user enters username and password
    And clicks on login buttom
    Then user is navigated to the home page

