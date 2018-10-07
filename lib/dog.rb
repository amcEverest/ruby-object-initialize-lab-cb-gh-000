class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
    if Dog.breed == nil
      @breed = 'Mutt'
    end
  end
end
