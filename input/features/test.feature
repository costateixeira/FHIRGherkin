Feature: User Login

  Scenario: Successful login
    Given the user has an account
    When the user enters valid credentials
    Then the user should see the dashboard

  @Regression
  Scenario: Login failure
    Given the user has no account
    When the user enters invalid credentials
    Then the user should see an error message