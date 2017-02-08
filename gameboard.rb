class Gameboard

  def initialize(board_array, player_array)
    @board_array = board_array
    @player_array = player_array
  end


    def win(player, position)
      if position == 100
      return "You Win #{player}" 
      end
    end

    def turn
      player_array.each{|player| @player.move }
    end

end

