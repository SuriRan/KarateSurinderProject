Feature: json feature testing

Scenario: json reader parser

*def jsonObject = 
"""
[
{
 "name" : "Harry",
 "city" : "nyc",
  "age" : 25
},
{
 "name" : "Saif",
 "city" : "Astoria",
  "age" : 45
}
]
"""

* print jsonObject