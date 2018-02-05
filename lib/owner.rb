class Owner
  attr_accessor 
  @@all = []
  def initialize(name)
    @name=name
  end 
  def self.all
    @@all
  end
  def self.reset_all
    @@all = []
  end 
  # code goes here
end
