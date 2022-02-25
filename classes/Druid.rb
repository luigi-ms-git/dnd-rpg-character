require_relative '../RpgClass';

class Druid < RpgClass
  def initialize
    super();
    @hitDice = "1d8";
    @equipment = ["wooden shield", "scimitar", "explorer pack"];

    @statistics.wisdom = 15;
    @statistics.charisma = 14;
    @statistics.intelligence = 13;
    @statistics.constituition = 12;
    @statistics.dexterity = 10;
    @statistics.strength = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["quarterstaffs", "daggers"];
    @proeficiencies["tools"] = ["herbalism kit"];
    @proeficiencies["saving-throws"] = ["intelligence", "wisdom"];
    @proeficiencies["skills"] = ["Nature", "Perception"];
  end
end
