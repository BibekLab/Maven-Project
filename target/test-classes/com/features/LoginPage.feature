Feature: Login Page Feature

Scenario: Login Page Title
  Given User is on login page
  When user gets the title of the page
  Then page title should be "Login - My Store"

Scenario: Forgot Password link
  Given user is on login page
  Then forgot password link should be displayed

Scenario: Login with correct credentials
  Given user is on the login page
  When user enters username "chingapinga2@gmail.com"
  And user enters password "chingaauto@321"
  And user clicks on Login button
  Then user gets the title of the home page
  And page title should be "My account - My Store"