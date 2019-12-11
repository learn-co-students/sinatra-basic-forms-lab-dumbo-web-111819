class Puppy
  attr_accessor :name, :breed, :age

  def initialize(args)
    @name = args["name"]
    @breed = args["breed"]
    @age = args["age"]
  end

  # def initialize(name, breed, age)
  #   @name = name
  #   @breed = breed
  #   @age = age
  # end

end

