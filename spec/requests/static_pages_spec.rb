require 'spec_helper'

let = 'Ruby on Rails Tutorial Sample App | '

describe "Static pages" do
   describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_title(let + 'Home')
    end
  end

  describe "Help page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_title(let + 'Help')
  	end
  end

  describe "About page" do
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title(let + 'About')
    end
  end

  describe "Contact page" do
    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title(let + 'Contact')
    end
  end
end
