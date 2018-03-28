require 'minitest/autorun'
require 'minitest/pride'
require './lib/patron'
require 'pry'

class PatronTest < Minitest::Test

  attr_accessor :patron

  # def setup
  #   @patron = Patron.new(name = "Bob")
  # end

  def test_it_exists
    #binding.pry
    @patron = Patron.new(name = "Bob")
    assert_instance_of Patron.new, @patron
  end

  def test_patron_has_a_name
    @patron = Patron.new
    assert_equal "Bob", @patron.name
  end

  def test_patron_can_have_a_different_name
    @patron = Patron.new("Clyde")
    assert_equal "Clyde", @patron.name
  end

  def test_interests_start_empty
    @patron = Patron.new
    assert_equal [], @patron.interests
  end

  def test_interests_can_be_added
    @patron = Patron.new
    @patron.add_interests("Oceanography")
    assert_equal ["Oceanography"], @patron.interests
  end

end
