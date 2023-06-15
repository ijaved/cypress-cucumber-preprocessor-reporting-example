import { When, Then } from "@badeball/cypress-cucumber-preprocessor"

When(/^I access cypress-cucumber-preprocessor npm page$/, () => {
  cy.visit("/")
})

Then(/^I should see not see Readme$/, () => {
  cy.get('#package-tab-readme').should('not.be.visible');
})

Then(/^I should see Readme$/, () => {
  cy.get('#package-tab-readme').should('be.visible');
})

Then(/^I should see Code$/, () => {
  cy.get('#package-tab-code').should('be.visible');
})