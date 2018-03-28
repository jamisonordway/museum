require 'minitest/autorun'
require 'minitest/pride'
require_relative 'patron'
require 'pry'

class Museum

  attr_reader :name,
              :exhibits

  def initialize(name = "International Museum of Art and Science")
    @name = name
    @exhibits = {}
  end

  def add_exhibit(title, cost)
      @exhibits[title] = cost
    end
  end

end
