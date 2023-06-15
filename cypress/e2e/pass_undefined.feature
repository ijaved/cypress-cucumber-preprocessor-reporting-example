Feature: Cucumber Reporting

    Testing Passed & Undefined scenarios

    @test
    Scenario: Code displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see Code
    
    @test
    Scenario: Undefined scenario
        When I have an undefined test step
        And another undefined test step
        And another undefined test step
        Then the cucumber report metrics should be correct

    @test
    Scenario: Readme displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see Readme
