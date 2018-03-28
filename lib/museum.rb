require 'minitest/autorun'
require 'minitest/pride'
require_relative 'patron'
require 'pry'

class Museum

  attr_reader :name,
              :exhibits
              
  def initialize
    @name = name
    @exhibits = {:title => "cost"}
  end


end
