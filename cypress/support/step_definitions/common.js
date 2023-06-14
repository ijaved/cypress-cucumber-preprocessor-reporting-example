import { After } from "@badeball/cypress-cucumber-preprocessor"

After({ tags: "@test" }, function () {
  Cypress.Screenshot.defaults({
    capture: 'runner',
  })
  cy.screenshot()
})