describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://drupal.traefik.me');
    cy.screenshot('first-page');
  })
})