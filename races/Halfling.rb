require_relative '../Race';

class Halfling < Race
  def initialize()
    super();
    @age = 20;
    @size = 0.90;
    @speed = 7.50;
    @language = "Halfling";
    
    @statistics.dexterity[1] = 2;
  end
end
