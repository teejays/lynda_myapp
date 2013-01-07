class Animal
  attr_accessor :title
  
  def initialize
  	@title = 'an animal'
  	@noise = 'something'
  end

  def noise
  	@noise
  end

  def noise=(new_noise)
  	@noise = new_noise
  end

end
