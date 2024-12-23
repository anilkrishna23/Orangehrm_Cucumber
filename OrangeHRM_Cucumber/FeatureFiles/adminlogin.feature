
@tag
Feature: Admin Login
  I want to use this template to check Admin login

  @tag1
  Scenario: Check Admin login with valid credentials
    Given i open broswer with url "http://orangehrm.qedgetech.com"
    Then i should see login page
    When i enter username "Admin"
    And i enter password "Qedge123!@#"
    And i click login
    Then i should see admin module
    When i click logout
    Then i should see login page
    When i close browser
    
    
    