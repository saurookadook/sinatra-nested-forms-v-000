class Ship
  attr_accessor :name, :type, :booty

  ALL_SHIPZ = []

  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    ALL_SHIPZ << self
  end

  def self.all
    ALL_SHIPZ
  end

end
