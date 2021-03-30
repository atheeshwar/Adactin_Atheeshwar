Feature: Login functionality for Adactin application

Scenario: user enter valid username and valid password
			Given user launch application
			When user enter "Atheeshwar" as username
			And user enter "testing123" as password
			Then user verify valid username and password