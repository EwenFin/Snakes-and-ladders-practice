class Player
  attr_accessor :name, :position
  def initialize (name, position)
    @name = name
    @position = 1
  end


def player_roll(die)
   result = die.roll_die
   return result
end

def move(position)
  second_position = @position + player_roll(@die)
  @position = second_position
end




end