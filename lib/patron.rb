require 'minitest/autorun'
require 'minitest/pride'
require './test/patron_test'
require 'pry'

class Patron
  attr_reader :name,
              :interests

  def initialize(name = "Bob")
    @name = name
    @interests = []
  end

  def add_interests(interest)
    @interests << interest
  end

end
