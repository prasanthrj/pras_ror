require 'spec_helper'

describe PagesController do

render_views
  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
	it "Should have right title" do
	get 'home'
	response.should have_selector("title", :content=> "Ruby on Rails sample App | Home ")
	end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
