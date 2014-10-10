require 'spec_helper'

describe PagesController do
  require 'spec_helper'

  describe "Pages" do

    describe "Home page" do

      it "should have the content 'Home'" do
        visit '/'
        expect(page).to have_content('Home')
      end
    end

    describe "Get involved page" do

      it "should have the content 'Involved'" do
        visit '/get-involved'
        expect(page).to have_content('Involved')
      end
    end

    describe "Who's involved page" do

      it "should have the content 'Who'" do
        visit '/who'
        expect(page).to have_content('Who')
      end
    end

    describe "Mailing-list page" do

      it "should have the content 'Mailing'" do
        visit '/mailing-list'
        expect(page).to have_content('Mailing')
      end
    end

    describe "Submit idea page" do

      it "should have the content 'Idea'" do
        visit '/submit'
        expect(page).to have_content('Idea')
      end
    end

    describe "Hear audio site page" do

      it "should have the content 'Audio'" do
        visit '/audio'
        expect(page).to have_content('Audio')
      end
    end
  end

end
