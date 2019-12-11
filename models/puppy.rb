class Puppy
  attr_accessor :breed
  attr_accessor :age, :name

  def initialize(params)
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:age]
  end
end
