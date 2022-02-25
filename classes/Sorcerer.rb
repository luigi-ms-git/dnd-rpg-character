require_relative '../RpgClass';

class Sorcerer < RpgClass
  def initialize
    super();
    @hitDice = "1d6";
    @equipment = ["simple weapon", "arcane focus", "explorer pack", "2 daggers"];

    @statistics.charisma[0] = 15;
    @statistics.constituition[0] = 14;
    @statistics.wisdom[0] = 13;
    @statistics.dexterity[0] = 12;
    @statistics.intelligence[0] = 10;
    @statistics.strength[0] = 8;

    @proeficiencies["weapons"] = ["daggers", "darts", "slings", "quarterstaffs", "light crossbows"];
    @proeficiencies["saving-throws"] = ["constituition", "charisma"]
    @proeficiencies["skills"] = ["Arcana", "Insight"];
  end
end
