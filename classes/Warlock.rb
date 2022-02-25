require_relative '../RpgClass';

class Warlock < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["simple weapon", "arcane focus", "dungeoneer pack", "leather armor"];

    @statistics.charisma[0] = 15;
    @statistics.constituition[0] = 14;
    @statistics.dexterity[0] = 13;
    @statistics.intelligence[0] = 12;
    @statistics.wisdom[0] = 10;
    @statistics.strength[0] = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["simple weapons"];
    @proeficiencies["saving-throws"] = ["wisdom", "charisma"];
    @proeficiencies["skills"] = ["Intimidation", "Arcana"];
  end
end
