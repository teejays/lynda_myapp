class AdminController < ApplicationController
	def hello
		@text = 'Hello from the AdminController!'
	end

	def set_text
		@text = 'Hello world from another action'
	end

	def welcome
		render(:action => 'hello')
	end

	def goodbye
		@text = 'Goodbye document!'
		render(:action => 'hello')
	end
end
