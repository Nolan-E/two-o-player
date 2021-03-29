require './player'
require './turn'

class Game
  attr_accessor :turn
  def initialize
    @p1 = Player.new
    @p2 = Player.new
    @turn = Turn.new
    @game_over = false
    # puts @p1.lives
    # @p1.remove_life
    # puts @p1.lives

  end
  
  def start
    until !@p1.alive?
      @turn.new_turn
      if !@turn.eval
        @p1.remove_life
        puts "PLAYER 1 lives remaining #{@p1.lives}."
      end
      #next player
    end
    #results
    puts '----- GAME OVER -----'
  end
end

# puts turn
# start = Game.new