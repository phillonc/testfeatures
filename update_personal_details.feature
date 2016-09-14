As A User 
I WANT to view Personal Details
So THAT I Can verify and update my Personal Details

@todo
Scenario: Update Email Details
Given I am on the Harrods Home Page
And I login as a Registered DOT Com User
And the Account Home Page will is in view
When I select the Update Personal Details
And my Personal Details will be in view
And I update my Personal Details
| Title		| First Name	| Last Name	| Contact Number	| Country		| Address Line 1		| Town/City 	| County		| Postcode	|
| Mr		| Tom			| Jones		| 07917000000		| United Kingdom| 68 Hammersmith Road	| London		| Greater London| W14 8YW	|
And I navigate to the <Homepage> link
And I return to the Personal Details page
Then my Personal Details will be updated as expected
| Title		| First Name	| Last Name	| Contact Number	| Country		| Address Line 1		| Town/City 	| County		| Postcode	|
| Mr		| Tom			| Jones		| 07917000000		| United Kingdom| 68 Hammersmith Road	| London		| Greater London| W14 8YW	|