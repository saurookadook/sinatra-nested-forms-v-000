class Pirate
  attr_accessor :name, :weight, :height

  ALL_PIRATEZ = []

  def initialize(pirate_hash)
    @name = name
    @weight = weight
    @height = height
    ALL_PIRATEZ << self
  end

  def self.all
    ALL_PIRATEZ
  end

end
