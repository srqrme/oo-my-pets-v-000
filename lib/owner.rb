class Owner

  @@owners = []
  # code goes here

  def initialize(owner)
    @@owners << self
  end

  def self.all
    @@owners
  end

  def self.count
    @@owners.size
  end
end
