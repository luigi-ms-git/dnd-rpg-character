require_relative '../RpgClass';

class Warlock < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["simple weapon", "arcane focus", "dungeoneer pack", "leather armor"];

    @statistics.charisma = 15;
    @statistics.constituition = 14;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["simple weapons"];
    @proeficiencies["saving-throws"] = ["wisdom", "charisma"];
    @proeficiencies["skills"] = ["Intimidation", "Arcana"];
  end
end
