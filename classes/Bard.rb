require_relative '../RpgClass';

class Bard < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["longsword", "entertainer pack", "lute", "leather armor", "dagger"];

    @statistics.charisma = 15;
    @statistics.dexterity = 14;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["Hand crossbows", "longswords"];
    @proeficiencies["saving-throws"] = ["dexterity", "charisma"];
  end
end
