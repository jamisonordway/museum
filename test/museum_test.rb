require 'minitest/autorun'
require 'minitest/pride'
require './lib/museum'
require './lib/patron'
require_relative 'patron_test'
require 'pry'

class MuseumTest < Minitest::Test

  def test_it_exists
    @imas = Museum.new
    assert_instance_of @imas, Museum.new
  end

end
