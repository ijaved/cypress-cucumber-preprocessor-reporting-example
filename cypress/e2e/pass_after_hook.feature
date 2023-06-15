Feature: Cucumber Reporting

    Testing Passed & Undefined scenarios

    @test
    Scenario: Code displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see Code

    @test
    Scenario: Readme displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see Readme
