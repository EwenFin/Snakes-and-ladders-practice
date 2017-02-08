class Player
  attr_accessor :name, :position, :die
  def initialize (name, position, die)
    @name = name
    @position = position
    @die = die
  end

  def player_roll()
   result = @die.roll_die()
   return result
  end

  def move(position)
    second_position = @position + player_roll()
    @position = second_position
  end






end