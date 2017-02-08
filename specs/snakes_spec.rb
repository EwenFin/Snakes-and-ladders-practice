require('minitest/autorun')
require ('minitest/rg')
require_relative('../gameboard.rb')
require_relative('../snakes')
require_relative('../player')


class TestSnakes < MiniTest::Test
  def setup

    @player5 = Player.new("Ewen", 54, @die)
    @snake1 = Snakes.new(54, 17)
    @snake2 = Snakes.new(47, 28)
    @snake3 = Snakes.new(99, 83)
    @snake4 = Snakes.new(88, 43)
    @snakes = Snakes.new(39, 2)
    
  end

  def test_slide
    puts @player5.position

    assert_equal( @snakes.slide(@snake1, @player5), @player5.position )

    puts @player5.position
  end
end



