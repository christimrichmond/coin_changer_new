require "minitest/autorun"
require_relative "coin_changer.rb"
class CoinChangerTest < Minitest::Test

  def get_change(cents_received)
    result = add(1,1)
    assert_equal(2, result)
  end


 end