require_relative '../Race';

class Dwarf < Race
  def initialize()
    super();
    @age = 50;
    @size = 1.35;
    @speed = 7.50;
    @language = "Dwarf";
    
    @statistics.constituition[1] = 2;
  end
end
