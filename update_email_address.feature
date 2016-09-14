As A User 
I WANT to see my Account Details on My Account Home Page
So THAT I Can update my emails address for contact and site login

@todo
Scenario: Update Email Details
Given I am on the Harrods Home Page
And I login as a Registered DOT Com User
And the Account Home Page will is in view
When I select the Edit Email Link
And I update my Email Address
And I navigate to the <Homepage> link
Then my updated Email Address will be in view on the <Homepage>