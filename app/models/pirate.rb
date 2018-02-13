class Pirate
  attr_accessor :name, :weight, :height

  ALL_PIRATEZ = []

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    ALL_PIRATEZ << self
  end

  def self.all
    ALL_PIRATEZ
  end

  def self.clear
    ALL_PIRATEZ.clear
  end
  
end
