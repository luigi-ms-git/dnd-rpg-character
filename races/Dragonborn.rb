require_relative '../Race';

class Dragonborn < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9;
    @language = "Draconic";

    @statistics.strMod = 2;
    @statistics.chaMod = 1;
  end
end
