class Pirate
  attr_accessor :name, :weight, :height

  @@pirates = []

  def initialize(name, weight, height)
    @name = name 
    @height = height
    @weight = weight 
    @@pirates << self
  end 

  def self.all 
    @@pirates 
  end 

  def self.clear 
    @@pirates = [] 
  end 
end