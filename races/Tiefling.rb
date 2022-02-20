require_relative '../Race';

class Tiefling < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Infernal";
    
    @statistics.chaMod = 2;
    @statistics.intMod = 1;
  end
end
