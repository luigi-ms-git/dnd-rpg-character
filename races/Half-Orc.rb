require_relative '../Race';

class HalfOrc < Race
  def initialize()
    super();
    @age = 14;
    @size = 1.95;
    @speed = 9.00;
    @language = "Orc";
    
    @statistics.strength[1] = 2;
    @statistics.constituition[1] = 1;
  end
end
