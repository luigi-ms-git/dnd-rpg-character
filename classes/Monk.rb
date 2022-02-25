require_relative '../RpgClass';

class Monk < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["shortsword", "dungeoneer pack", "10 darts"];

    @statistics.dexterity[0] = 15;
    @statistics.wisdom[0] = 14;
    @statistics.constituition[0] = 13;
    @statistics.strength[0] = 12;
    @statistics.intelligence[0] = 10;
    @statistics.charisma[0] = 8;

    @proeficiencies["weapons"] = ["simple weapons", "shortswords"];
    @proeficiencies["saving-throws"] = ["strength", "dexterity"];
    @proeficiencies["skills"] = ["Stealth", "Acrobatics"];
  end
end
