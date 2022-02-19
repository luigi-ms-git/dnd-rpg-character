require_relative '../Race';

class Dragonborn < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9;
    @language = "Draconic";

    @statistics.strength = 2;
    @statistics.charisma = 1;
  end
end
