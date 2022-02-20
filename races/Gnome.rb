require_relative '../Race';

class Gnome < Race
  def initialize()
    super();
    @size = "Small";
    @speed = 7.50;
    @language = "Gnome";
    
    @statistics.intMod = 2;
  end
end
