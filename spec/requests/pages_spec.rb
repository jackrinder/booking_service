require 'spec_helper'

describe "Pages" do
  
  describe "Home page" do
    it "should have as title : 'This is the official page of Effie Dimou | Home'" do
      visit '/pages/home'
      page.should have_selector('title', 
                              :text=>"This is the official page of Effie Dimou | Home")
    end
  end
  
  describe "Home page" do
    it "should have an h1 as 'This is the official page of Effie Dimou' " do
      visit '/pages/home'
      page.should have_selector('h1', :text=>"This is the official page of Effie Dimou")
    end
  end
  


  
  
  describe "University Repository" do
    it "should have the h1 'University Repository' "  do
      visit '/pages/uni_repository'
      page.should have_selector('h1', :text=>"University Repository")
    end
  end
  
  describe "University Repository" do
    it "should have the title 'This is the official page of Effie Dimou | University Repository' "  do
      visit '/pages/uni_repository'
      page.should have_selector('title', :text=>"This is the official page of Effie Dimou | University Repository")
    end
  end
  
  describe "Book your flight" do
    it "should have the title Book your flight now!"  do
      visit '/pages/book_your_flight'
      page.should have_selector('title',:text=>'This is the official page of Effie Dimou | Book your flight now!')
    end
  end
  
  describe "Book your flight" do
    it "should have the h1 'Book your flight now!'  "  do
      visit '/pages/book_your_flight'
      page.should have_selector('h1', :text=>"Book your flight now!")
    end
  end
  
  describe "About me" do
    it "should have the title 'This is the official page of Effie Dimou | About me' "  do
      visit '/pages/about_me'
      page.should have_selector('title', :text=>'This is the official page of Effie Dimou | About me')
    end
  end
  
  describe "About me" do
    it "should have the h1 About me"  do
      visit '/pages/about_me'
      page.should have_selector('h1', :text=>'About me')
    end
  end
  
  describe "Contact me" do
    it "should have the title 'This is the official page of Effie Dimou | Contact me'"  do
      visit '/pages/contact_me'
      page.should have_selector('title', :text=>'This is the official page of Effie Dimou | Contact me')
    end
  end
  
  describe "Contact me" do
    it "should have the h1 'Contact me' "  do
      visit '/pages/contact_me'
      page.should have_selector('h1', :text=>'Contact me')
    end
  end
 
  
end
