require 'rails_helper'

feature 'nav bar' do
  scenario 'should display a nav bar' do
    visit '/'
    expect(page).to have_css('div#nav_bar')
  end

  context 'User is logged in' do

    before(:each) do
      @user = FactoryGirl.create(:user)
      visit '/users/sign_in'
      fill_in 'Email', with: @user.email
      fill_in 'Password', with: @user.password
      click_button 'Log in'
    end

    scenario 'nav bar should display name of logged in user' do
      expect(page).to have_content(@user.email)
    end

  end
end
