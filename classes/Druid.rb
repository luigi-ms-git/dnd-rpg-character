require_relative '../RpgClass';

class Druid < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["wooden shield", "scimitar", "explorer pack"];

    @statistics.wisdom[0] = 15;
    @statistics.charisma[0] = 14;
    @statistics.intelligence[0] = 13;
    @statistics.constituition[0] = 12;
    @statistics.dexterity[0] = 10;
    @statistics.strength[0] = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["quarterstaffs", "daggers"];
    @proeficiencies["tools"] = ["herbalism kit"];
    @proeficiencies["saving-throws"] = ["intelligence", "wisdom"];
    @proeficiencies["skills"] = ["Nature", "Perception"];
  end
end
