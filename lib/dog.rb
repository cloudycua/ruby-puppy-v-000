class Dog

  attr_accessor :name

  @@all = []

  def initializ(name)
    @name = name
    @@all << self
  end

end
