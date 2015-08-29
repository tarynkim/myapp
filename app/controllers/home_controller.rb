class HomeController < ApplicationController

	def index
		#code that determines what data is passed to the view
		#rails magic
	end

	def show
		@some_number = rand(10)
		@boolean = true
		render 'show'
	end
end
