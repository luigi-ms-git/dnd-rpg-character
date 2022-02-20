require_relative '../RpgClass';

class Sorcerer < RpgClass
  def initialize
    super();
    @hitDice = "1d6";
    @equipment = ["simple weapon", "arcane focus", "explorer pack", "2 daggers"];

    @statistics.charisma = 15;
    @statistics.constituition = 14;

    @proeficiencies["weapons"] = ["daggers", "darts", "slings", "quarterstaffs", "light crossbows"];
    @proeficiencies["saving-throws"] = ["constituition", "charisma"]
    @proeficiencies["skills"] = ["Arcana", "Insight"];
  end
end
