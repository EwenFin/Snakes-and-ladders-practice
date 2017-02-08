require('minitest/autorun')
require ('minitest/rg')
require_relative('../gameboard.rb')
require_relative('../player')
require_relative('../ladders')

class TestLadders < MiniTest::Test
  def setup
    @player1 = Player.new("Ewen", 7)
    @ladder1 = Ladders.new(7, 29)
    @ladder2 = Ladders.new(15, 64)
    @ladder3 = Ladders.new(32, 52)
    @ladder4 = Ladders.new(41, 62)
    @ladder5 = Ladders.new(77, 96)
  end


  def test_climb
    assert_equal(@player1.climb(@ladder1), player1.finish_position = 29)
  end
end

