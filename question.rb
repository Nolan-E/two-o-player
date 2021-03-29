class Question

  attr_accessor :x, :y, :answer

  def initialize
    @x = rand(1..50)
    @y = rand(1..50)
    @answer = @x + @y
  end

end