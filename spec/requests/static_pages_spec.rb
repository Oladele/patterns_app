require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the title 'PatternsApp | Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', text: 'PatternsApp | Home')
    end

    it "should have the h1 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('h1', text: 'Home')
    end
  end

  describe "Help page" do

  	it "should have the title 'PatternsApp | Help'" do
      visit '/static_pages/help'
      page.should have_selector('title', text: 'PatternsApp | Help')
    end

    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', text: 'Help')
    end	
  end

  describe "About page" do

  	it "should have the title 'PatternsApp | About'" do
      visit '/static_pages/about'
      page.should have_selector('title', text: 'PatternsApp | About')
    end

    it "should have the h1 'About Us" do
      visit '/static_pages/about'
      page.should have_selector('h1', text: 'About Us')
    end
  end
end
