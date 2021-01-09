class Dog
  def initialize(breed, name = "Mutt")
    @breed = breed
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
