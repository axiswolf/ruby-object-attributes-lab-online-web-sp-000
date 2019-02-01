class Dog
  def name=(dog_name)
    @dog_name = dog_name
  end
  def name
    "#{@dog_name}".strip
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    "#{@breed}".strip
  end
end
