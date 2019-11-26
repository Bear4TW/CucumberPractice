Feature: User Details
  As user I want to login under different roles

  @user
  Scenario: Edit user's middle name
    Given user is on the landing page
    Then user logs in as a store manager
    And user clicks the dropdown button
    Then user clicks My User
    And user clicks Edit
    Then user clicks Middle Name box
    And user enters "Tremaine"
    Then user clicks Save And Close
    And user verifies "Tremaine" on the User page
