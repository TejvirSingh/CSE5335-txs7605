class CountriesController < ApplicationController
	attr_reader :tejvir

	def index
		puts "In the index filed"
	end

	def hello
		@tejvir = Country.find_by id: params[:data_value]
		data = render :json => @tejvir
		#puts data

	end


end