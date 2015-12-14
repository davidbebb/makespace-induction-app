require 'rails_helper'

feature 'welcome' do
  context 'user not logged in' do
    scenario 'should display a welcome page' do
      visit '/'
      expect(page).to have_content 'Welcome'
    end
  end
end
