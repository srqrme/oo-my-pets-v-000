class Cat

  attr_accessor :mood
  attr_reader :name, :mood
  # code goes here
  def initialize(name, mood)
    @name = name
    @mood = mood
  end
end
