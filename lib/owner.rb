class Owner

  @@owners = []
  # code goes here

  def initialize(owner)
    @@owners << self
  end

  def self.all
    @@owners
  end
end
