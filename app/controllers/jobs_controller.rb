class JobsController < ApplicationController
	def index
	end

	# To create a new job (form)...
	def new
		@job = Job.new
	end
end
