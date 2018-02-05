class Owner
  attr_accessor :name, :pets
  @@all = []
  def initialize(species) # or name?
    @species=species
    @pets= {fishes: [], cats: [], dogs: []}
  end
  def buy_fish(name)
    name= Fish.new(name)
    @pets[:fishes] << name
  end
  def buy_dog(name)
    name= Dog.new(name)
    @pets[:dogs] << name
  end
  def buy_cat(name)
    name= Cat.new(name)
    @pets[:cats] << name
  end
  def walk_dogs #for all dogs or one dog
    @pets[:dogs].map do |dog|
      dog.mood= "happy"
    end
  end
  def play_with_cats
    @pets[:cats].map do |cat|
      cat.mood= "happy"
    end 
  end
  def feed_fish
    @pets[:fishes].map do |fish|
      fish.mood= "happy"
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
