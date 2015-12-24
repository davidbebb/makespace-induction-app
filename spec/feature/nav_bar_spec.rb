require 'rails_helper'

feature 'nav bar' do
  context 'user not logged in' do
    scenario 'should display a nav bar' do
      visit '/'
      expect(page).to have_css('div#nav_bar')
    end
  end
end
