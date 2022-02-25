require_relative '../RpgClass';

class Bard < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["longsword", "entertainer pack", "lute", "leather armor", "dagger"];

    @statistics.charisma[0] = 15;
    @statistics.dexterity[0] = 14;
    @statistics.constituition[0] = 13;
    @statistics.wisdom[0] = 12;
    @statistics.intelligence[0] = 10;
    @statistics.strength[0] = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["Hand crossbows", "longswords"];
    @proeficiencies["saving-throws"] = ["dexterity", "charisma"];
  end
end
