class Owner

  attr_reader :species
  @@owners = []
  # code goes here

  def initialize(species)
    @species = species
    @@owners << self
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

  def say_species(species)
    puts "I am #{species}."
  end
end
