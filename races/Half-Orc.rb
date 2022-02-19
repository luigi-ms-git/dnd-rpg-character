require_relative '../Race';

class HalfOrc < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Orc";
    
    @statistics.strength = 2;
    @statistics.constituition = 1;
  end
end
