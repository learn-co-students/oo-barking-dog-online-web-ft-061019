class Dog
  # Could also use attr_accessor like below:
  # attr_accessor :name

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end
