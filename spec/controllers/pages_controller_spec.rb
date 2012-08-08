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

end
