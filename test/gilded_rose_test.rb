require "test_helper"

class GildedRoseTest < Minitest::Test
  def setup
    @items = []
    @items << Item.new("NORMAL ITEM", 5, 10)
    @items << Item.new("Aged Brie", 3, 10)
  end

  def test_the_truth
    assert true
  end
end