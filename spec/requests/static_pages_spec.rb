require 'spec_helper'

describe "Static Pages" do
  
  describe "Home page" do
    it "should have the correct title" do
      visit root_path
      page.should have_selector('title', :text => "Guilt-Free Goods")
    end
    it "should have the content 'Guilt-Free Goods'" do
      visit root_path
      page.should have_content('Guilt-Free Goods')
    end
  end

  describe "Help page" do
    it "should have the correct title" do
      visit help_path
      page.should have_selector('title', :text => "Guilt-Free Goods | Help")
    end
    it "should have the content 'Help'" do
      visit help_path
      page.should have_content('Help')
    end
  end

  describe "About page" do
    it "should have the correct title" do
      visit about_path
      page.should have_selector('title', :text => "Guilt-Free Goods | About")
    end
    it "should have the content 'About'" do
      visit about_path
      page.should have_content('About Us')
    end
  end
end
