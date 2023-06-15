Feature: Cucumber Reporting

    Testing Cucumber reporting

    @test
    Scenario: Readme not displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see not see Readme
    
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

