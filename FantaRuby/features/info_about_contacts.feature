Feature: I want to get info about contacts
        As a Unregistered User
        I want to have a login's homepage
        So that I can get info about contacts.

Scenario: Info About Contacts
	Given I am authenticated as Unregistered User
	When I click on "Contact"
	Given I am on the contacts page
        Then I should see Contacts
