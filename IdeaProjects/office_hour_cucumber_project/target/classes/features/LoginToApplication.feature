Feature: Login To Application

  @MangerLogin
    #We will have different implementation of different methods in each
  Scenario: Login as a manager
    Given User on "Login" page for "VyTrack" application
    When User enters "manager-username" on "Login" page
    And User enters "manager-password" on "Login" page
    And User clicks on "Login" button on "Login" page
    Then "Title" should be "Dashboard" on "Dashboard" page


