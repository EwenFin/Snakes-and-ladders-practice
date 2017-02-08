require('minitest/autorun')
require ('minitest/rg')
require_relative('../gameboard.rb')
require_relative('../player')
require_relative('../ladders')

class TestLadders < MiniTest::Test
  def setup
    
    @player1 = Player.new("Ewen", 7, @die)
    @ladder1 = Ladders.new(7, 29)
    @ladder2 = Ladders.new(15, 64)
    @ladder3 = Ladders.new(32, 52)
    @ladder4 = Ladders.new(41, 62)
    @ladder5 = Ladders.new(77, 96)
  end


  def test_climb
    puts @player1.position

    assert_equal( @ladders.climb(@ladder1, @player1), @player1.position)

    puts @player1.position
  end
end

