class Ship
  attr_accessor :name, :type, :booty

  ALL_SHIPZ = []

  def initialize(ship_hash)
    @name = name
    @type = type
    @booty = booty
    ALL_SHIPZ << self
  end

  def self.all
    ALL_SHIPZ
  end

  def self.clear
    self.all.clear
  end


end
