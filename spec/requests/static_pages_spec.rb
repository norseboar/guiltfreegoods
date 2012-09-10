require 'spec_helper'

describe "Static Pages" do
  
  describe "Home page" do
    it "should have the correct title" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Guilt-Free Goods")
    end
    it "should have the content 'Guilt-Free Goods'" do
      visit '/static_pages/home'
      page.should have_content('Guilt-Free Goods')
    end
  end

  describe "Help page" do
    it "should have the correct title" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => "Guilt-Free Goods | Help")
    end
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
  end

  describe "About page" do
    it "should have the correct title" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "Guilt-Free Goods | About")
    end
    it "should have the content 'About'" do
      visit '/static_pages/about'
      page.should have_content('About Us')
    end
  end
end
