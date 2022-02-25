require_relative '../RpgClass';

class Monk < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["shortsword", "dungeoneer pack", "10 darts"];

    @statistics.dexterity = 15;
    @statistics.wisdom = 14;
    @statistics.constituition = 13;
    @statistics.strength = 12;
    @statistics.intelligence = 10;
    @statistics.charisma = 8;

    @proeficiencies["weapons"] = ["simple weapons", "shortswords"];
    @proeficiencies["saving-throws"] = ["strength", "dexterity"];
    @proeficiencies["skills"] = ["Stealth", "Acrobatics"];
  end
end
