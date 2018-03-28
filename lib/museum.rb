require 'minitest/autorun'
require 'minitest/pride'
require_relative 'patron'
require 'pry'

class Museum

  attr_accessor :museum_name,
              :exhibits,
              :revenue,
              :patrons

  def initialize(museum_name = "International Museum of Art and Science")
    @museum_name = museum_name
    @exhibits = {}
    @revenue = 0
    @patrons = []
  end

  def add_exhibit(title, cost)
      @exhibits[title] = cost
  end

  def admit(name)
    @patrons << name
    @revenue += 10
  end

  def patrons_of(exhibit)

  end

  def exhibits_by_attendees

  end

  def remove_unpopular_exhibits(threshold)

  end

end
