Given(/^that I fill the register required fields$/) do
  @register.user_register
end

Then(/^I should be registered as a customer at Imovirtual$/) do
  expect(page).to have_content 'Aceda ao email que lhe foi enviado para ativar a sua conta.'
end
