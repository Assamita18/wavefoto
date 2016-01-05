Feature: GitHub RestFul Api Testing with Behat

 As a behat user
 I want to test restful api of olapic
 So that it stores place location

Scenario: Olapic behat Demo Api
  Given I want to add 47999629247 to facebook
  #Given I request "v1/places/facebook/47999629247"
  #Given I request "/repos/Shashikant86/BehatDemo"
  Then the response should be JSON
  And the response status code should be 200
 # And the response has a "name" property
 # And the "name" property equals "BehatDemo"