class Owner

  attr_reader :species, :pets
  attr_writer :name

  @@owners = []
  # code goes here

  def initialize(species)
    @species = species
    @@owners << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def name
    @name
  end

  def self.all
    @@owners
  end

  def self.count
    @@owners.size
  end

  def self.reset_all
    @@owners.clear
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new
  end

  def buy_cat(name)
    pets[:cats] << Cat.new
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new
  end

  def walk_dogs
    pets[:dogs].each{|dog| dog.mood = "happy"}
  end

  def play_with_cats
    pets[:cats].each{|cat| cat.mood = "happy"}
  end

  def feed_fish
    pets[:fishes].each{|fish| fish.mood = "happy"}
  end

  def sell_pets
    pets.each do |species, animals|
      animals.each do |animal|
        animal.mood = "nervous"
      end
    end
  end
end
