Feature: Tom menu
  On any page of the website user should see the top menu

  Scenario: Top menu
    Given I am a guest
    When I go to home page
    Then I should see top menu

  Scenario Outline: Top menu items
    Given I am a guest
    When I go to home page
    And I should see menu item "<menu_title>"
  Examples:
    | menu_title      |
    | Карта Online    |
    | Для навигаторов |
    | О проекте       |
