import { When, Then } from "@badeball/cypress-cucumber-preprocessor"

When(/^I access cypress-cucumber-preprocessor npm page$/, () => {
  cy.visit("/")
})

Then(/^I should see not see the Readme$/, () => {
  cy.get('#package-tab-test').should('be.visible');
})

Then(/^I should see the Readme$/, () => {
  cy.get('#package-tab-readme').should('be.visible');
})