class MachinesController < ApplicationController
	require 'darksky'
	def index
		darksky = Darksky::API.new('b1a9999baa54fd910e7584a2b9e97124')
		forecast = darksky.forecast('42.35982', '71.09211')
		puts forecast
	end
end
