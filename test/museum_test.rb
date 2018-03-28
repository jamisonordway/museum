require 'minitest/autorun'
require 'minitest/pride'
require './lib/museum'
require './lib/patron'
require 'pry'

class MuseumTest < Minitest::Test

  def test_it_exists
    @imas = Museum.new
    assert_instance_of @imas, Museum.new
  end

  def test_it_starts_with_no_exhibits
    @imas = Museum.new
    assert_equal {}, @imas.exhibits
  end

  def test_exhibits_can_be_added
    @imas = Museum.new
    @imas.add_exhibit("Here be Dragons", 12)
    assert_equal {"Here be Dragons" => 12}, @imas.exhibits
  end

  def test_patrons_can_be_admitted

  end

  def test_revenue_increases_with_patron_interest

  end 

end
