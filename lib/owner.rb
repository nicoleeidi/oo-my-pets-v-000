class Owner
  attr_accessor :name
  @@all = []
  def initialize(species)
    @species=species
  end
  def say_species
    @species
  end
  def self.all
    @@all
  end
  def self.reset_all
    @@all = []
  end
  # code goes here
end
