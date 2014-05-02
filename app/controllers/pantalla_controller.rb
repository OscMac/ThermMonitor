class PantallaController < ApplicationController

	def index
		if user_signed_in?
           redirect_to "/home"
		end
	end
end
