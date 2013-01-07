class ShoutController < ApplicationController
  def index
  end

  def hello
  	@text = 'hello world from the ShoutController!'
  end

  def goodbye
  end
end
