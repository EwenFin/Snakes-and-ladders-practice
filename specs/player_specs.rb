require('minitest/autorun')
require ('minitest/rg')
require_relative('../gameboard.rb')
require_relative('../die')
require_relative('../player')

class TestPlayer < MiniTest::Test
  def setup
    @die = Die.new(6)
    @player1 = Player.new("Rob", 1, @die)
    @player2 = Player.new("Ewen", 1, @die)
  end

  def test_start_postion
    assert_equal(1, @player1.position)
    assert_equal(1, @player2.position)
  end

  def test_player_roll
    assert_equal(@player1.player_roll().between?(1,7), true)
  end

  def test_move
    @player1.move(@player1.position)
     assert_equal(@player1.position > 1, true)
  end


end