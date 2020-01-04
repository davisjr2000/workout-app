require 'rails_helper'

RSpec.feature 'User visits Home Page' do

    scenario do

        visit '/'

        expect(page).to have_content("Show off your workout!")
        expect(page).to have_content("Athletes Den")
        expect(page).to have_link("Home")
        expect(page).to have_link("Workout Lounge!")
    end

end