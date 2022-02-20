require_relative '../RpgClass';

class Ranger < RpgClass
  def initialize
    super();
    @hitDice = "1d10";
    @equipment = ["scale mail", "2 shortswords", "dungeoneer pack", "longbow"];

    @statistics.dexterity = 15;
    @statistics.wisdom = 14;

    @proeficiencies["armor"] = "medium armor";
    @proeficiencies["weapons"] = ["simple weapons", "martial weapons"];
    @proeficiencies["saving-throws"] = ["strength", "dexterity"];
    @proeficiencies["skills"] = ["Stealth", "Investigation", "Insight"];
  end
end
