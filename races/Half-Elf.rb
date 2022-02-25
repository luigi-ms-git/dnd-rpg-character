require_relative '../Race';

class HalfElf < Race
  def initialize()
    super();
    @age = 20;
    @size = 1.70;
    @speed = 9.00;
    @language = "Elvish";

    @statistics.charisma[1] = 2;
  end
end
