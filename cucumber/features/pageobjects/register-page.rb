require 'rspec/expectations'
require 'faker'

class Registerpage

  include Capybara::DSL
  include RSpec::Matchers

  def user_register
    visit '/conta/registrar'
    expect(page).to have_content 'Registar'
    find(:css, '#userEmail').set('kickasstests+' + Faker::Base.numerify('###') + '@gmail.com')
    find(:css, '#userPass').set('fixeads1904')
    find(:css, '#userPass-repeat').set('fixeads1904')
    execute_script "$('#checkbox-rules').click()"
    find(:css, '.form-group-submit .btn-default').click
  end

end
