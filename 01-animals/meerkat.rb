require_relative "animal"

class Meerkat < Animal
  attr_reader :name

  def talk
    return "#{@name} bark!"
  end
end
