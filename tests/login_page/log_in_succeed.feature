Feature: log in page successfully
	Given Im on page "example_page" 

	Scenario: log in successfully with user name and password
		When I fill "user_name" into "user_field"
			And I fill "password" into "pwd_field"
			And I press button "log_in"
		Then I see page "welcome_page"
			And I see "user_name" at "top_page"

	Scenario: log in successfully with email and password
		When I fill "user_email" into "user_field"
			And I fill "password" into "pwd_field"
			And I press button "log_in"
		Then I see page "welcome_page"
			And I see "user_email" at "top_page"		
