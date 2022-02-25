require_relative '../RpgClass';

class Barbarian < RpgClass
  def initialize
    super();
    @hitDice = "1d12";
    @equipment = ["Great axe", "2 handaxes", "explorer pack", "4 javelins"];

    @statistics.strength = 15;
    @statistics.constituition = 14;
    @statistics.dexterity = 13;
    @statistics.wisdom = 12;
    @statistics.charisma = 10;
    @statistics.intelligence = 8;

    @proeficiencies["armor"] = "light armor";
    @proeficiencies["weapons"] = ["simple weapons", "martial weapons"];
    @proeficiencies["saving-throws"] = ["strength", "constituition"];
    @proeficiencies["skills"] = ["Intimidation", "Nature"];
  end
end
