require_relative '../RpgClass';

class Rogue < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["rapier", "shortsword", "burglar pack", "leather armor"];

    @statistics.dexterity[0] = 15;
    @statistics.intelligence[0] = 14;
    @statistics.charisma[0] = 13;
    @statistics.constituition[0] = 12;
    @statistics.strength[0] = 10;
    @statistics.wisdom[0] = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["simple weapons", "hand crossbows", "rapiers", "longswords", "shortswords"];
    @proeficiencies["saving-throws"] = ["dexterity", "intelligence"];
    @proeficiencies["tools"] = ["thieves tools"];
    @proeficiencies["skills"] = ["Stealth", "Perception", "Performance", "Acrobatics"];
  end
end
