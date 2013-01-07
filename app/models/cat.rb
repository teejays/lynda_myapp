class Cat < Animal
  # attr_accessible :title, :body

  def initialize 
  	@title = 'Cat'
    @noise = 'Meow!'
  end

end
