Feature: Cucumber Reporting

    Testing Cucumber reporting

    @test
    Scenario: Readme not displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see not see the Readme

    @test
    Scenario: Readme displayed
        When I access cypress-cucumber-preprocessor npm page
        Then I should see the Readme
