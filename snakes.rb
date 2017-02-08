class Snakes
  
  attr_accessor :start, :finish

  def initialize (start, finish)
    @start = start
    @finish = finish
  end


  def slide(snake, player)
    if player.position == snake.start
    return player.position = snake.finish
    else return
    end
  end

end

