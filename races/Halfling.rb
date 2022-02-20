require_relative '../Race';

class Halfling < Race
  def initialize()
    super();
    @size = "Small";
    @speed = 7.50;
    @language = "Halfling";
    
    @statistics.dexMod = 2;
  end
end
