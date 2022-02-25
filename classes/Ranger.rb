require_relative '../RpgClass';

class Ranger < RpgClass
  def initialize
    super();
    @hitDice = "1d10";
    @equipment = ["scale mail", "2 shortswords", "dungeoneer pack", "longbow"];

    @statistics.dexterity[0] = 15;
    @statistics.wisdom[0] = 14;
    @statistics.constituition[0] = 13;
    @statistics.intelligence[0] = 12;
    @statistics.charisma[0] = 10;
    @statistics.strength[0] = 8;

    @proeficiencies["armor"] = "medium armor";
    @proeficiencies["weapons"] = ["simple weapons", "martial weapons"];
    @proeficiencies["saving-throws"] = ["strength", "dexterity"];
    @proeficiencies["skills"] = ["Stealth", "Investigation", "Insight"];
  end
end
