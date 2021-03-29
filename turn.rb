class Turn

  attr_accessor :curr_player, :end_turn

  def initialize
    @curr_player = 'P1'
    @end_turn = false
  end

end

# new_turn = Turn.new
# puts new_turn.curr_player