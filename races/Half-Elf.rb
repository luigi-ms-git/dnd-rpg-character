require_relative '../Race';

class HalfElf < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Elvish";

    @statistics.charisma[1] = 2;
  end
end
