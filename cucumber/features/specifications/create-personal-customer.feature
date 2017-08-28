Feature: Create personal customer
  As an unregistered customer
  I want to sign up at Imovirtual

  @signup
  Scenario: Create an Imovirtual personal customer account
    Given that I fill the register required fields
    Then I should be registered as a customer at Imovirtual
