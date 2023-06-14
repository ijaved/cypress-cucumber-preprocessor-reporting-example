const { defineConfig } = require('cypress')

module.exports = defineConfig({
  defaultCommandTimeout: 10000,
  chromeWebSecurity: false,
  watchForFileChanges: false,
  viewportWidth: 1300,
  viewportHeight: 900,
  video: false,
  e2e: {
    setupNodeEvents(on, config) {
      return require('./cypress/plugins/index.js')(on, config)
    },
    baseUrl: 'https://www.npmjs.com/package/@badeball/cypress-cucumber-preprocessor',
    specPattern: '**/*.feature',
    testIsolation: false,
  },
})
