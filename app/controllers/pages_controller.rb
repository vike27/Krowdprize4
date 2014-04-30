class PagesController < ApplicationController

	def home
		@premail = Premail.new
	end

	def about
	end

	
end
