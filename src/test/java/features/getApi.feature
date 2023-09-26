Feature: GET API feature

Scenario: get user details
Given url 'https://gorest.co.in/public/v1/users'
And path '10'
When method GET
Then status 200
* print response 
* def jsonResponse = response
* print jsonResponse
* def actName = jsonResponse.data.name
* print actName
