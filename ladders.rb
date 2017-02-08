class Ladders
  
  attr_accessor :start, :finish

  def initialize (start, finish)
    @start = start
    @end = finish
  end


  def climb(ladder)
    if @player.position == ladder.start
    return @player.position = ladder.finish
    else return
    end
  end

end