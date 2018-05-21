class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = "Welcome to about page";
	end	
end
