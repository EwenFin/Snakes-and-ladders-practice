class Ladders
  
  attr_accessor :start, :finish

  def initialize (start, finish)
    @start = start
    @finish = finish
  end


  def climb(ladder, player)
    if player.position == ladder.start
    return player.position = ladder.finish
    else return
    end
  end

end