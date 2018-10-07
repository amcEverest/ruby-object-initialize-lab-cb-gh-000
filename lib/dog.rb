class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end
  if @breed == nil
    @breed = 'Mutt'
  end
end
