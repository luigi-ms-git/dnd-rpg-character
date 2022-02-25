require_relative '../Race';

class Dragonborn < Race
  def initialize()
    super();
    @age = 15;
    @size = 1.80;
    @speed = 9;
    @language = "Draconic";

    @statistics.strength[1] = 2;
    @statistics.charisma[1] = 1;
  end
end
