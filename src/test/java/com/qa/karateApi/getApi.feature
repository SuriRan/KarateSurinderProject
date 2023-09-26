Feature: GET API feature

Scenario: get user details
Given url 'https://gorest.co.in/public/v2/users'
And path '628104'
When method GET
Then status 200
* print response 
* def jsonResponse = response
* print jsonResponse
* def actName = jsonResponse.name
* print actName