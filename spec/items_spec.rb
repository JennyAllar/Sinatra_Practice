require 'spec_helper'
require 'capybara/rspec'
require_relative '../app'
Capybara.app = App

feature "Managing Items" do
  scenario "user can manage items" do
    visit ('/')
    expect(page).to have_content ("Welcome")
  end
end