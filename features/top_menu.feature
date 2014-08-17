Feature: Tom menu
  On any page of the website user should see the top menu

  Scenario Outline: Guest user
    Given I am a guest
    When I go to home page
    Then I should see top menu
    And I should see 3 menu items
    And I should see menu item "<menu_title>"
  Examples:
    | menu_title      |
    | Карта Online    |
    | Для навигаторов |
    | О проекте       |
