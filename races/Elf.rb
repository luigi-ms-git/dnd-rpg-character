require_relative '../Race';

class Elf < Race
  def initialize()
    super();
    @age = 100;
    @size = 1.65;
    @speed = 9.00;
    @language = "Elvish";
    
    @statistics.dexterity[1] = 2;
  end
end
