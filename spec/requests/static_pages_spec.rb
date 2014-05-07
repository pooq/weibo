# ending: UTF-8
require 'spec_helper'

describe "StaticPages" do


  describe "Home page" do
	  it "should have the title'weibo'" do
		  visit '/static_pages/home'
		#  page.should have_content('weibo')
		  page.should have_selector('title',
								   :text => "Home | X Weibo")
	  end
  end


	describe "Help page" do
		it "should have the title'help'" do
			visit '/static_pages/help'
		#	page.should have_content('help')
			page.should have_selector('title',
									 :text => "Help | X Weibo")
		end
	end

	describe "About page" do
		it "should have the title'about'"do
			visit '/static_pages/about'
			#page.should have_content('about')
			page.should have_selector('title',
									 :text => "About | X Weibo")
		end
	end



end
