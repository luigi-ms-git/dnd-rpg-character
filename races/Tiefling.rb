require_relative '../Race';

class Tiefling < Race
  def initialize()
    super();
    @age = 18;
    @size = 1.70;
    @speed = 9.00;
    @language = "Infernal";
    
    @statistics.charisma[1] = 2;
    @statistics.intelligence[1] = 1;
  end
end
