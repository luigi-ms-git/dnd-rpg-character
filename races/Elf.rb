require_relative '../Race';

class Elf < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Elvish";
    
    @statistics.dexterity = 2;
  end
end
