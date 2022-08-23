# frozen_string_literal: true

require 'rails_helper'

feature 'As a non-logged-in visitor' do
  context "when i visit the home page" do
    scenario 'I should see the home page' do
      visit root_path
      expect(page).to have_content('Home Page')
    end
  end
end
