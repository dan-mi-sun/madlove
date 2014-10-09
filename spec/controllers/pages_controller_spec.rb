require 'spec_helper'

describe PagesController do
  require 'spec_helper'

  describe "Pages" do

    describe "Home page" do

      it "should have the content 'Sample App'" do
        visit '/'
        expect(page).to have_content('Sample App')
      end
    end

    describe "Get involved page" do

      it "should have the content 'Help'" do
        visit '/get-involved'
        expect(page).to have_content('Help')
      end
    end

    describe "Who's involved page" do

      it "should have the content 'Help'" do
        visit '/who'
        expect(page).to have_content('Help')
      end
    end

    describe "Mailing-list page" do

      it "should have the content 'Help'" do
        visit '/mailing-list'
        expect(page).to have_content('Help')
      end
    end

    describe "Submit idea page" do

      it "should have the content 'Help'" do
        visit '/submit'
        expect(page).to have_content('Help')
      end
    end

    describe "Hear audio site page" do

      it "should have the content 'Help'" do
        visit '/audio'
        expect(page).to have_content('Help')
      end
    end
  end

end
