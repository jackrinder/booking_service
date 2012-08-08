require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'uni_repository'" do
    it "returns http success" do
      get 'uni_repository'
      response.should be_success
    end
  end

  describe "GET 'book_your_flight'" do
    it "returns http success" do
      get 'book_your_flight'
      response.should be_success
    end
  end
  
  describe "GET 'about_me'" do
    it "returns http success" do
      get 'about_me'
      response.should be_success
    end
  end
  
  describe "GET 'contact_me'" do
    it "returns http success" do
      get 'contact_me'
      response.should be_success
    end
  end

end
