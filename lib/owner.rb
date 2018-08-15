class Owner

  attr_writer :species
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

  def say_species
    puts "I am a #{species}."
  end
end
