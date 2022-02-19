require_relative '../Race';

class Tiefling < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Infernal";
    
    @statistics.charisma = 2;
    @statistics.intelligence = 1;
  end
end
