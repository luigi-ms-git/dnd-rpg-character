require_relative '../Race';

class HalfOrc < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Orc";
    
    @statistics.strMod = 2;
    @statistics.conMod = 1;
  end
end
