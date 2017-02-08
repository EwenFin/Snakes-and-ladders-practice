class Snakes
  
  attr_accessor :start, :finish

  def initialize (start, finish)
    @start = start
    @end = finish
  end


  def slide(snake)
    if @player.postion == @snake.start
    return @player.postion = @snake.finish
    else return
    end
  end

end

