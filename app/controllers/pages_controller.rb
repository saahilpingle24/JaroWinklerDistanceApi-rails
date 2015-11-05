class PagesController < ApplicationController
	include ActionController::Rendering

	def index
		error_message = {:error => "true",:response => "root directory access is not permitted"}
		render json: error_message
	end	
end