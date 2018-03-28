require 'minitest/autorun'
require 'minitest/pride'
require_relative 'museum'
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
