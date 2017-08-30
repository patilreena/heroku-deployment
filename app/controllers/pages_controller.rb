class PagesController < ApplicationController
	def contact
	end

	def homepage
		@name = 'reena'
		@day = Time.now.strftime("%A")
	end
end


