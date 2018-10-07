class Dog
  def initialize(name,breed)
    @name = name
    if breed == nil
      breed = "Mutt"
      @breed = breed
    else
      @breed = breed
    end
  return breed
  end
end
