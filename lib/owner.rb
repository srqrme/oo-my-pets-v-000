class Owner
  # code goes here

  @@all = []

  def initialize(self)
    @@all << self
  end

  def self.all
    @@all.each do |owner|
      puts owner.owner
    end
  end
end
