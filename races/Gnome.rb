require_relative '../Race';

class Gnome < Race
  def initialize()
    super();
    @age = 40;
    @size = 1.05;
    @speed = 7.50;
    @language = "Gnome";
    
    @statistics.intelligence[1] = 2;
  end
end
