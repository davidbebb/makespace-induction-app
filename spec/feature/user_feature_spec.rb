require 'rails_helper'

feature 'user' do
  context 'user not logged in' do
    scenario 'user should see log in link' do
      visit '/'
      expect(page).to have_link('Log in')
    end
    scenario 'user should see Sign up link' do
      visit '/'
      expect(page).to have_link('Sign up')
    end
  end
  context 'user is signed in' do
    scenario 'user should see log out link' do
      visit '/'
      expect(page).to have_link ('Log out')
    end
  end
end
