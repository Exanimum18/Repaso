require_relative 'animal'

class Warthog < Animal
  attr_reader :name

  def talk
    return "#{@name} grunt!"
  end
end
