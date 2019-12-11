class Puppy
    attr_accessor :name, :age, :breed

    def initialize(params)
        @name = params[:name]
        @age = params[:age]
        @breed = params[:breed]
    end


end