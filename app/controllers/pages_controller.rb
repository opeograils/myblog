class PagesController < ApplicationController
	def about
		@where  = "about"
	end

	def contact
		@where = "contact"
	end
end
