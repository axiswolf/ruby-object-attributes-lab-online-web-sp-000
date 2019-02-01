class Dog
  def name=(dog_name)
    @dog_name = dog_name
  end
  def name
    "#{@dog_name}".strip
  end
end
