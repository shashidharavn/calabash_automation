Feature: seven digit additions

  @test
  Scenario: six digit additions of two numbers
    Given I set First operand as "666666"
    And I set Second operand as "666666"
    And I press "+"
    Then I should get result as "1333332"
