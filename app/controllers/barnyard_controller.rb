class BarnyardController < ApplicationController

	def noises

		@barnyard = Barnyard.new
		
		@barnyard.put_in_pen(Cow.new())
		@barnyard.put_in_pen(Pig.new())
		@barnyard.put_in_pen(Cat.new())
		@barnyard.put_in_pen(Animal.new())

		# @barnyard.animals << create_cow()
		# @barnyard.animals << create_pig()
		# @barnyard.animals << create_cat()
		
		# default_animal = Animal.new
		# @barnyard.animals << default_animal

		@chosen_names = ["harold", "Marvin", "Wilbur", "Gertirude"]
		@barnyard.assign_names( @chosen_names )
	end



	def create_cow () 
		animal = Cow.new
		# animal.title = title
		# animal.noise = noise
		return animal
	end

	def create_pig () 
		animal = Pig.new
		# animal.title = title
		# animal.noise = noise
		return animal
	end

	def create_cat () 
		animal = Cat.new
		# animal.title = title
		# animal.noise = noise
		return animal
	end
end
