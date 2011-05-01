Feature: Allow the user to play war games
In order to make Sriram happy

Scenario: Ensure menu shows
Given the application is running
And I should see "What is your name?"
And I type "Tim" and press Enter
And I should see "Hello, Tim!"
Then I should see "1 - Game 1, 2 - Game 2, 3 - Game 3, 4 - Game 4, 5 - Global Thermonuclear War"


Scenario: Ensure non-nuclear game works
Given the application is running
And I should see "What is your name?"
And I type "Tim" and press Enter
And I should see "Hello, Tim!"
And I should see "1 - Game 1, 2 - Game 2, 3 - Game 3, 4 - Game 4, 5 - Global Thermonuclear War"
When I type "1"
Then I should see "I can't do that"

Scenario: Ensure nuclear game works
Given the application is running
And I should see "What is your name?"
And I type "Tim" and press Enter
And I should see "Hello, Tim!"
And I should see "1 - Game 1, 2 - Game 2, 3 - Game 3, 4 - Game 4, 5 - Global Thermonuclear War"
When I type "5"
Then I should see "BOOM!"