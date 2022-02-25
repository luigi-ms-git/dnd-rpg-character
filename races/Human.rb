require_relative '../Race';

class Human < Race
  def initialize()
    super();
    @age = 18;
    @size = 1.70;
    @speed = 9.00;
    @language = "Common";
    
    @statistics.strength[1] = 1;
    @statistics.constituition[1] = 1;
    @statistics.dexterity[1] = 1;
    @statistics.intelligence[1] = 1;
    @statistics.wisdom[1] = 1;
    @statistics.charisma[1] = 1;
  end
end
