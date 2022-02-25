require_relative '../RpgClass';

class Cleric < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["mace", "leather armor", "light crossbow", "priest pack", "shield"];

    @statistics.wisdom = 15;
    @statistics.constituition = 14;
    @statistics.strength = 13;
    @statistics.charisma = 12;
    @statistics.intelligence = 10;
    @statistics.dexterity = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["simple weapons"];
    @proeficiencies["saving-throws"] = ["wisdom", "charisma"];
    @proeficiencies["skills"] = ["Religion", "History"];
  end
end
