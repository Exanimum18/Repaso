require_relative "animal"

class Lion < Animal
  attr_reader :name

  def talk
    return "#{@name} roars!"
  end

  def eat(food)
    "#{@name} eats a #{food}. Law of the Jungle!"
  end
end
