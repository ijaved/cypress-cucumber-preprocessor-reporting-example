Feature: Cucumber Reporting

    Testing skipped scenarios

    @skip
    Scenario: Testing skip smart tagging
        When I access cypress-cucumber-preprocessor npm page
        Then I should see Code
