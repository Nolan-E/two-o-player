require './player'
require './question'
require './turn'

class Game
  attr_accessor :turn
  def initialize
    @p1 = Player.new
    @p2 = Player.new
    @game_over = false
    # puts @p1.lives
    # @p1.remove_life
    # puts @p1.lives

    @turn = Turn.new
  end
end

# puts turn
# start = Game.new