class Dog

  attr_accessor :name

  @@all = []

  def initializ(name)
    @name = name
    @@all << self
  end 

  def all
    @all.each { |dog| puts dog.name }
  end

end
