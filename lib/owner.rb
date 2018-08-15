class Owner
  # code goes here

  @@all = []

  def initialize(owner)
    @@all << self
  end

  def self.all
    @@all.each do |owner|
      puts owner.owner
    end
end
