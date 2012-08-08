require 'spec_helper'

describe "Pages" do
  
  describe "Home page" do
    it "should have the content Home" do
      visit '/pages/home'
      page.should have_content('Home')
    end
  end

  describe "University Repository" do
    it "should have the content Uni Repository"  do
      visit '/pages/uni_repository'
      page.should have_content('Uni Repository')
    end
  end
  
  
  describe "Book your flight" do
    it "should have the content Book your flight now!"  do
      visit '/pages/book_your_flight'
      page.should have_content('Book your flight now!')
    end
  end
  
  describe "About me" do
    it "should have the content About me"  do
      visit '/pages/about_me'
      page.should have_content('About me')
    end
  end
 
  
end
