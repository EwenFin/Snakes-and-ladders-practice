require('minitest/autorun')
require ('minitest/rg')
require_relative('../gameboard.rb')
require_relative('../die')
require_relative('../player')

class TestPlayer < MiniTest::Test
  def setup
    @player1 = Player.new("Rob", 1)
    @player2 = Player.new("Ewen", 1)
    @die = Die.new(6)
  end

  def test_start_postion
    assert_equal(1, @player1.position)
    assert_equal(1, @player2.position)
  end

  def test_player_roll
    assert_equal(@player1.player_roll(@die).between?(1,7), true)
  end

  def test_move
    @player1.move(@position)
    assert_equal(@player1.postion, true)
  end


end