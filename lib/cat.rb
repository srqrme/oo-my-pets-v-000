class Cat

  attr_accessor :mood # mood can be read and changed
  attr_reader :name # Cat's name can only be read, but not changed
  # code goes here
  def initialize(name)
    @name = name # initializes with a name
    @mood = "nervous" # initializes with a nervous mood
  end
end
