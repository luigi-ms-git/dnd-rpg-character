require_relative '../Race';

class Dwarf < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 7.50;
    @language = "Dwarf";
    
    @statistics.constituition = 2;
  end
end