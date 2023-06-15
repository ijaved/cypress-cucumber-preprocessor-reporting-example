Feature: Cucumber Reporting

    Testing Failing and Passing scenarios

    @test
    Scenario: Readme not displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see not see Readme

    @test
    Scenario: Readme displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see Readme
