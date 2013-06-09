require 'spec_helper'

describe "Static pages" do

	subject { page }
  describe "Home page" do
  	before { visit root_path }
    it { should have_selector('title', text: 'PatternsApp | Home') }
    it { should have_selector('h1', text: 'Home') }
  end

  describe "Help page" do
  	before { visit help_path }
  	it { should have_selector('title', text: 'PatternsApp | Help') }
    it { should have_selector('h1', text: 'Help') }
  end

  describe "About page" do
  	before { visit about_path }
  	it { should have_selector('title', text: 'PatternsApp | About') }
    it { should have_selector('h1', text: 'About Us') }
  end

  describe "Contact page" do
  	before { visit contact_path }
  	it { should have_selector('title', text: 'PatternsApp | Contact') }
    it { should have_selector('h1', text: 'Contact') }
  end
  
end
