class Owner
  # code goes here

  @@all = []

  def initialize(owner)
    @@all << self
  end
end
