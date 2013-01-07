class Barnyard 
  # attr_accessible :title, :body

  attr_accessor :animals

  MAX_SIZE = 5

  def initialize
  	@animals = []
  end

  def put_in_pen( animal )
  	if self.animals.length < MAX_SIZE
  		self.animals << animal
  	else 
  		#do nothing
  	end
  end

  def assign_names( name_array )
  	i = 0
  	for name in name_array
  		self.animals[i].title = name.to_s
  		i += 1
  	end
  end

  def add_animal (animal)
  	@animals << animal
  end
end
