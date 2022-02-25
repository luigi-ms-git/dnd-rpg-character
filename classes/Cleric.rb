require_relative '../RpgClass';

class Cleric < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["mace", "leather armor", "light crossbow", "priest pack", "shield"];

    @statistics.wisdom[0] = 15;
    @statistics.constituition[0] = 14;
    @statistics.strength[0] = 13;
    @statistics.charisma[0] = 12;
    @statistics.intelligence[0] = 10;
    @statistics.dexterity[0] = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["simple weapons"];
    @proeficiencies["saving-throws"] = ["wisdom", "charisma"];
    @proeficiencies["skills"] = ["Religion", "History"];
  end
end
