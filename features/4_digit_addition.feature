Feature: five digit additions

  @test
  Scenario: four digit additions of two numbers
    Given I set First operand as "4444"
    And I set Second operand as "4444"
    And I press "+"
    Then I should get result as "8888"