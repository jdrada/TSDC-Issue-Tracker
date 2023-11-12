Feature: Funcinalidad de creación de Posts

@user1 @web
Scenario: Como usuario Quiero crear un post para compartirlo
  Given I navigate to page "http://localhost:2368/ghost/#/signin"
  And I wait for 5 seconds
  When I enter email "<USERNAME>"
  And I wait for 1 seconds  
  And I enter password "<PASSWORD>"
  And I wait for 1 seconds
  And I click next
  And I wait for 3 seconds
  And I click on feature post
  And I wait for 1 seconds
  And I click on new post
  And I wait for 1 seconds
  And I set the post title "<POST_TITLE>"
  And I wait for 1 seconds
  And I set the post content "<POST_CONTENT>"
  And I wait for 1 seconds
  And I click on publish
  And I wait for 1 seconds
  And I click on Continue, final review
  And I wait for 1 seconds
  And I click on Push Now
  And I wait for 1 seconds
  Then I should see text "<POST_TITLE>" 
  And I wait for 30 seconds


