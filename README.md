# cypress-cucumber-preprocessor-reporting-example
Examples of cucumber reporting/command line runner not showing correct metrics

Install only dev dependencies: `npm install --dev`

**Running tests to create cucumber html reports**

Fail/Pass report: `npx cypress run --spec **/fail_pass.feature --browser chrome` (Working as expected)


Pass/undefined report: `npx cypress run --spec **/pass_undefined.feature --browser chrome`


Fail/Pass/undefined report: `npx cypress run --spec **/fail_pass_undefined.feature --browser chrome`


Pass/After hook fail report: `npx cypress run --spec **/pass_after_hook.feature --browser chrome` (**Note:** Uncomment lines 1 to 3 before running in cypress/support/hooks.js before running)

